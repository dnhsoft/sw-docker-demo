module.exports = function() {

	this.Given(/^I am on the home page$/, function () {
		browser.url(host);
		browser.waitForExist('.content-main');
	});


	this.Then(/^I should see the slogan of the day$/, function (arg1) {
		if (!browser.isExisting('div.slogan-box')) {
			throw new Error("No slogan found");
    }
	});



	this.Given(/^I am on the page (.*)$/, function (page) {
		pageUrl = host + page;
		browser.url(pageUrl);
		browser.waitForExist('.content-main');
	});



	this.Then(/^I should see the title (.*)$/, function (title) {
		// console.log(browser.getText('h1'));
		if (browser.getText('h1') != title) {
			throw new Error("Title '" + title + "' not found");
		}
	});

};
