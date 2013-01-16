describe "Criteria", ->
  criteria = undefined
  beforeEach ->
    criteria = new Criteria()

  it "Criteria should have a variable", ->
    criteria.fieldName = "fieldname"
    expect(criteria.fieldName).toEqual 'fieldname'

  it "Criteria should have an operator", ->
  	criteria.operator = "="
  	expect(criteria.operator).toEqual "="