# Build BitChord Lite APK with GitHub Actions

## 1. Create a GitHub repository

Create a new empty repository, for example:

`bitchord-lite`

Do not add a README or `.gitignore` from GitHub because this package already contains them.

## 2. Upload this project's files

Upload the CONTENTS of this folder to the root of the repository.

The repository root should contain:

- `app/`
- `gradle.properties`
- `settings.gradle.kts`
- `build.gradle.kts`
- `gradlew`
- `gradlew.bat`
- `.github/workflows/build-apk.yml`

## 3. Run the build

Go to:

GitHub repository → Actions → Build BitChord APK → Run workflow

The workflow will:

1. Start an Ubuntu build machine.
2. Install Java 17.
3. Install Android SDK 35.
4. Install Android build tools.
5. Run Gradle.
6. Build `app-debug.apk`.
7. Upload the APK as a workflow artifact.

## 4. Download the APK

After the workflow finishes:

Actions → Build BitChord APK → latest successful run

Scroll to **Artifacts** and download:

`BitChord-Lite-debug`

Extract the downloaded ZIP and install:

`app-debug.apk`

## Important

The repository is configured to build a DEBUG APK. Android may show an "install unknown apps" prompt when installing it.

This project is intended for local music playback and authorized music sources. Do not use it to bypass DRM, advertisements, authentication, rate limits, or access controls of third-party services.
