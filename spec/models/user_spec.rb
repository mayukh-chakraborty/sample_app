require 'spec_helper'

describe User do
before { @user = User.new(name: "Example User", email:"user@example.com", username:"example username", :password:"example_password",:password_confirm:"example_password") }
subject { @user }
it { should respond_to(:name) }
it { should respond_to(:email) }
it { should respond_to(:username) }
it { should respond_to(:password_digest) }
it { should respond_to(:password) }
it { should respond_to(:password_confirm) }
it{should be_valid}
describe "when name is not present" do
 before{@user.name=""}
 it{should_not be_valid}
 end

end
