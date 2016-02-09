var app = require('ampersand-app');
var Router = require('ampersand-router');
var ReactDOM = require('react-dom');
var Layout = require('./pages/layout.js');
var IndexPage = require('./pages/index.js');

module.exports = Router.extend({
	renderPage (page, opts) {
		page = (
			<Layout>
				{page}
			</Layout>
		);

		ReactDOM.render(page, document.getElementById('root'));
	},

	routes: {
		'': 'index',
		'learn': 'competition',
		'drill': 'export'
	},

	index () {
		this.renderPage(<IndexPage/>, document.body);
	},

	learn () {
		// this.renderPage(<LearnPage/>, document.body);
	},

	drill () {
		// this.renderPage(<DrillPage/>, document.body);
	}
});
