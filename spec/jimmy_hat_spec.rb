require File.dirname(__FILE__) + '/helper.rb'

describe JimmyHat do
  it 'should allow conversion' do
    JimmyHat.should.respond_to(:convert)
  end

  describe 'conversion' do
    it 'should accept XML' do
      lambda { JimmyHat.convert('<hey>you</hey>') }.should.not.raise(ArgumentError)
    end

    it 'should require XML' do
      lambda { JimmyHat.convert }.should.raise(ArgumentError)
    end

    it 'should convert the given XML into JSON' do
      xml = '<something>
         <blah>yo</blah>
      </something>
      '
      json = '{"something":{"blah":{"$":"yo"}}}'

      JimmyHat.convert(xml).should == json
    end
  end
end
