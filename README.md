# Flutter Bloc Calculator

A simple calculator app built using **Flutter** and **Bloc (Cubit)** pattern. This application demonstrates how to manage state effectively using the `flutter_bloc` package. It supports basic arithmetic operations:

- ➕ Addition  
- ➖ Subtraction  
- ✖️ Multiplication  
- ➗ Division  

---

## 📁 Project Structure

lib/
├── data/
│   └── repo/
│       └── mathematicRepository.dart
├── ui/
│   ├── cubit/
│   │   └── mainPageCubit.dart
│   └── views/
│       └── mainPage.dart
└── main.dart

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (any stable version)
- A suitable IDE (VS Code or Android Studio recommended)

### Run the App

flutter pub get
flutter run

---

## 🧠 State Management

This project uses the **Cubit** from the `flutter_bloc` package for state management. The `MainPageCubit` handles the logic for arithmetic operations, while the UI updates reactively with `BlocBuilder`.

---

## 🖥️ UI Overview

- Two number input fields (`TextField`)
- A result display area using `BlocBuilder`
- Four buttons to perform basic arithmetic operations

---


## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
