require "rails_helper"

RSpec.describe "rewrite old routes" do
  it do
    expect(
      get "/2015/05/19/rubygem-configuration-pattern"
    ).to redirect_to(
      "/blog/2015/05/19/rubygem_configuration_pattern"
    )
  end
end
