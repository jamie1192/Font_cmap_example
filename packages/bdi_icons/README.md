# bdi_icons

A collection of BDI icons exported as .ttf file and can be imported and used as `IconData` objects.

# Getting Started

* Add to your `pubspec.yaml`:
```yaml
dependencies:
  
  bdi_icons:
    git:
	  url: git@bitbucket.org:tobiasreid/bdi_components.git
      path: packages/bdi_icons

```

* Use the same way as you would with Flutter's built-in icons
```dart
final icon = Icon(BdiIcons.toolbox_outline)
```