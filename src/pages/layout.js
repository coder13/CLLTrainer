const React = require('react');
const app = require('ampersand-app');
const ampersandMixin = require('ampersand-react-mixin');
const NavHelper = require('../components/nav-helper');

// Main layout. Will always display list of competitors and their current points.
module.exports = React.createClass({
	mixins: [ampersandMixin],
	displayName: 'LayoutPage',

	getInitialState () {
		return {};
	},

	componentDidMount: function() {},

	render () {
		return (
			<NavHelper id='layout' style={{height: '100%'}}>
				<div id='header'>
				</div>

				<div id='body'>
					{this.props.children}
				</div>

				<div id='footer'>
				</div>
			</NavHelper>
		)
	}
});
