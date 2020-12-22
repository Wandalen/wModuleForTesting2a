( function _ModuleForTesting2a_s_()
{

'use strict';

if( typeof module !== 'undefined' )
require( 'wmodulefortesting2' );

let test2 = _global_._test_;

// --
// Routines
// --

function squareOfMul()
{
  let result = test2.mulOfNumbers.apply( this, arguments );
  result = result * result;

  return result;
}

//

test2 = Object.assign( test2, { squareOfMul } );

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = test2;

})();


