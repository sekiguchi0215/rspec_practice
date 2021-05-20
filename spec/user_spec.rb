require_relative "../lib/user"

RSpec.describe User do
  describe "Userクラスの情報" do
    let(:params) {{name: "Tanaka", age: 31, hobby: "Soccer"}}
    context "名前がTanakaの場合" do
      before do
        params.merge!(name: "Tanaka")
      end
      it "return user name" do
        user = User.new(params)
        expect(user.name).to eq "Tanaka"
      end
      it "return user age" do
        user = User.new(params)
        expect(user.age).to eq 31
      end
      it "return user hobby" do
        user = User.new(params)
        expect(user.hobby).to eq "Soccer"
      end
    end
    context "名前がSuzukiの場合" do
      before do
        params.merge!(name: "Suzuki")
      end
      it "return user name" do
        user = User.new(params)
        expect(user.name).to eq "Suzuki"
      end
      it "return user age" do
        user = User.new(params)
      end
      it "return user hobby" do
        user = User.new(params)
        expect(user.hobby).to eq "Soccer"
      end
    end
  end
end