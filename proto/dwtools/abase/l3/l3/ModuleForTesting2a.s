( function _ModuleForTesting2a_s_() {

'use strict';

let test2 = require( 'wmodulefortesting2' );

// --
// Routines
// --

function squareOfMul() 
{
  let result = test2.mulOfNumbers.apply( this, arguments );
  result = result * result;

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].squareOfMul = squareOfMul;

})();


