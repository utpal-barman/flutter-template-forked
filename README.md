# App name - Flutter

## 📖 Project description

This project serves as a template project for Flutter applications. You can generate a new repository by clicking "Use this template" above.

## 🔧 Setup and Installation

- Execute `$ flutter doctor` to verify installations
- Execute `$ pub get` to pull project dependencies
- Execute a run configuration of choice

  ```sh
   flutter run --flavor development -t lib/main_development.dart --dart-define-from-file=lib/config/dart_define_keys/dart_define_development_keys.json
   ```

   ```sh
   flutter run --flavor staging -t lib/main_staging.dart --dart-define-from-file=lib/config/dart_define_keys/dart_define_staging_keys.json`
   ```

⚠️ **Running the Production Flavor**

It is **not recommended** to run the production flavor directly from the IDE
(VS Code or Android Studio) as it may be run by mistake. For ease and accuracy,
it is advised to run flavors via the **VS Code launch menu** or the **Android
Studio Run menu** instead.

To use the build runner, use this command:

```sh
dart run build_runner build --delete-conflicting-outputs
```

> [!IMPORTANT]
> To customize the app name and bundle identifier, follow these steps:
>
> 1. **Change the App Name**:
>    - Search for any instance of `'Monstarlab Flutter Template'` in the project.
>    - Replace it with your desired app name.
>
> 2. **Change the Bundle ID**:
>    - The current bundle ID is `com.monstarlab.flutter`.
>    - Update this ID to match your requirements.
>
> 3. **Update Android Package Structure**:
>    - If the bundle ID is modified, you must also change the Android package structure to reflect the new identifier.
>    - Locate the `MainActivity.kt` file under `android/app/src/main/kotlin/com/monstarlab/flutter/MainActivity.kt`.
>    - Rename the folders to match your updated bundle ID.
>
> **Example**: If your new bundle ID is `com.example.myapp`, the path should be updated to:
> `android/app/src/main/kotlin/com/example/myapp/MainActivity.kt`.

## 🌲 Branches

- `master` - Latest version in the app store.
- `develop` - Default. Feature branches are merged in when complete and then deleted.

## 🔗 Useful links

- [Jira Board](https://TODO)
- [Confluence](https://TODO)
- [Slack Channel](https://TODO)
- [OpenAPI Specification](https://TODO)
- [NStack](https://TODO)
- [Figma Design](https://TODO)
- [UI Manifesto](https://github.com/monstar-lab-oss/ui-manifesto)
