require 'rails_helper'

RSpec.describe Job, type: :model do
  describe "DB Table" do
    it { is_expected.to have_db_column :title }
    it { is_expected.to have_db_column :company }
    it { is_expected.to have_db_column :url }
  end

  describe 'Validations' do
    it { is_expected.to have_db_column :title }
    it { is_expected.to have_db_column :company }
    it { is_expected.to have_db_column :url }
  end

  describe 'Factory' do
   it 'has a valid factory' do
     expect(create(:job)).to be_valid
   end
 end
end
