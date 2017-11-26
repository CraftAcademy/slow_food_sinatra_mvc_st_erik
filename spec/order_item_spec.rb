require 'spec_helper'

describe OrderItem do
  it { is_expected.to have_db_column :id }
  it { is_expected.to belong_to :order }
  it { is_expected.to belong_to :product }
end
