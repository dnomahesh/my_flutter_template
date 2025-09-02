# Flutter Project Template

This is a Flutter project template repository to bootstrap your Flutter app development.

## Usage

1. Clone this repository:
   git clone https://github.com/dnomahesh/flutter-template.git
   cd flutter-template

text

2. Rename package and app identifiers:

- Update `pubspec.yaml` `name:` field to your new package name.
- Change Android applicationId in `android/app/build.gradle`.
- Change iOS bundle identifier in `ios/Runner.xcodeproj` or `Info.plist`.
- Update MainActivity package name and AndroidManifest.xml accordingly.

3. Get dependencies:
   flutter pub get

text

4. Run the app:
   flutter run

text

## Customize

- Update app icons, splash screens.
- Change app name in relevant files (`android/app/src/main/AndroidManifest.xml` and `ios/Runner/Info.plist`).
- Modify code in `lib/` as needed.

---

### Project Structure

/lib # Dart source files
/android # Android platform code
/ios # iOS platform code
/web # Flutter Web code (optional)
/pubspec.yaml
/README.md
/.gitignore

---

## Contributing

Fork and submit pull requests.

---

## License

Specify your repo license here.