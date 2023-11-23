#!/bin/bash

pages=""
widgetsPerPage=""

while getopts ":p:w:" opt; do
    case $opt in
        p) pages="$OPTARG" ;;
        w) widgetsPerPage="$OPTARG" ;;
        \?) echo "Uso: $0 -p <pages> -w <widgetsPerPage>" >&2
            exit 1 ;;
    esac
done

if [ -z "$pages" ] || [ -z "$widgetsPerPage" ]; then
    echo "Arguments -p and -w are required"
    exit 1
fi

if [ $widgetsPerPage != 100 ] && [ $widgetsPerPage != 250 ] && [ $widgetsPerPage != 500 ]; then
    echo "Argument -w must be 100 or 250 or 500"
    exit 1
fi

rm -rf ./lib/pages
rm -rf ./lib/routes

echo "Generating pages..."

for ((widget=1; widget<=$widgetsPerPage; widget++)); do
    widgets_array+=($widget)
done

widgets_json_data=$(echo $(printf '%s\n' "${widgets_array[@]}" | jq -R -s -c 'split("\n")[:-1]' | jq -n -c --arg key "widgets" --argjson value "$(cat -)" '{$key: $value}') )
    

for ((page=1; page<=$pages; page++)); do
    pages_array+=($page)
    echo "Generating page: $page"
    
    for ((widget=1; widget<=$widgetsPerPage; widget++)); do
        mason make widget_generator --page_number $page --widget_number $widget --on-conflict append &
    done
    wait

    widgets_json_data_mod=$(echo $widgets_json_data | jq ". + {\"page_number\": $page}")
    echo $widgets_json_data_mod > widgets.json

    mason make widget_export_generator --page_number $page

    if [ $widgetsPerPage  == 100 ]; then
        mason make page_generator --page_number $page --on-conflict append
    fi

    if [ $widgetsPerPage == 250 ]; then
        mason make page_generator_250 --page_number $page --on-conflict append
    fi

    if [ $widgetsPerPage == 500 ]; then
        mason make page_generator_500 --page_number $page --on-conflict append
    fi

    rm widgets.json
done

pages_json_data=$(echo $(printf '%s\n' "${pages_array[@]}" | jq -R -s -c 'split("\n")[:-1]' | jq -n -c --arg key "pages" --argjson value "$(cat -)" '{$key: $value}') )

echo $pages_json_data > pages.json

mason make route_generator -c pages.json

rm pages.json
