const Model = require('ampersand-model');

module.exports = Model.extend({
	initialize () {
		// this.load();
		// this.save();
	},

	save () {
		console.log('saving...');
		// localStorage['algdb_me'] = this.serialize();
	},

	load () {
		if (window.localStorage.getItem('algdb_me')) {
			this.set(window.localStorage.getItem('algdb_me'));
		}
	}
});
