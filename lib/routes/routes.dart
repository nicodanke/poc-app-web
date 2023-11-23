import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poc_web_size/home/home.dart';
import 'package:poc_web_size/pages/pages.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'page1',
          builder: (BuildContext context, GoRouterState state) {
            return const Page1();
          },
        ),
        GoRoute(
          path: 'page2',
          builder: (BuildContext context, GoRouterState state) {
            return const Page2();
          },
        ),
        GoRoute(
          path: 'page3',
          builder: (BuildContext context, GoRouterState state) {
            return const Page3();
          },
        ),
        GoRoute(
          path: 'page4',
          builder: (BuildContext context, GoRouterState state) {
            return const Page4();
          },
        ),
        GoRoute(
          path: 'page5',
          builder: (BuildContext context, GoRouterState state) {
            return const Page5();
          },
        ),
        GoRoute(
          path: 'page6',
          builder: (BuildContext context, GoRouterState state) {
            return const Page6();
          },
        ),
        GoRoute(
          path: 'page7',
          builder: (BuildContext context, GoRouterState state) {
            return const Page7();
          },
        ),
        GoRoute(
          path: 'page8',
          builder: (BuildContext context, GoRouterState state) {
            return const Page8();
          },
        ),
        GoRoute(
          path: 'page9',
          builder: (BuildContext context, GoRouterState state) {
            return const Page9();
          },
        ),
        GoRoute(
          path: 'page10',
          builder: (BuildContext context, GoRouterState state) {
            return const Page10();
          },
        ),
        GoRoute(
          path: 'page11',
          builder: (BuildContext context, GoRouterState state) {
            return const Page11();
          },
        ),
        GoRoute(
          path: 'page12',
          builder: (BuildContext context, GoRouterState state) {
            return const Page12();
          },
        ),
        GoRoute(
          path: 'page13',
          builder: (BuildContext context, GoRouterState state) {
            return const Page13();
          },
        ),
        GoRoute(
          path: 'page14',
          builder: (BuildContext context, GoRouterState state) {
            return const Page14();
          },
        ),
        GoRoute(
          path: 'page15',
          builder: (BuildContext context, GoRouterState state) {
            return const Page15();
          },
        ),
        GoRoute(
          path: 'page16',
          builder: (BuildContext context, GoRouterState state) {
            return const Page16();
          },
        ),
        GoRoute(
          path: 'page17',
          builder: (BuildContext context, GoRouterState state) {
            return const Page17();
          },
        ),
        GoRoute(
          path: 'page18',
          builder: (BuildContext context, GoRouterState state) {
            return const Page18();
          },
        ),
        GoRoute(
          path: 'page19',
          builder: (BuildContext context, GoRouterState state) {
            return const Page19();
          },
        ),
        GoRoute(
          path: 'page20',
          builder: (BuildContext context, GoRouterState state) {
            return const Page20();
          },
        ),
        GoRoute(
          path: 'page21',
          builder: (BuildContext context, GoRouterState state) {
            return const Page21();
          },
        ),
        GoRoute(
          path: 'page22',
          builder: (BuildContext context, GoRouterState state) {
            return const Page22();
          },
        ),
        GoRoute(
          path: 'page23',
          builder: (BuildContext context, GoRouterState state) {
            return const Page23();
          },
        ),
        GoRoute(
          path: 'page24',
          builder: (BuildContext context, GoRouterState state) {
            return const Page24();
          },
        ),
        GoRoute(
          path: 'page25',
          builder: (BuildContext context, GoRouterState state) {
            return const Page25();
          },
        ),
        GoRoute(
          path: 'page26',
          builder: (BuildContext context, GoRouterState state) {
            return const Page26();
          },
        ),
        GoRoute(
          path: 'page27',
          builder: (BuildContext context, GoRouterState state) {
            return const Page27();
          },
        ),
        GoRoute(
          path: 'page28',
          builder: (BuildContext context, GoRouterState state) {
            return const Page28();
          },
        ),
        GoRoute(
          path: 'page29',
          builder: (BuildContext context, GoRouterState state) {
            return const Page29();
          },
        ),
        GoRoute(
          path: 'page30',
          builder: (BuildContext context, GoRouterState state) {
            return const Page30();
          },
        ),
        GoRoute(
          path: 'page31',
          builder: (BuildContext context, GoRouterState state) {
            return const Page31();
          },
        ),
        GoRoute(
          path: 'page32',
          builder: (BuildContext context, GoRouterState state) {
            return const Page32();
          },
        ),
        GoRoute(
          path: 'page33',
          builder: (BuildContext context, GoRouterState state) {
            return const Page33();
          },
        ),
        GoRoute(
          path: 'page34',
          builder: (BuildContext context, GoRouterState state) {
            return const Page34();
          },
        ),
        GoRoute(
          path: 'page35',
          builder: (BuildContext context, GoRouterState state) {
            return const Page35();
          },
        ),
        GoRoute(
          path: 'page36',
          builder: (BuildContext context, GoRouterState state) {
            return const Page36();
          },
        ),
        GoRoute(
          path: 'page37',
          builder: (BuildContext context, GoRouterState state) {
            return const Page37();
          },
        ),
        GoRoute(
          path: 'page38',
          builder: (BuildContext context, GoRouterState state) {
            return const Page38();
          },
        ),
        GoRoute(
          path: 'page39',
          builder: (BuildContext context, GoRouterState state) {
            return const Page39();
          },
        ),
        GoRoute(
          path: 'page40',
          builder: (BuildContext context, GoRouterState state) {
            return const Page40();
          },
        ),
        GoRoute(
          path: 'page41',
          builder: (BuildContext context, GoRouterState state) {
            return const Page41();
          },
        ),
        GoRoute(
          path: 'page42',
          builder: (BuildContext context, GoRouterState state) {
            return const Page42();
          },
        ),
        GoRoute(
          path: 'page43',
          builder: (BuildContext context, GoRouterState state) {
            return const Page43();
          },
        ),
        GoRoute(
          path: 'page44',
          builder: (BuildContext context, GoRouterState state) {
            return const Page44();
          },
        ),
        GoRoute(
          path: 'page45',
          builder: (BuildContext context, GoRouterState state) {
            return const Page45();
          },
        ),
        GoRoute(
          path: 'page46',
          builder: (BuildContext context, GoRouterState state) {
            return const Page46();
          },
        ),
        GoRoute(
          path: 'page47',
          builder: (BuildContext context, GoRouterState state) {
            return const Page47();
          },
        ),
        GoRoute(
          path: 'page48',
          builder: (BuildContext context, GoRouterState state) {
            return const Page48();
          },
        ),
        GoRoute(
          path: 'page49',
          builder: (BuildContext context, GoRouterState state) {
            return const Page49();
          },
        ),
        GoRoute(
          path: 'page50',
          builder: (BuildContext context, GoRouterState state) {
            return const Page50();
          },
        ),
        GoRoute(
          path: 'page51',
          builder: (BuildContext context, GoRouterState state) {
            return const Page51();
          },
        ),
        GoRoute(
          path: 'page52',
          builder: (BuildContext context, GoRouterState state) {
            return const Page52();
          },
        ),
        GoRoute(
          path: 'page53',
          builder: (BuildContext context, GoRouterState state) {
            return const Page53();
          },
        ),
        GoRoute(
          path: 'page54',
          builder: (BuildContext context, GoRouterState state) {
            return const Page54();
          },
        ),
        GoRoute(
          path: 'page55',
          builder: (BuildContext context, GoRouterState state) {
            return const Page55();
          },
        ),
        GoRoute(
          path: 'page56',
          builder: (BuildContext context, GoRouterState state) {
            return const Page56();
          },
        ),
        GoRoute(
          path: 'page57',
          builder: (BuildContext context, GoRouterState state) {
            return const Page57();
          },
        ),
        GoRoute(
          path: 'page58',
          builder: (BuildContext context, GoRouterState state) {
            return const Page58();
          },
        ),
        GoRoute(
          path: 'page59',
          builder: (BuildContext context, GoRouterState state) {
            return const Page59();
          },
        ),
        GoRoute(
          path: 'page60',
          builder: (BuildContext context, GoRouterState state) {
            return const Page60();
          },
        ),
        GoRoute(
          path: 'page61',
          builder: (BuildContext context, GoRouterState state) {
            return const Page61();
          },
        ),
        GoRoute(
          path: 'page62',
          builder: (BuildContext context, GoRouterState state) {
            return const Page62();
          },
        ),
        GoRoute(
          path: 'page63',
          builder: (BuildContext context, GoRouterState state) {
            return const Page63();
          },
        ),
        GoRoute(
          path: 'page64',
          builder: (BuildContext context, GoRouterState state) {
            return const Page64();
          },
        ),
        GoRoute(
          path: 'page65',
          builder: (BuildContext context, GoRouterState state) {
            return const Page65();
          },
        ),
        GoRoute(
          path: 'page66',
          builder: (BuildContext context, GoRouterState state) {
            return const Page66();
          },
        ),
        GoRoute(
          path: 'page67',
          builder: (BuildContext context, GoRouterState state) {
            return const Page67();
          },
        ),
        GoRoute(
          path: 'page68',
          builder: (BuildContext context, GoRouterState state) {
            return const Page68();
          },
        ),
        GoRoute(
          path: 'page69',
          builder: (BuildContext context, GoRouterState state) {
            return const Page69();
          },
        ),
        GoRoute(
          path: 'page70',
          builder: (BuildContext context, GoRouterState state) {
            return const Page70();
          },
        ),
        GoRoute(
          path: 'page71',
          builder: (BuildContext context, GoRouterState state) {
            return const Page71();
          },
        ),
        GoRoute(
          path: 'page72',
          builder: (BuildContext context, GoRouterState state) {
            return const Page72();
          },
        ),
        GoRoute(
          path: 'page73',
          builder: (BuildContext context, GoRouterState state) {
            return const Page73();
          },
        ),
        GoRoute(
          path: 'page74',
          builder: (BuildContext context, GoRouterState state) {
            return const Page74();
          },
        ),
        GoRoute(
          path: 'page75',
          builder: (BuildContext context, GoRouterState state) {
            return const Page75();
          },
        ),
        GoRoute(
          path: 'page76',
          builder: (BuildContext context, GoRouterState state) {
            return const Page76();
          },
        ),
        GoRoute(
          path: 'page77',
          builder: (BuildContext context, GoRouterState state) {
            return const Page77();
          },
        ),
        GoRoute(
          path: 'page78',
          builder: (BuildContext context, GoRouterState state) {
            return const Page78();
          },
        ),
        GoRoute(
          path: 'page79',
          builder: (BuildContext context, GoRouterState state) {
            return const Page79();
          },
        ),
        GoRoute(
          path: 'page80',
          builder: (BuildContext context, GoRouterState state) {
            return const Page80();
          },
        ),
        GoRoute(
          path: 'page81',
          builder: (BuildContext context, GoRouterState state) {
            return const Page81();
          },
        ),
        GoRoute(
          path: 'page82',
          builder: (BuildContext context, GoRouterState state) {
            return const Page82();
          },
        ),
        GoRoute(
          path: 'page83',
          builder: (BuildContext context, GoRouterState state) {
            return const Page83();
          },
        ),
        GoRoute(
          path: 'page84',
          builder: (BuildContext context, GoRouterState state) {
            return const Page84();
          },
        ),
        GoRoute(
          path: 'page85',
          builder: (BuildContext context, GoRouterState state) {
            return const Page85();
          },
        ),
        GoRoute(
          path: 'page86',
          builder: (BuildContext context, GoRouterState state) {
            return const Page86();
          },
        ),
        GoRoute(
          path: 'page87',
          builder: (BuildContext context, GoRouterState state) {
            return const Page87();
          },
        ),
        GoRoute(
          path: 'page88',
          builder: (BuildContext context, GoRouterState state) {
            return const Page88();
          },
        ),
        GoRoute(
          path: 'page89',
          builder: (BuildContext context, GoRouterState state) {
            return const Page89();
          },
        ),
        GoRoute(
          path: 'page90',
          builder: (BuildContext context, GoRouterState state) {
            return const Page90();
          },
        ),
        GoRoute(
          path: 'page91',
          builder: (BuildContext context, GoRouterState state) {
            return const Page91();
          },
        ),
        GoRoute(
          path: 'page92',
          builder: (BuildContext context, GoRouterState state) {
            return const Page92();
          },
        ),
        GoRoute(
          path: 'page93',
          builder: (BuildContext context, GoRouterState state) {
            return const Page93();
          },
        ),
        GoRoute(
          path: 'page94',
          builder: (BuildContext context, GoRouterState state) {
            return const Page94();
          },
        ),
        GoRoute(
          path: 'page95',
          builder: (BuildContext context, GoRouterState state) {
            return const Page95();
          },
        ),
        GoRoute(
          path: 'page96',
          builder: (BuildContext context, GoRouterState state) {
            return const Page96();
          },
        ),
        GoRoute(
          path: 'page97',
          builder: (BuildContext context, GoRouterState state) {
            return const Page97();
          },
        ),
        GoRoute(
          path: 'page98',
          builder: (BuildContext context, GoRouterState state) {
            return const Page98();
          },
        ),
        GoRoute(
          path: 'page99',
          builder: (BuildContext context, GoRouterState state) {
            return const Page99();
          },
        ),
        GoRoute(
          path: 'page100',
          builder: (BuildContext context, GoRouterState state) {
            return const Page100();
          },
        ),
      ],
    ),
  ],
);
