require 'spec_helper'

describe 'blank' do
  on_supported_os.each do |os, facts|
    context "on #{os}" do
      let(:facts) do
        facts
      end

      it { is_expected.to compile.with_all_deps }
      it { should contain_class('blank::oscheck') }

      context "with no paramters" do
        # It should do tests here
      end

      context "when specifying the blank parameter" do
        let :params do
          {
            :blank => 'something'
          }
        end
        # It should do tests here
      end

      # It should check more contexts here

    end
  end
end
