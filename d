[33mcommit 282b891af4ddf83a7d674a72fef0884be1134bf8[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Merge: c57f605 2ca1f7f
Author: Casper Boone <mail@casperboone.nl>
Date:   Sun May 5 16:59:07 2019 +0200

    Merge pull request #30 from SERG-Delft/travis-trusty
    
    Build on trusty

[33mcommit 2ca1f7f3d2d2083dd17a4f3ae5700a8259ad5958[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sun May 5 16:49:52 2019 +0200

    Build on trusty

[33mcommit c57f605b0e9b3b97668620a3f709908e0bc2f0cc[m
Merge: 8a43af1 429054f
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Apr 24 17:13:27 2019 +0200

    Merge pull request #27 from SERG-Delft/java-11-false-positive
    
    Suppress spotbugs false positive in Java 11

[33mcommit 8a43af1fc40b3fd7dd6a7e908fe9ebda94917fb7[m
Merge: e75d4b6 b00d961
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Apr 24 17:13:19 2019 +0200

    Merge pull request #26 from SERG-Delft/fuzzer-collision-logic
    
    Fixing logic bug when writing logs

[33mcommit 429054fce0cf8328f7835d831dbb0993d2699115[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Apr 24 15:58:05 2019 +0200

    Suppress false positive in Java 11

[33mcommit 7afe8022cb8a4c5def290efb18bc0d72db6cc7c0[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Apr 24 15:01:41 2019 +0200

    Add JDK 11 to travis

[33mcommit b00d9615e0520c57b3cbd1af1430835a92c74690[m
Author: azqa <azqa.nadeem@gmail.com>
Date:   Wed Apr 24 08:15:22 2019 -0400

    Fixing logic bug when writing logs

[33mcommit e75d4b675beb46d9e7bfcd659fd010b0a0736502[m
Merge: 592875f a590301
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Apr 24 09:53:45 2019 +0200

    Merge pull request #21 from SERG-Delft/plot-logs
    
    Add Python script to plot logs

[33mcommit 592875fb99ad1a0e4ac0c8a40cc3b15e47f403e8[m
Merge: 016f256 fddc224
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Apr 24 09:53:26 2019 +0200

    Merge pull request #20 from SERG-Delft/fuzzer
    
    Add basic fuzzer

[33mcommit a59030192dce8b5bd15fffb44f2e7eb0d3294379[m
Author: Azqa Nadeem <11bscsanadeem@seecs.edu.pk>
Date:   Tue Apr 23 16:42:24 2019 +0200

    Adding installation instructions for matplotlib

[33mcommit e3bdb195b62bab42cd2af0b39d7c891ab6f42d61[m
Author: azqa <azqa.nadeem@gmail.com>
Date:   Tue Apr 23 09:13:59 2019 -0400

    Adding comments in the script

[33mcommit fddc2244a92ac5af995e43a618de86f5c8c4a308[m
Author: Azqa Nadeem <11bscsanadeem@seecs.edu.pk>
Date:   Tue Apr 23 13:51:48 2019 +0200

    Deleting empty amazing score calculator class

[33mcommit 228e89b7d05b604b999656469f7c44b0ec3638d9[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Tue Apr 23 13:29:54 2019 +0200

    Move to `behavioral-analysis` and fix formatting of README

[33mcommit 5c52c6cb0c5755adeb5f176a9b5bd8c04c7cfe5e[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Tue Apr 23 13:24:25 2019 +0200

    Set killer in DefaultPlayerInteractionMap

[33mcommit 30bc2ba5a1fc4aa07001832b13a7b200ef10e9ac[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Tue Apr 23 13:19:07 2019 +0200

    Fix javadoc of killer field

[33mcommit 936554928f75f20eaebbda88fe3632c4916d6693[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Tue Apr 23 13:15:46 2019 +0200

    Move logs and use try with resources

[33mcommit e21bd0a923bcfeb44aa5b5fbb6d7158b76bd0288[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 20:05:58 2019 +0200

    Move killer reset to correct location

[33mcommit 9ace72e07991296a9572be58eb593abcd9ce58a6[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 20:03:45 2019 +0200

    Move killer methods below constructor

[33mcommit c26492eacba869b817db47829162dea024eaea34[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 20:01:27 2019 +0200

    Disable fuzzer by default

[33mcommit 827c3533fb8a00527e1ec08ad54170a71baee20c[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 20:00:33 2019 +0200

    Refactor fuzzer
    
    It now uses @RepeatedTest for test repetition. Other refactor steps are mostly about code style and consistency.

[33mcommit d5574237b1f81e9f9ce4d0c3604e5b855bc3343b[m
Author: azqa <azqa.nadeem@tudelft.nl>
Date:   Thu Apr 18 18:50:51 2019 +0200

    Fuzzer and logging features are not functional. Added a new attribute to find CoD of Pacman. Python script added to plot logs.

[33mcommit 6737816532cdefc65ea3d1a473ae203f053fa1b0[m
Author: azqa <azqa.nadeem@tudelft.nl>
Date:   Wed Apr 17 23:10:32 2019 +0200

    Implemented a basic fuzzer that runs JPacman and generates logs

[33mcommit a4544c3cd503ec319b412d30b5db3a33cc96973d[m
Author: Mauricio Aniche <mauricioaniche@gmail.com>
Date:   Mon Apr 22 17:00:04 2019 +0200

    information on requirements

[33mcommit f994fda64edebbc4c7317de47b91b97ae84383c7[m
Author: Mauricio Aniche <mauricioaniche@gmail.com>
Date:   Mon Apr 22 16:49:38 2019 +0200

    move script to directory

[33mcommit 016f256127602264537287e1a8ea9586a3a5e301[m
Merge: 0c6fc3d 4408755
Author: Maurício Aniche <100812+mauricioaniche@users.noreply.github.com>
Date:   Mon Apr 22 16:32:25 2019 +0200

    Merge pull request #24 from SERG-Delft/rename-window-title
    
    Rename JPac-Man in window title

[33mcommit 0c6fc3dc47b65453d98487e0b571584eafbee939[m
Merge: f58ae18 9ab770f
Author: Maurício Aniche <100812+mauricioaniche@users.noreply.github.com>
Date:   Mon Apr 22 16:30:37 2019 +0200

    Merge pull request #19 from SERG-Delft/dynamic-class-loading
    
    Add dynamic class loading of points calculator

[33mcommit 4408755065571dc4f471a0d5034edb0ce445d7ac[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sun Apr 21 20:17:46 2019 +0200

    Rename JPac-Man in window title
    
    For consistency, fix the spelling of JPacman in the window title.

[33mcommit 9ab770ff36ddd56d00aa5a72e0b0e5c18cd7a885[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 18:32:42 2019 +0200

    Update point calculator to newest version (from 45a4cee)

[33mcommit d0db4714f2be9a41491d824397cac7f10b98f8cd[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 18:28:36 2019 +0200

    Improve code style and exception handling of class loader

[33mcommit 14d82527b8b82db288c95b47b637a156d1ddbeb4[m
Author: Mauricio Aniche <mauricioaniche@gmail.com>
Date:   Wed Apr 17 16:37:59 2019 +0200

    Change default class

[33mcommit cfd49dd646c0e13fa54645ff27a5c59c1f96dc8b[m
Author: Mauricio Aniche <mauricioaniche@gmail.com>
Date:   Wed Apr 17 16:28:50 2019 +0200

    Fix style issues

[33mcommit 9f37e038e137ce58191961efbf0da5f5c9897d07[m
Author: Mauricio Aniche <mauricioaniche@gmail.com>
Date:   Wed Apr 17 16:22:22 2019 +0200

    Implementing the class loading in a simplified way

[33mcommit 7b2c7a18ae72f4f74a1d7de39ab2949451bfda54[m
Author: Mauricio Aniche <mauricioaniche@gmail.com>
Date:   Wed Apr 17 16:21:58 2019 +0200

    ignoring .DS_Store, as my Mac loves to create these files

[33mcommit edd6299bff8107a0ce4b6c1ed60aa71b842de74f[m
Author: azqa <azqa.nadeem@tudelft.nl>
Date:   Wed Apr 17 14:01:07 2019 +0200

    Recompiled classes with java 1.8

[33mcommit 85d39a5d78ea3808fbe8691a6fd1ed62286bbe4e[m
Author: azqa <azqa.nadeem@tudelft.nl>
Date:   Tue Apr 16 23:13:20 2019 +0200

    Reading pointcalc name from properties file, and dynamically loading it from resources/

[33mcommit 55d39c986f18dbcff2d5724dc5589688d034ab5d[m
Author: azqa <azqa.nadeem@tudelft.nl>
Date:   Tue Apr 16 20:27:44 2019 +0200

    Dynamically loading PointCalculators + Added new PointCalculator

[33mcommit f58ae1878cc4b6d5c09a7d60e79dfe9030cccf3c[m
Merge: 564d338 24c26c8
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 20:13:23 2019 +0200

    Merge pull request #17 from SERG-Delft/points-calculator
    
    Points calculator

[33mcommit 01499a4b99659e62b749867b10638398e03e5588[m
Author: azqa <azqa.nadeem@tudelft.nl>
Date:   Thu Apr 18 18:50:51 2019 +0200

    Add Python script to plot logs

[33mcommit 24c26c8ee7ea4b95905adf9a8c904b6949ab917b[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 17:16:31 2019 +0200

    Change foundAPellet to consumedAPellet

[33mcommit 6d936556006fcc759f39b03e2e65bd9ea076d69c[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 17:14:09 2019 +0200

    Fix JavaDoc formatting and field/method order

[33mcommit 720dd60c0dcad2d3455a068f917a16b94228fe65[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 17:09:40 2019 +0200

    Remove unnecessary empty line

[33mcommit 3ae541a8085187241ebc97e26af36f08742d9871[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sat Apr 20 17:06:59 2019 +0200

    Improve style of navigation test

[33mcommit 621fce8c158a03f7bb55cc3e4ff0f7f8af56030f[m
Author: Arie van Deursen <arie.vandeursen@tudelft.nl>
Date:   Sun Apr 14 23:54:57 2019 +0200

    Update javadocs with point calculator parameter.

[33mcommit d6778566dc064dbf35d246e1d16854be8a05c08b[m
Author: Arie van Deursen <arie.vandeursen@tudelft.nl>
Date:   Sun Apr 14 23:48:09 2019 +0200

    Move point calculator into level factory.
    
    This way, the map parser does not need to know about point
    calucation.

[33mcommit 268847218b40db302a7072b8ad6677ea1df8b231[m
Author: Arie van Deursen <arie.vandeursen@tudelft.nl>
Date:   Sun Apr 14 23:07:57 2019 +0200

    Remove unused import.

[33mcommit e365abc43076b45a29081451ed1d3c5d1ee4869b[m
Author: Arie van Deursen <arie.vandeursen@tudelft.nl>
Date:   Sun Apr 14 22:43:23 2019 +0200

    Also extend map-based collider with point calculator.

[33mcommit dcd1d87cdd56385c298f68030748de3493d9aae2[m
Author: Arie van Deursen <arie.vandeursen@tudelft.nl>
Date:   Sun Apr 14 22:36:53 2019 +0200

    Update JavaDocs for collision classes.

[33mcommit c6ce86553f61beefc314c473fec6d7f93964a77c[m
Author: Arie van Deursen <arie.vandeursen@tudelft.nl>
Date:   Sun Apr 14 22:05:24 2019 +0200

    Add javadocs for point calculator classes.

[33mcommit 4b22859f04f60b04a7cbba3e08e6a620aeb4ff2f[m
Author: Mauricio Aniche <mauricioaniche@gmail.com>
Date:   Fri Apr 12 17:32:06 2019 +0200

    point calculator reflected in the test code

[33mcommit 8903ce5746a8c856f5afa371f0a9558e98616ad2[m
Author: Mauricio Aniche <mauricioaniche@gmail.com>
Date:   Fri Apr 12 17:21:38 2019 +0200

    very first proposal of a points calculator interface

[33mcommit 564d338d221751c04347d6060766ad8aa5ef998c[m
Merge: 5bc1207 eee811f
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Apr 10 15:30:51 2019 +0200

    Merge pull request #16 from SERG-Delft/coverage-report-by-default
    
    Run jacocoTestReport by default when running tests

[33mcommit 5bc1207a157eb6cb5fc41c20910d54191f387c2c[m
Merge: 07d299d e4a4410
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Apr 10 15:30:38 2019 +0200

    Merge pull request #15 from SERG-Delft/occupant-template
    
    Move OccupantTest to student tests and create template

[33mcommit eee811f98f7737c3ac5ec5911910e8fb905b97d1[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sun Apr 7 18:51:39 2019 +0200

    Run jacocoTestReport by default when running tests

[33mcommit e4a44106d2938650a6ec00368fd13ce07e8eab15[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sun Apr 7 18:46:44 2019 +0200

    Move OccupantTest to student tests and create template

[33mcommit 07d299dbe119845eca484e897fa5da36c9b00702[m
Merge: de4aab7 45415e4
Author: Casper Boone <mail@casperboone.nl>
Date:   Fri Mar 29 16:25:01 2019 +0100

    Merge pull request #11 from SERG-Delft/gitlab-ci-gradle
    
    Update GitLab CI config

[33mcommit 45415e48dc5e16df2df5f0a14c55b6fc4b94d5a0[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 21:36:13 2019 +0100

    Add coverage reporting to GitLab CI

[33mcommit db093dd91de202406ab667de21ce98d7731ac715[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 21:13:37 2019 +0100

    Update GitLab CI config for Gradle

[33mcommit de4aab7633c2247b3ec1fabfa50cfdbbe44d0426[m
Merge: e1d8282 32ff6d2
Author: Casper Boone <mail@casperboone.nl>
Date:   Thu Mar 28 12:24:51 2019 +0100

    Merge pull request #7 from SERG-Delft/student-tests-template
    
    Add original template files to `student-tests`

[33mcommit e1d828233bb7932e74df47196acaed50ac84f4bc[m
Merge: 81ab672 ac6ffa8
Author: Casper Boone <mail@casperboone.nl>
Date:   Thu Mar 28 12:24:29 2019 +0100

    Merge pull request #6 from SERG-Delft/student-tests-config
    
    Add separate source set for tests written by students

[33mcommit 32ff6d21138e6c1f73da16e21e52527e885d2fdd[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 00:31:07 2019 +0100

    Add original template files to `test`

[33mcommit ac6ffa8c089429de0762aa43d9596195b89fdf4d[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 20:50:42 2019 +0100

    Rename studentTest to test and test to defaultTest

[33mcommit d64d388b1a8b7c70e1c60599a456c030199e775a[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 00:56:34 2019 +0100

    Add student tests as source of execution data for coverage

[33mcommit 3273420a055e12f496fbe95ea2439373d89af93a[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 00:21:21 2019 +0100

    Add separate source set for tests written by students

[33mcommit 81ab672b4026ccf6c6a47cf014df5b8b8cd8b171[m
Merge: 2217157 fb68d5c
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 16:31:05 2019 +0100

    Merge pull request #10 from SERG-Delft/remove-src-assembly
    
    Remove src-assembly.xml

[33mcommit 221715728f26b1ccd0687468ba1dc5d1fc47bb1d[m
Merge: 0605920 780bb4c
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 16:28:45 2019 +0100

    Merge pull request #9 from SERG-Delft/readme-update
    
    Update README for v9

[33mcommit 0605920a28bb3a3467c312b1b9174cc560634703[m
Merge: 7ef5bfd b0b93a3
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 16:27:24 2019 +0100

    Merge pull request #5 from SERG-Delft/checkstyle-fail-builds
    
    Fail build on checkstyle warnings

[33mcommit 7ef5bfd0caeb9d090d3dbe6e2089a07788c37a2d[m
Merge: 0b039df 33f0a1d
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 16:26:58 2019 +0100

    Merge pull request #8 from SERG-Delft/remove-cucumber
    
    Remove cucumber tests and dependency

[33mcommit 780bb4c4f041a6d1b41e690b32085dc3e08c33d7[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 01:29:26 2019 +0100

    Replace maven with Gradle

[33mcommit fb68d5cf7d40def18949e6496f27db6905230adc[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 01:27:58 2019 +0100

    Remove src-assembly.xml
    
    This file is no longer necessary since we're using Gradle now.

[33mcommit 0ba631bd330c4266415976bd096c390b3bdace42[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 01:24:48 2019 +0100

    Update README for v9

[33mcommit 33f0a1df2e9dcb50d0effeceb1e16ed3aec9ae03[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 01:03:21 2019 +0100

    Remove cucumber tests

[33mcommit b0b93a33f753258a95f0a33ac6b0974e0cf75390[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 00:32:18 2019 +0100

    Fail build on checkstyle warnings

[33mcommit 0b039dfb4d53b21a8661b085751ba30bca151e4b[m
Merge: 6f703ad 7926a69
Author: Casper Boone <mail@casperboone.nl>
Date:   Wed Mar 27 00:08:02 2019 +0100

    Merge pull request #2 from SERG-Delft/gradle-setup
    
    Switch to Gradle

[33mcommit 7926a691db2094e72efef8ed822d27403deb0941[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Mon Mar 25 20:59:46 2019 +0100

    Run both stages on both JDKs

[33mcommit 434b102b43f0e4e0d2bb90534fe7f78bab0fb37a[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Mon Mar 25 18:02:21 2019 +0100

    Restore pmd rules

[33mcommit ee0353f0ce30af367fda2ec8f9b1020d243af9d4[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sun Mar 24 17:22:02 2019 +0100

    Remove  comments from build.gradle

[33mcommit cf8573067cb3aa93c3113526cee551d5af16fc15[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sun Mar 24 16:40:23 2019 +0100

    Update Travis config for Gradle

[33mcommit 34073b404dd41fd5c453ea520e272bfba0617efc[m
Author: Casper Boone <mail@casperboone.nl>
Date:   Sun Mar 24 16:40:07 2019 +0100

    Remove pom.xml
