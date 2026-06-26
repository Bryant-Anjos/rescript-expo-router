# ReScript + Expo Router

Study project exploring **Expo Router** (file-based navigation for React Native) with **ReScript** as the language.

## Tech Stack

- **ReScript** — statically typed language that compiles to JavaScript
- **Expo Router** — file-based navigation
- **React Native** + **Expo**

## Structure

```
app/
├── (stack).js        # Stack navigator definition
└── (stack)/
    ├── index.js      # Home screen
    └── about.js      # About screen
src/
├── app/Stack.res     # Navigator (ReScript)
└── app/stack/
    ├── Index.res     # Home screen (ReScript)
    └── About.res     # About screen (ReScript)
```

## Getting Started

```bash
yarn install
npx expo start
```
