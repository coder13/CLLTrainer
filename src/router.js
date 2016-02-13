var app = require('ampersand-app');
var Router = require('ampersand-router');
var ReactDOM = require('react-dom');
var Layout = require('./pages/layout');
var IndexPage = require('./pages/index');
var LearnPage = require('./pages/learn');
var DrillPage = require('./pages/drill');

module.exports = Router.extend({
	renderPage (page, active) {
		page = (
			<Layout active={active}>
				{page}
			</Layout>
		);

		ReactDOM.render(page, document.getElementById('root'));
	},

	routes: {
		'': 'index',
		'learn/:case': 'learn',
		'drill': 'drill',
		'*404': 'redirect'
	},

	index () {
		this.renderPage(<IndexPage/>, 'home');
	},

	learn (oll) {
		this.renderPage(<LearnPage oll={oll}/>, 'learn');
	},

	drill () {
		this.renderPage(<DrillPage/>, 'drill');
	},

	redirect () {
		this.redirectTo('/')
	}
});
