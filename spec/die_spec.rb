require_relative '../lib/die'

describe 'A die' do

  describe 'attributes' do
    it 'TODO' do
      die = Die.new
      expect(die.number_of_sides) .to eq(die.number_of_sides)
    end

    it 'TODO' do
      die = Die.new
      expect(die.face_value) .to eq(die.face_value)
    end
  end

  describe 'number of sides' do
    it 'has six sides by default' do
      die = Die.new
      expect(die.number_of_sides) .to eq(6)
    end

    it 'can be created with a custom number of sides' do
      die = Die.new(8)
      expect(die.number_of_sides) .to eq(8)
    end
  end

  describe 'face value' do
    it 'has a face value of 1 by default' do
      die = Die.new
      expect(die.face_value) .to eq(1)
    end
  end

  describe '#to_s string representation' do
    it 'TODO' do
      die = Die.new(8)
      expect(die.to_s) .to be_a(String)
    end
  end

  describe 'rolling' do
    # Don't spend time testing #roll or #random_face_value. Move on.
  end

end
