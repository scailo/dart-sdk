rm -rf lib/sdk/buf
rm -rf lib/sdk/google

dart run regen.dart

dart format *.dart
dart fix --apply

# Dry run publish
dart pub publish --dry-run