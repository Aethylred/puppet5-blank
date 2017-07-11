require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet-facts'
require 'coveralls'
include RspecPuppetFacts

Coveralls.wear!

RSpec.configure do |c|
  c.hiera_config = "hiera.yaml"

  c.before :each do
    # Ensure that we don't accidentally cache facts and environment
    # between test cases.
    Facter::Util::Loader.any_instance.stubs(:load_all)
    Facter.clear
    Facter.clear_messages

    # Store any environment variables away to be restored later
    @old_env = {}
    ENV.each_key {|k| @old_env[k] = ENV[k]}

    if ENV['STRICT_VARIABLES'] == 'yes'
      Puppet.settings[:strict_variables]=true
    end

    # Declare variable lookup tables for testing here, so they can be reused across tests
    @package_details = {
      'redhat-6-x86_64' => {
        :version => '12',
        :package => 'example',
      },
      'redhat-7-x86_64' => {
        :version => '15',
        :package => 'example2',
      },
      'centos-6-x86_64' => {
        :version => '12',
        :package => 'example4',
      },
      'centos-7-x86_64' => {
        :version => '15',
        :package => 'example13',
      },
    }

  end
end

shared_examples :compile, :compile => true do
  it { should compile.with_all_deps }
end
