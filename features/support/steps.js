/*
 ******************************************************************************
 * Cucumber/Gherkin
 * ============================================================================
 * 
 * NOTES:
 * - Arrow functions not supported by cucumber when accessing the 'world' class
 *   SEE: github.com/cucumber/cucumber-js/blob/main/docs/support_files/world.md
 * 
 * Given:
 *  a fibonacci sequence initialized to 8
 *  a fibonacci sequence initialized to 4181
 *  a fibonacci sequence initialized to 2
 * "a fibonacci sequence initialized to {int}"
 *  
 ******************************************************************************
*/

const assert = require("assert");
const {Given, When, Then} = require("@cucumber/cucumber");

Given("a fibonacci sequence  initialized to {int}", function (value) {
    this.fibonacci.init(value);
});

When("a fibonacci sequence is started", function() {
    // Nothing to do, as done by the custom world
});
