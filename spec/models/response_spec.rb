require 'rails_helper'

describe Response do
  it { should belong_to(:topic) }
end
