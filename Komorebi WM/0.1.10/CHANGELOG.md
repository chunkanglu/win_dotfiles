# v0.1.10 (2022-07-19)

### Bug Fixes

* **scoop**: account for all shims on startup check ([`d1b1a9e0`](https://github.com/LGUG2Z/komorebi/commit/d1b1a9e006c82c0ded89c290d7f66349b6609600))
* **cli**: tag enum arg for ws layout rule cmd ([`ebcd7ce2`](https://github.com/LGUG2Z/komorebi/commit/ebcd7ce224fa536b9d1fcb6764cc8bd29d2cf285))
* **wm**: ensure manage > float rule priority ([`b9820215`](https://github.com/LGUG2Z/komorebi/commit/b982021573e78969b2b6151124857a4fc0909c72))
* **wm**: identify overflow apps on drag move ([`7da43108`](https://github.com/LGUG2Z/komorebi/commit/7da431081e4a5585e942f4861121e051f925b984))
* **wm**: allow resize-axis on custom layout rule ([`b08eb0d5`](https://github.com/LGUG2Z/komorebi/commit/b08eb0d50c32d388d2b2c6ec46c8ac272cb3cd50))

### Code Refactoring

* **clippy**: apply explicit_auto_deref lint fixes ([`04791f42`](https://github.com/LGUG2Z/komorebi/commit/04791f427b47942138a5b5bb6c9513340f6837da))
* **wm**: store rt files under %LOCALAPPDATA% ([#164](https://github.com/LGUG2Z/komorebi/issues/164)) ([`4576078b`](https://github.com/LGUG2Z/komorebi/commit/4576078b966b2ababb25b9aa57420a954c14dc17))
* **wm**: correct naming in resize-axis logic ([`5f325a74`](https://github.com/LGUG2Z/komorebi/commit/5f325a74587edee0a4cc6515095fbe791e742c66))

### Features

* **wm**: add cross-monitor move behaviour config ([`3c84bfd2`](https://github.com/LGUG2Z/komorebi/commit/3c84bfd27e74d0f50b327da25c4432f4f46b56ef))
* **wm**: swap with last container across monitors ([`c874bfc7`](https://github.com/LGUG2Z/komorebi/commit/c874bfc7bfe623bb9edfa71a9af3c52d9224edf4))
* **wm**: focus to last container across monitors ([`85f9c381`](https://github.com/LGUG2Z/komorebi/commit/85f9c381e5bdbcbb735a1f204cbe1959f4449b22))
* **wm**: move/focus across monitor edges ([`336a4e35`](https://github.com/LGUG2Z/komorebi/commit/336a4e358f992c75c0719fe37236cf3945db8521))
* **config**: add ahk exe override env vars ([`7cc69a4a`](https://github.com/LGUG2Z/komorebi/commit/7cc69a4a400b8479238bf982cfaf343bdcad1b46))
* **wm**: allow valid attach_thread_input failures ([`092e36b8`](https://github.com/LGUG2Z/komorebi/commit/092e36b8b337547cc8bd80c7359f7eaf14da6231))
* **wm**: start/end match on some float rules ([`70be6f4e`](https://github.com/LGUG2Z/komorebi/commit/70be6f4ea4b9cc4d076fe4367a24a7053e850cbf))

### Performance Improvements

* **logging**: avoid extra heap allocations ([`8594e72d`](https://github.com/LGUG2Z/komorebi/commit/8594e72d3118904dae94be007576f5c8b630c0a7))

### Documentation

* **readme**: add faq section for gapless config ([`e9bccd03`](https://github.com/LGUG2Z/komorebi/commit/e9bccd031667768271be1c260fb569388207eb11))

### Chore

* **release**: v0.1.10 ([`876439b9`](https://github.com/LGUG2Z/komorebi/commit/876439b96badc449b89ad563c99bfa2f48ce6bbe))
* **deps**: bump serde_json from 1.0.81 to 1.0.82 ([`29201b6b`](https://github.com/LGUG2Z/komorebi/commit/29201b6b94dec56582fd139cdccde87a598c8a04))
* **deps**: bump serde from 1.0.137 to 1.0.138 ([`8efce49f`](https://github.com/LGUG2Z/komorebi/commit/8efce49f2ca17da22283645d8b7376b01dac927c))
* **deps**: bump tracing-subscriber from 0.3.11 to 0.3.14 ([`6c022f8d`](https://github.com/LGUG2Z/komorebi/commit/6c022f8d697808b98a31e592261929fc8c2d36c3))
* **deps**: bump quote from 1.0.19 to 1.0.20 ([`748659db`](https://github.com/LGUG2Z/komorebi/commit/748659db3574fe6cccb01e1aef4291dd83c60b07))
* **deps**: bump proc-macro2 from 1.0.39 to 1.0.40 ([`91c7f058`](https://github.com/LGUG2Z/komorebi/commit/91c7f0588cee051a9167796528a37705ce8ab297))
* **deps**: bump crossbeam-utils from 0.8.9 to 0.8.10 ([`60ec439d`](https://github.com/LGUG2Z/komorebi/commit/60ec439d0612792f0a47e9ac6a72c38d003591e8))
* **deps**: bump clap from 3.2.5 to 3.2.8 ([`ead175dd`](https://github.com/LGUG2Z/komorebi/commit/ead175ddbc104d4b52612a6c535dfb723be623c9))
* **deps**: bump sysinfo from 0.23.13 to 0.24.5 ([`5dd3e766`](https://github.com/LGUG2Z/komorebi/commit/5dd3e7660218c0906283dec6698f493db385bf1b))
* **deps**: bump windows-rs from 0.37 to 0.38 ([`39971774`](https://github.com/LGUG2Z/komorebi/commit/39971774eac45ea77531a04fa156b9682209b0f6))
* **deps**: cargo update ([`34a7b2eb`](https://github.com/LGUG2Z/komorebi/commit/34a7b2eb0cbda1168edd978601ea07dd23d3cb40))
* **deps**: cargo update ([`005a95b1`](https://github.com/LGUG2Z/komorebi/commit/005a95b1e62c985f3cf960cc9dddcce107eb1e44))
* **deps**: bump parking_lot from 0.12.0 to 0.12.1 ([#149](https://github.com/LGUG2Z/komorebi/issues/149)) ([`e09d55e7`](https://github.com/LGUG2Z/komorebi/commit/e09d55e71a7e6b21140e65d6e0b35172b221c9a0))
* **deps**: bump powershell_script from 0.3.2 to 1.0.2 ([#140](https://github.com/LGUG2Z/komorebi/issues/140)) ([`7cef7b53`](https://github.com/LGUG2Z/komorebi/commit/7cef7b53b53b8b7bfe3ec72277c3d79e5ea9d85d))
* **deps**: bump windows-rs from 0.36 to 0.37 ([`bc22ab69`](https://github.com/LGUG2Z/komorebi/commit/bc22ab699fc603b8f7db8839d735673e90be2110))
* **deps**: bump goreleaser/goreleaser-action from 2 to 3 ([#146](https://github.com/LGUG2Z/komorebi/issues/146)) ([`b3844af1`](https://github.com/LGUG2Z/komorebi/commit/b3844af1f3641edf97ce08a0cb8f58ba255ae1fd))

