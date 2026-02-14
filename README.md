Flutter BLoC + Clean Architecture + SOLID
📌 Overview

This project demonstrates a scalable Flutter application architecture using the BLoC Pattern, Clean Architecture, and SOLID Principles.
The goal of this project is to build a maintainable, testable, and production-ready Flutter application by separating concerns into structured layers.

This repository is designed for learning and real-world implementation of modern Flutter development practices.

🧱 Architecture

The project follows Clean Architecture, divided into three main layers:

1. Presentation Layer

UI (Pages, Widgets)

BLoC / Cubit (State Management)

Handles user interaction and state updates

2. Domain Layer

Entities (Core business models)

Use Cases (Application business logic)

Repository Interfaces (Abstraction)

Pure Dart layer with no dependency on Flutter, API, or Database.

3. Data Layer

API / Network calls

Local Cache (Hive)

Models & JSON parsing

Repository Implementations

🎯 Features

🔐 Authentication (Login, Register, Logout)

📦 Product CRUD (List, Create, Update, Delete)

🌍 Multi-Language Support

🌙 Light & Dark Theme

✅ Form Validation

🌐 Internet Connection Check

🔄 Auto Login

💾 Theme & Language Persistence

📡 Offline Data Caching (Hive)

🧠 SOLID Principles Applied

S — Single Responsibility: Each class has a single purpose

O — Open/Closed: Extend without modifying existing code

L — Liskov Substitution: Replaceable abstractions

I — Interface Segregation: Small focused interfaces

D — Dependency Inversion: Depends on abstractions using get_it

📦 Packages Used

flutter_bloc — State management (BLoC Pattern)

equatable — Value comparison

get_it — Dependency Injection

go_router — Declarative routing

hive — Local storage & caching

📁 Project Structure
lib/
 ┣ core/
 ┣ features/
 ┃ ┣ auth/
 ┃ ┣ product/
 ┣ routes/
 ┣ app.dart
 ┗ main.dart

Each feature follows:

data → domain → presentation
🚀 Getting Started
git clone <repo-url>
cd project
flutter pub get
flutter run
🎓 Learning Purpose

This project is useful for learning:

Clean Architecture in Flutter

BLoC Pattern (State Management)

SOLID Principles in real projects

Repository Pattern

Dependency Injection

Offline caching

Scalable folder structure

🤝 Contributing

Contributions, issues, and feature requests are welcome.

⭐ Support

If you find this project helpful, consider giving it a star ⭐ on GitHub.
