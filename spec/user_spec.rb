require 'spec_helper'

describe User do
  
  describe 'database table' do
    it { is_expected.to have_db_column :name }
    it { is_expected.to have_db_column :password_digest }
    it { is_expected.to have_db_column :id }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of :name }
    it { is_expected.to validate_presence_of :password }
  end
end
