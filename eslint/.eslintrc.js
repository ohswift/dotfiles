module.exports = {
    "env": {
	"node": true,
	"browser": true,
        "es6": true
    },
    "parserOptions": {
        "ecmaVersion": 6,
        "sourceType": "module",
        "ecmaFeatures": {
            "jsx": true
        }
    },
    "extends": "eslint:recommended",
    "rules": {
        "indent": [
            0,
            4
        ],
	"no-unused-vars": [1, { "vars": "all", "args": "after-used" }],
        "linebreak-style": [
            "error",
            "unix"
        ],
        "quotes": [
            "error",
            "double"
        ],
        "semi": [
            0,
            "never"
        ],
	"no-alert": "off",
	"no-array-constructor": "off",
	"no-bitwise": "off",
	"no-caller": "off",
	"no-case-declarations": "error",
	"no-catch-shadow": "off",
	"no-class-assign": "error",
	"no-cond-assign": "error",
	"no-confusing-arrow": "off",
	"no-console": "off"
    }
};
