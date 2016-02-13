var _ = require('lodash');
var React = require('react');
var CheckboxGroup = require('react-checkbox-group')
var Cube = require('../components/cube');
var DB = require('../data/cll.js');

const intersects = (a,b) => a.filter(i => b.indexOf(i) !== -1)

const Types = {
	'*': (<span className='label label-default'>*</span>),
	'CLL': (<span className='label label-primary'>cll</span>),
	'CMLL': (<span className='label label-success'>cmll</span>),
	'COLL': (<span className='label label-info'>coll</span>),
}

const Alg = ({alg, auf, type}) => {
	let aufSpan = auf ? (<span style={{color: 'grey'}}>[{auf}]</span>) : '';
	let types = type ? type.map((type, i) => Types[type]) : '';
	return (<code>{aufSpan} {alg} {types}<br/></code>);
};

module.exports = React.createClass({
	displayName: 'HomePage',

	componentWillMount () {
		console.log('learn page. Props:', this.props);
	},

	componentDidMount () {
        window.addEventListener('resize', this.resize);
	},

	componentWillUnmount () {
        window.removeEventListener('resize', this.resize);
	},

	getInitialState () {
		return {
			filterCaseType: [],
			filterAlgType: []
		};
	},

	resize (event) {
		this.forceUpdate();
	},

	filter () {
		this.setState({
			filterCaseType: this.refs.filterCaseType.getCheckedValues(),
			filterAlgType:  this.refs.filterAlgType.getCheckedValues()
		});
	},

	render () {
		let size = window.innerWidth / 13;
		size = size < 80 ? 80 : size;

		let oll = DB.subsets[this.props.oll].oll;
		let cases = DB.subsets[this.props.oll].cases;

		let filterCaseType = this.state.filterCaseType;
		let filterAlgType = this.state.filterAlgType;

		let algFilter = (alg) => intersects(alg.type, filterCaseType).length === 0 && filterAlgType.indexOf(alg.moveSet) === -1;

		console.log(63, this.state.filterAlgType);
		console.log(DB.subsets[this.props.oll].cases[0].algs.filter(algFilter))

		return (
			<div>
				<div className='row'>
					<div className='panel panel-primary'>
						<div className='panel-heading' style={{paddingLeft: '50px'}}>Recognition</div>
						<div className='panel-body' style={{paddingLeft: '50px'}}>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
						</div>
					</div>
				</div>
				<div className='row' style={{margin: '2px'}}>
					<div className='col-sm-2'>
						<div className='panel panel-default'>
							<div className='panel-heading'>Filter</div>
							<div className='panel-body' style={{padding: '0px'}}>
								<div className='panel panel-default' style={{margin: '0px'}}>
									<div className='panel-heading'>Case Types</div>
									<div className='panel-body checkbox'>
										<CheckboxGroup name='case_type' ref='filterCaseType' onChange={this.filter}>
											<label><input type='checkbox' value='CLL'/>CLL</label><br/>
											<label><input type='checkbox' value='CMLL'/>CMLL</label><br/>
											<label><input type='checkbox' value='COLL'/>COLL</label><br/>
										</CheckboxGroup>
									</div>
								</div>
								<div className='panel panel-default' style={{margin: '0px'}}>
									<div className='panel-heading'>Alg type</div>
									<div className='panel-body checkbox'>
										<CheckboxGroup name='case_type' ref='filterAlgType' onChange={this.filter}>
											<label><input type='checkbox' value='RUD'/>RUD</label><br/>
											<label><input type='checkbox' value='RUF'/>RUF</label><br/>
											<label><input type='checkbox' value='RUL'/>RUL</label><br/>
										</CheckboxGroup>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div className='col-sm-10 well'>
						<table className='table'>
							<thead>
								<tr>
									<th>#</th>
									<th>Case</th>
									<th>Algs</th>
								</tr>
							</thead>
							<tbody>
								{_.keys(cases).map((i,index) => (
								<tr key={index}>
									<td>{index}</td>
									<td><Cube puzzle={3} oll={oll} perm={i} size={size}/></td>
									<td>
									{DB.subsets[this.props.oll].cases[i].algs.filter(algFilter).map((alg, index) => (
										<Alg key={index} alg={alg.alg} auf={alg.auf} type={alg.type}/>
									))}
									</td>
								</tr>))}
							</tbody>
						</table>
					</div>
				</div>
			</div>
		);
	}
});
