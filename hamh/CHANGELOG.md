## [3.0.2](https://github.com/t0bst4r/home-assistant-matter-hub/compare/v3.0.1...v3.0.2) (2025-11-23)


### Bug Fixes

* Cover open state incorrectly syncs as "null" instead of 0% in Matter ([#910](https://github.com/t0bst4r/home-assistant-matter-hub/issues/910)) ([9c4b528](https://github.com/t0bst4r/home-assistant-matter-hub/commit/9c4b528b76dc78e2d55d413e1655b719e630e8b0))
* properly report brightness value when light is off ([#909](https://github.com/t0bst4r/home-assistant-matter-hub/issues/909)) ([a002204](https://github.com/t0bst4r/home-assistant-matter-hub/commit/a00220414606f9d56fc177646727cd406ea4a6de))

## [3.0.1](https://github.com/t0bst4r/home-assistant-matter-hub/compare/v3.0.0...v3.0.1) (2025-11-05)


### Bug Fixes

* **ci:** allow multiple docker image tags ([c737066](https://github.com/t0bst4r/home-assistant-matter-hub/commit/c7370662c0f53c99ab9eeabef7f0d3b7ba94f2f2))
* **ci:** enable releases on the 'latest' channel ([1b8d02d](https://github.com/t0bst4r/home-assistant-matter-hub/commit/1b8d02d3d260a8a6b234189a8b2e7b6bb767a2aa))
* **ci:** properly load changelog for complete release notes ([b85f3d1](https://github.com/t0bst4r/home-assistant-matter-hub/commit/b85f3d121ea35041b0be1b884aa65f933cbbb01d))
* revert offline transactions for updates ([9d548ea](https://github.com/t0bst4r/home-assistant-matter-hub/commit/9d548ea994444ab50c8edfffd222da0c2af6afa6)), closes [#887](https://github.com/t0bst4r/home-assistant-matter-hub/issues/887) [#876](https://github.com/t0bst4r/home-assistant-matter-hub/issues/876)
* update dependencies and switch from nx-releases to semantic-release ([a587383](https://github.com/t0bst4r/home-assistant-matter-hub/commit/a5873838adbadfc2b132a9b8d068637242ea83ef))
