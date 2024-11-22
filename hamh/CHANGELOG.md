## 3.0.0-alpha.36 (2024-11-16)

### 🩹 Fixes

- **binary_sensor:** made config of boolean state cluster optional ([0710d89](https://github.com/t0bst4r/home-assistant-matter-hub/commit/0710d89))

### ❤️  Thank You

- Tobias Glatthar @t0bst4r

## 3.0.0-alpha.35 (2024-11-16)

### 🚀 Features

- **binary_sensor:** add support for water leak detector ([2f8707a](https://github.com/t0bst4r/home-assistant-matter-hub/commit/2f8707a))

### 🩹 Fixes

- **ci:** add repository to repository_dispatch ([28d34b0](https://github.com/t0bst4r/home-assistant-matter-hub/commit/28d34b0))
- **cover:** remove unallowed properties from covers without positions ([241206c](https://github.com/t0bst4r/home-assistant-matter-hub/commit/241206c))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.34 (2024-11-16)

### 🚀 Features

- **humidifer:** add support for humidifiers mapped to PlugInUnits ([dd7fe69](https://github.com/t0bst4r/home-assistant-matter-hub/commit/dd7fe69))
- **media_player:** add support for media_players as OnOffPluginUnits ([59f081c](https://github.com/t0bst4r/home-assistant-matter-hub/commit/59f081c))

### 🩹 Fixes

- **ci:** automatic releases for the addon repository including changelog ([4559883](https://github.com/t0bst4r/home-assistant-matter-hub/commit/4559883))
- **cover:** allow covers to be not position aware ([7af0298](https://github.com/t0bst4r/home-assistant-matter-hub/commit/7af0298))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.33 (2024-11-16)

### 🩹 Fixes

- **climate:** remove optional temperature cluster ([#147](https://github.com/t0bst4r/home-assistant-matter-hub/pull/147))
- **cover:** do not use configStatus to control lift directions ([de7aae8](https://github.com/t0bst4r/home-assistant-matter-hub/commit/de7aae8))

### ❤️  Thank You

- Guillaume S @KipK
- t0bst4r @t0bst4r

## 3.0.0-alpha.32 (2024-11-15)

### 🩹 Fixes

- **lights:** remove old and wrong properties from lights ([0c02a6c](https://github.com/t0bst4r/home-assistant-matter-hub/commit/0c02a6c))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.31 (2024-11-14)

### 🩹 Fixes

- disable matter environment parsing ([effe5a4](https://github.com/t0bst4r/home-assistant-matter-hub/commit/effe5a4))
- **light:** default hue and saturation to 0 when not available ([306bf5a](https://github.com/t0bst4r/home-assistant-matter-hub/commit/306bf5a))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.30 (2024-11-14)

### 🩹 Fixes

- minor patch in state management ([cb7607e](https://github.com/t0bst4r/home-assistant-matter-hub/commit/cb7607e))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.29 (2024-11-14)

### 🩹 Fixes

- refactor all clusters to use reactTo and pessimistic state changes ([cd00915](https://github.com/t0bst4r/home-assistant-matter-hub/commit/cd00915))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.28 (2024-11-12)

### 🩹 Fixes

- another try to properly react to state events ([04ba690](https://github.com/t0bst4r/home-assistant-matter-hub/commit/04ba690))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.27 (2024-11-12)

### 🚀 Features

- **basicInformation:** add change detection and reachable check to all devices ([d48c9b6](https://github.com/t0bst4r/home-assistant-matter-hub/commit/d48c9b6))
- **cli:** added a config-option to provide a configuration file instead of CLI arguments ([b5325d6](https://github.com/t0bst4r/home-assistant-matter-hub/commit/b5325d6))

### 🩹 Fixes

- **basicInformation:** reduce the hash for long names to 4 chars ([1212ad3](https://github.com/t0bst4r/home-assistant-matter-hub/commit/1212ad3))
- **basicInformation:** use the entity_id as name, if name is missing ([d4baf5c](https://github.com/t0bst4r/home-assistant-matter-hub/commit/d4baf5c))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.26 (2024-11-10)

### 🩹 Fixes

- **climate:** use entity state value as fallback for all status reports ([20483e8](https://github.com/t0bst4r/home-assistant-matter-hub/commit/20483e8))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.25 (2024-11-10)

### 🩹 Fixes

- **bridge:** enable flex wrapping for filter chips in BridgeDetails ([#95](https://github.com/t0bst4r/home-assistant-matter-hub/pull/95))
- **climate:** map all neccessary properties from climate to thermostat ([72ab81e](https://github.com/t0bst4r/home-assistant-matter-hub/commit/72ab81e))
- **light:** only round min and max values properly ([50394f6](https://github.com/t0bst4r/home-assistant-matter-hub/commit/50394f6))
- **sensor:** fix temperature conversion ([59c17d8](https://github.com/t0bst4r/home-assistant-matter-hub/commit/59c17d8))

### ❤️  Thank You

- Jeroen Hof @Metal-Eagle
- t0bst4r @t0bst4r

## 3.0.0-alpha.24 (2024-11-09)

### 🚀 Features

- **climate:** add thermostatRunningMode only for autoMode ([c928ca5](https://github.com/t0bst4r/home-assistant-matter-hub/commit/c928ca5))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.23 (2024-11-09)

### 🚀 Features

- **climate:** add temperature measurement and humidity sensor ([3b44979](https://github.com/t0bst4r/home-assistant-matter-hub/commit/3b44979))

### 🩹 Fixes

- refactor thermostat server to a single behavior with feature flags ([a939600](https://github.com/t0bst4r/home-assistant-matter-hub/commit/a939600))
- **light:** round values after converting kelvin and mireds ([e4ad137](https://github.com/t0bst4r/home-assistant-matter-hub/commit/e4ad137))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.22 (2024-11-08)

### 🩹 Fixes

- **binary_sensor:** safe access the config from the state ([b703cc7](https://github.com/t0bst4r/home-assistant-matter-hub/commit/b703cc7))
- **ci:** remove typo which prevented the release workflow ([7330d8d](https://github.com/t0bst4r/home-assistant-matter-hub/commit/7330d8d))
- **deps:** update all npm dependencies ([690abbc](https://github.com/t0bst4r/home-assistant-matter-hub/commit/690abbc))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.21 (2024-11-07)

### 🩹 Fixes

- prevent bridge edit screen from automatically changing the port ([415fada](https://github.com/t0bst4r/home-assistant-matter-hub/commit/415fada))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.20 (2024-11-07)

### 🚀 Features

- extracted bridge creation to it's own page, allow editing an existing bridge ([38287af](https://github.com/t0bst4r/home-assistant-matter-hub/commit/38287af))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.19 (2024-11-06)

### 🩹 Fixes

- add silly logs for entity exclusion ([e635f91](https://github.com/t0bst4r/home-assistant-matter-hub/commit/e635f91))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.18 (2024-11-05)

### 🚀 Features

- use custom homeAssistantBehavior for better state management ([6e0f862](https://github.com/t0bst4r/home-assistant-matter-hub/commit/6e0f862))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.17 (2024-11-03)

### 🩹 Fixes

- **climate:** use cooling and heating together with auto mode ([6193a40](https://github.com/t0bst4r/home-assistant-matter-hub/commit/6193a40))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.16 (2024-11-03)

### 🩹 Fixes

- add hash to state subscription to prevent reuses when entity filter is changed ([1162dce](https://github.com/t0bst4r/home-assistant-matter-hub/commit/1162dce))
- **climate:** allow auto-mode only ([7bb1f68](https://github.com/t0bst4r/home-assistant-matter-hub/commit/7bb1f68))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.15 (2024-11-01)

### 🩹 Fixes

- **level-control:** configure minimal transition time ([e754974](https://github.com/t0bst4r/home-assistant-matter-hub/commit/e754974))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.14 (2024-11-01)

### 🩹 Fixes

- **light:** use correct device type for color temp only devices ([4b57edf](https://github.com/t0bst4r/home-assistant-matter-hub/commit/4b57edf))
- **light:** do not set out-of-bounds color temperatures ([a22ae25](https://github.com/t0bst4r/home-assistant-matter-hub/commit/a22ae25))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.13 (2024-11-01)

### 🩹 Fixes

- implement moveToLevelWithOnOff for all levelControls ([93ab431](https://github.com/t0bst4r/home-assistant-matter-hub/commit/93ab431))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.12 (2024-10-31)

### 🚀 Features

- allow configuring the mdns-interface ([441c99b](https://github.com/t0bst4r/home-assistant-matter-hub/commit/441c99b))
- show version number in app title ([70bdca8](https://github.com/t0bst4r/home-assistant-matter-hub/commit/70bdca8))

### 🩹 Fixes

- add explicit icon for google vendor id ([0afbd42](https://github.com/t0bst4r/home-assistant-matter-hub/commit/0afbd42))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.11 (2024-10-29)

### 🩹 Fixes

- support pattern matching ([8107a8b](https://github.com/t0bst4r/home-assistant-matter-hub/commit/8107a8b))
- **light:** add fallback-transition time to level- and color-control ([b0ed5a8](https://github.com/t0bst4r/home-assistant-matter-hub/commit/b0ed5a8))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.10 (2024-10-29)

### 🩹 Fixes

- ignore entities by their hidden and disabled state ([9e7b641](https://github.com/t0bst4r/home-assistant-matter-hub/commit/9e7b641))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.9 (2024-10-29)

### 🚀 Features

- add support for input_boolean, scene, automation, script ([e63a955](https://github.com/t0bst4r/home-assistant-matter-hub/commit/e63a955))

### 🩹 Fixes

- add fallback mechanism for empty json files ([035a0bd](https://github.com/t0bst4r/home-assistant-matter-hub/commit/035a0bd))
- remove all entities which don't have a state ([cb7b76c](https://github.com/t0bst4r/home-assistant-matter-hub/commit/cb7b76c))
- **climate:** set controlSequenceOfOperation as a required property ([4816273](https://github.com/t0bst4r/home-assistant-matter-hub/commit/4816273))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.8 (2024-10-28)

### 🩹 Fixes

- **basic-information:** consider maxLength of device properties ([627aea5](https://github.com/t0bst4r/home-assistant-matter-hub/commit/627aea5))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.7 (2024-10-27)

### 🩹 Fixes

- add more configuration details ([7c95b3c](https://github.com/t0bst4r/home-assistant-matter-hub/commit/7c95b3c))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.6 (2024-10-27)

### 🩹 Fixes

- use fallback dirname for node:18 ([bbe0903](https://github.com/t0bst4r/home-assistant-matter-hub/commit/bbe0903))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.5 (2024-10-27)

### 🩹 Fixes

- add missing token to generate github releases ([dd3479f](https://github.com/t0bst4r/home-assistant-matter-hub/commit/dd3479f))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.4 (2024-10-27)

### 🩹 Fixes

- remove first-release flag ([3b90bfe](https://github.com/t0bst4r/home-assistant-matter-hub/commit/3b90bfe))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.3 (2024-10-27)

### 🩹 Fixes

- **docs:** change the addon repository to be added in home assistant ([4aedf2e](https://github.com/t0bst4r/home-assistant-matter-hub/commit/4aedf2e))

### ❤️  Thank You

- t0bst4r @t0bst4r

## 3.0.0-alpha.2 (2024-10-27)

### 🚀 Features

- project setup and complete migration ([51301ac](https://github.com/t0bst4r/home-assistant-matter-hub/commit/51301ac))

### ❤️  Thank You

- t0bst4r @t0bst4r
