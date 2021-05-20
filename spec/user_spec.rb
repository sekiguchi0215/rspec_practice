require_relative "../lib/user"

RSpec.describe User do
  describe "Userクラスの情報" do
    context "名前がTanakaの場合" do
      it "return user name" do
        user = User.new(name: "Tanaka", age: 31, hobby: "Soccer")
        expect(user.name).to eq "Tanaka"
      end
      it "return user age" do
        user = User.new(name: "Tanaka", age: 31, hobby: "Soccer")
        expect(user.age).to eq 31
      end
      it "return user hobby" do
        user = User.new(name: "Tanaka", age: 31, hobby: "Soccer")
        expect(user.hobby).to eq "Soccer"
      end
    end
    context "名前がSuzukiの場合" do
      it "return user name" do
        user = User.new(name: "Suzuki", age: 31, hobby: "Soccer")
        expect(user.name).to eq "Suzuki"
      end
      it "return user age" do
        user = User.new(name: "Suzuki", age: 31, hobby: "Soccer")
        expect(user.age).to eq 31
      end
      it "return user hobby" do
        user = User.new(name: "Suzuki", age: 31, hobby: "Soccer")
        expect(user.hobby).to eq "Soccer"
      end
    end
  end
end