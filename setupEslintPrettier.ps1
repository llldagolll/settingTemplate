yarn add --dev --exact prettier
yarn add --dev eslint
yarn add -D eslint-plugin-react@^7.28.0 `
            typescript-eslint/eslint-plugin@latest `
            eslint-config-airbnb@latest `
            eslint@^7.32.0 || ^8.2.0 `
            eslint-plugin-import@^2.25.3 `
            eslint-plugin-jsx-a11y@^6.5.1 `
            eslint-plugin-react-hooks@^4.3.0 `
            @typescript-eslint/parser@latest
yarn add --dev eslint-config-prettier
Copy-Item $HOME\prog\template\.eslintrc.json .\
Copy-Item $HOME\prog\template\.prettierrc .\
Copy-Item $HOME\prog\template\.prettierignore .\
Copy-Item $HOME\prog\template\tsconfig.eslint.json .\
