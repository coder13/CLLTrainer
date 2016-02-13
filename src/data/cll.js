module.exports = {
	name: 'cll',

	subsets: {
		T: {
			oll: [1, 0, 0, -1],
			cases: {
				0: {
					algs: [{
						type: ['*'],
						moveSet: 'RU',
						auf: 'U',
						alg: "R U2' R' U' R U' R2 U2' R U R' U R"
					}, {
						type: ['CLL'],
						moveSet: 'RUF',
						auf: 'U',
						alg: "R' U R' F U' R U F2 R2"
					}, {
						type: ['*'],
						moveSet: 'RUL',
						alg: "R U R' U R U2 R' L' U' L U' L' U2 L"
					}, {
						type: ['CLL'],
						moveSet: 'RU',
						auf: 'U',
						alg: "R U' R U' R U R' U R' U R'"
					}]
				}, 1: {
					algs: []
				}, 2: {
					algs: []
				}, 3: {
					algs: []
				}, 4: {
					algs: []
				}, 5: {
					algs: []
				}
			}
		}, 
		U: {
			oll: [-1, 0, 0, 1],
			cases: [0, 1, 2, 3, 4, 5]
		}, 
		H: {
			oll: [1, -1, 1, -1],
			cases: [0, 1, 3, 5]
		}, 
		Pi: {
			oll: [-1, -1, 1, 1],
			cases: [0, 1, 2, 3, 4, 5]
		}, 
		L: {
			oll: [-1, 0, 1, 0],
			cases: [0, 1, 2, 3, 4, 5]
		}, 
		S: {
			oll: [1, 1, 1, 0],
			cases: [0, 1, 2, 3, 4, 5]
		},
		AS: {
			oll: [-1, -1, -1, 0],
			cases: [0, 1, 2, 3, 4, 5]
		}
	}
};
