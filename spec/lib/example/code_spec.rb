require 'spec_helper'

module Example
  describe Code do
    context 'answer_to_the_ultimate_question' do
      it 'returns 42' do
        expect(Code.answer_to_the_ultimate_question).to eql(42)
      end
    end
  end
end
