var assert = require('assert');
const testLogic = require('../src/testLogic')

describe('Array', function () {
  describe('#indexOf()', function () {
    it('should return -1 when the value is not present', function () {
      assert.equal([1, 2, 3].indexOf(4), -1);
    });
  });
});

describe("add", function() {
    it('should return 3', function() {
        assert.equal(testLogic.add(1, 2), 3);
    });
});

describe("azureIs", function() {
    it('should return \'Complicated\'', function() {
        assert.equal(testLogic.azureIs(), "Complicated");
    });
});