( function _ModuleForTesting2a_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  var _ = require( '../l3/Include.s' );

  require( 'wTesting' );

}



// --
// test
// --

function trivial( test ) 
{
  test.case = 'square of positive numbers';
  var got = _.squareOfMul( 1, 2 );
  test.identical( got, 4 );

  test.case = 'square of negative numbers';
  var got = _.squareOfMul( -1, -2 );
  test.identical( got, 4 );

  test.case = 'square of not a number values';
  var got = _.squareOfMul( 'a', 'b' );
  test.identical( got, NaN );
}

// --
// declare
// --

var Self =
{

  name : 'Tools.base.l3.ModuleForTesting2a',
  silencing : 1,

  tests :
  {
    trivial,
  },

}

//

Self = wTestSuite( Self );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
