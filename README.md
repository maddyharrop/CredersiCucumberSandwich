# Cucumber Sandwich Solution
Keyword and BDD web UAT with Selenium Cucumber &amp; Gherkin<br>
If cloning, remember to `npm install` first.<br>

[chromedriver](https://www.npmjs.com/package/chromedriver),
[chromeoptions](https://chromedriver.chromium.org/capabilities),
[cucumber](https://cucumber.io/),
[expressions](https://github.com/cucumber/cucumber-expressions#readme),
[fibonacci](https://en.wikipedia.org/wiki/Fibonacci_number),
[gherkin](https://cucumber.io/docs/gherkin/),
[jest](https://jestjs.io/docs/using-matchers),
[selenium](https://www.npmjs.com/package/selenium-webdriver),
[webdriver](https://www.selenium.dev/documentation/webdriver/)<br>

## 1st Learning Outcome
> Can you use Cucumber Expressions with Gherkin-based feature scenarios to demonstrate BDD against a JavaScript skeleton class?
---

*Install visual studio code extensions*<br>
`Cucumber (Gherkin) Full Support` by Alexander Krechik<br><br>

*Add test script*<br>
Edit `scripts` section of `package.json` to add:<br>
`"test": "cucumber-js"`<br><br>

*Add package dependencies*<br>
`npm install --save-dev @cucumber/cucumber`<br><br>

## 2nd Learning Outcome
> Can you use Cucumber Expressions with Gherkin-based feature scenarios to perform UAT against an implemented JavaScript class?
---
Simply a case of implementing the class to pass UAT<br><br>

## 3rd Learning Outcome
> Can you use Selenium and the headless browser to perform (responsible) automated unit testing of a live third-party web-site?
---

*Add package dependencies*<br>
`npm install --save-dev jest`<br>
`npm install --save-dev chromedriver --chromedriver-force-download`<br>
`npm install --save-dev selenium-webdriver`<br><br>

*Add run script*<br>
Edit `scripts` section of `package.json` to add:<br>
`"third": "jest"`<br><br>

*Run third app*<br>
`npm run third`<br><br>

## 4th Learning Outcome
> Can you use Selenium in-conjunction with Cucumber & Gherkin to perform automated UAT testing of your own basic HTML web-site?
---
Simply added a basic html and feature to test<br><br>