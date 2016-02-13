var React = require('react');

const lineColor = 'grey';
const CS = { // color scheme
	top: 'yellow',
	bottom: 'white',
	front: 'blue',
	back: 'green',
	left: 'orange',
	right: 'red'
};

module.exports = React.createClass({
	perms: [() => {},
		(c) => c.swap(0, 1),
		(c) => c.swap(2, 3),
		(c) => c.swap(1, 2),
		(c) => c.swap(3, 0),
		(c) => c.swap(0, 2)
	],

	style: {
		padding: '1px'
	},

	getDefaultProps () {
		return {
			auf: 0,
			puzzle: 3,
			perm: 0,
			oll: 0,
			scale: 20,
			lineWidth: 4
		}
	},

	getInitialState () {
		return {			
			corners: [[CS.left, CS.back, CS.top], [CS.back, CS.right, CS.top], [CS.right, CS.front, CS.top], [CS.front, CS.left, CS.top]],
			perm: [0, 1, 2, 3]
		}
	},

	componentWillMount: function() {
		this.perms[this.props.perm](this);

		if (this.props.oll) {
			this.rotate(0, this.props.oll[0])
			this.rotate(1, this.props.oll[1])
			this.rotate(2, this.props.oll[2])
			this.rotate(3, this.props.oll[3])
		}

		for (let i = 0; i < this.props.auf; i++) {
			this.auf();
		}
	},

	auf () {
		let c = this.state.corners[0];
		this.state.corners[0] = this.state.corners[1];
		this.state.corners[1] = this.state.corners[2];
		this.state.corners[2] = this.state.corners[3];
		this.state.corners[3] = c;
	},

	swap (i, j) {
		const c = this.state.corners[j];
		this.state.corners[j] = this.state.corners[i];
		this.state.corners[i] = c;
	},

	rotate (i, v) {
		if (v > 0) {
			let c = this.state.corners[i][0];
			this.state.corners[i][0] = this.state.corners[i][1];
			this.state.corners[i][1] = this.state.corners[i][2];
			this.state.corners[i][2] = c;
		} else if (v < 0) {
			let c = this.state.corners[i][2];
			this.state.corners[i][2] = this.state.corners[i][1];
			this.state.corners[i][1] = this.state.corners[i][0];
			this.state.corners[i][0] = c;
		}
	},

	render () {
		return this.props.puzzle == '2' ? this.render2() : this.render3();
	},

	render2 () {
		let lw = 1/16;
		let style = Object.assign({}, this.style, this.props.style);
		let perm = this.state.perm, corners = this.state.corners;

		return (
			<svg width={this.props.size} height={this.props.size} viewBox={`0 0 ${6} ${6}`} style={style}>
				<rect x='0' y='1' width={1} height={2} style={{fill: corners[0][0], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='1' y='0' width={2} height={1} style={{fill: corners[0][1], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='1' y='1' width={2} height={2} style={{fill: corners[0][2], stroke: lineColor, strokeWidth: lw}}/>

				<rect x='3' y='0' width={2} height={1} style={{fill: corners[1][0], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='5' y='1' width={1} height={2} style={{fill: corners[1][1], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='3' y='1' width={2} height={2} style={{fill: corners[1][2], stroke: lineColor, strokeWidth: lw}}/>

				<rect x='5' y='3' width={1} height={2} style={{fill: corners[2][0], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='3' y='5' width={2} height={1} style={{fill: corners[2][1], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='3' y='3' width={2} height={2} style={{fill: corners[2][2], stroke: lineColor, strokeWidth: lw}}/>

				<rect x='1' y='5' width={2} height={1} style={{fill: corners[3][0], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='0' y='3' width={1} height={2} style={{fill: corners[3][1], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='1' y='3' width={2} height={2} style={{fill: corners[3][2], stroke: lineColor, strokeWidth: lw}}/>
			</svg>
		);
	},

	render3 () {
		let lw = 1/16;
		let style = Object.assign({}, this.style, this.props.style);
		let perm = this.state.perm, corners = this.state.corners;

		return (
			<svg width={this.props.size} height={this.props.size} viewBox={`0 0 ${8} ${8}`} style={style}>
				<rect x='0' y='1' width={1} height={2} style={{fill: corners[0][0], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='1' y='0' width={2} height={1} style={{fill: corners[0][1], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='1' y='1' width={2} height={2} style={{fill: corners[0][2], stroke: lineColor, strokeWidth: lw}}/>

				<rect x='0' y='3' width={1} height={2} style={{fill: 'grey', stroke: lineColor, strokeWidth: lw}}/>
				<rect x='1' y='3' width={2} height={2} style={{fill: CS.top, stroke: lineColor, strokeWidth: lw}}/>

				<rect x='5' y='0' width={2} height={1} style={{fill: corners[1][0], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='7' y='1' width={1} height={2} style={{fill: corners[1][1], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='5' y='1' width={2} height={2} style={{fill: corners[1][2], stroke: lineColor, strokeWidth: lw}}/>

				<rect x='3' y='0' width={2} height={1} style={{fill: 'grey', stroke: lineColor, strokeWidth: lw}}/>
				<rect x='3' y='1' width={2} height={2} style={{fill: CS.top, stroke: lineColor, strokeWidth: lw}}/>

				<rect x='7' y='5' width={1} height={2} style={{fill: corners[2][0], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='5' y='7' width={2} height={1} style={{fill: corners[2][1], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='5' y='5' width={2} height={2} style={{fill: corners[2][2], stroke: lineColor, strokeWidth: lw}}/>

				<rect x='7' y='3' width={1} height={2} style={{fill: 'grey', stroke: lineColor, strokeWidth: lw}}/>
				<rect x='5' y='3' width={2} height={2} style={{fill: CS.top, stroke: lineColor, strokeWidth: lw}}/>

				<rect x='1' y='7' width={2} height={1} style={{fill: corners[3][0], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='0' y='5' width={1} height={2} style={{fill: corners[3][1], stroke: lineColor, strokeWidth: lw}}/>
				<rect x='1' y='5' width={2} height={2} style={{fill: corners[3][2], stroke: lineColor, strokeWidth: lw}}/>

				<rect x='3' y='7' width={2} height={1} style={{fill: 'grey', stroke: lineColor, strokeWidth: lw}}/>
				<rect x='3' y='5' width={2} height={2} style={{fill: CS.top, stroke: lineColor, strokeWidth: lw}}/>

				<rect x='3' y='3' width={2} height={2} style={{fill: CS.top, stroke: lineColor, strokeWidth: lw}}/>
			</svg>
		);
	}
})
