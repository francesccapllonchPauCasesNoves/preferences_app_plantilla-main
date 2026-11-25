# Preferences App 📱

A **Flutter** application focused on managing and locally persisting user preferences (such as theme selection, username, gender, and other configuration settings).

## ✨ Features

- **Local Data Persistence:** Stores user preferences locally to keep settings across sessions.
- **Dynamic Theme Switching:** Supports toggling between Light and Dark mode in real time.
- **Smooth Navigation:** Side navigation menu (*Drawer*) to switch between the home screen and settings view.

## 🛠️ Tech Stack

- [Flutter](https://flutter.dev/) & [Dart](https://dart.dev/)
- `shared_preferences` (key-value local storage)
- `provider` (reactive state management for themes and preferences)

## 📂 Project Structure

```text
lib/
├── main.dart            # App entry point & preferences initialization
├── providers/           # State management (e.g., ThemeProvider)
├── screens/             # App screens (Home, Settings)
├── share_preferences/   # Local storage read/write logic
└── widgets/             # Reusable UI components (e.g., SideMenu)
