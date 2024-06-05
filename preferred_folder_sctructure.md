```md
lib/
├── main.dart
├── app/
│   ├── app.dart
│   ├── routes.dart
│   ├── themes.dart
│   ├── localization.dart
├── core/
│   ├── constants/
│   │   ├── assets.dart
│   │   ├── colors.dart
│   │   ├── strings.dart
│   │   ├── styles.dart
│   ├── utils/
│   │   ├── date_util.dart
│   │   ├── network_util.dart
│   │   ├── validators.dart
│   ├── models/
│   │   ├── user_model.dart
│   │   ├── product_model.dart
│   ├── services/
│   │   ├── api_service.dart
│   │   ├── auth_service.dart
│   │   ├── database_service.dart
├── data/
│   ├── repositories/
│   │   ├── user_repository.dart
│   │   ├── product_repository.dart
│   ├── providers/
│   │   ├── user_provider.dart
│   │   ├── product_provider.dart
├── presentation/
│   ├── screens/
│   │   ├── home/
│   │   │   ├── home_screen.dart
│   │   │   ├── home_view_model.dart
│   │   │   ├── widgets/
│   │   │   │   ├── home_card.dart
│   │   ├── login/
│   │   │   ├── login_screen.dart
│   │   │   ├── login_view_model.dart
│   │   │   ├── widgets/
│   │   │   │   ├── login_form.dart
│   ├── widgets/
│   │   ├── custom_button.dart
│   │   ├── custom_textfield.dart
├── state_management/
│   ├── bloc/
│   │   ├── user_bloc.dart
│   │   ├── user_event.dart
│   │   ├── user_state.dart
│   ├── cubit/
│   │   ├── product_cubit.dart
│   │   ├── product_state.dart
├── config/
│   ├── env.dart
│   ├── settings.dart
├── generated/
│   ├── intl/
│   │   ├── messages_all.dart
│   │   ├── messages_en.dart
│   │   ├── messages_es.dart
├── l10n/
│   ├── intl_en.arb
│   ├── intl_es.arb
├── test/
│   ├── unit/
│   │   ├── user_model_test.dart
│   │   ├── product_model_test.dart
│   ├── widget/
│   │   ├── home_screen_test.dart
│   │   ├── login_screen_test.dart
```