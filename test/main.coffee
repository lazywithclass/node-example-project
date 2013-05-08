require 'coffee-script'

should = require 'should'

describe 'testing', ->

  it 'works', -> (42).should.equal 42

describe 'lib', ->

  it 'could be required', ->
    should.exist require('../index')

  it 'answers nicely', ->
    require('../index')().should.equal 'hi'