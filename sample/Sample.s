if( typeof module !== 'undefined' )
require( 'wmodulefortesting2a' );

let _ = _global_._test_;

var result = _.squareOfMul( 1, 2, 3 );

console.log( `The square of multiplication of 1, 2 and 3 is : ${ result }` );
/* log : The square of multiplication of 1, 2 and 3 is : 36 */
