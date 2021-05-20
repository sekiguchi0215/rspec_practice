require_relative "../lib/user"

RSpec.describe User do
  describe "Userクラスの情報" do
    let(:user) { User.new(params) }
    let(:params) {{age: 31, hobby: "Soccer"}}
    context "名前がTanakaの場合" do
      before do
        params.merge!(name: "Tanaka")
      end
      it "return user name" do
        expect(user.name).to eq "Tanaka"
      end
      it "return user age" do
        expect(user.age).to eq 31
      end
      it "return user hobby" do
        expect(user.hobby).to eq "Soccer"
      end
    end
    context "名前がSuzukiの場合" do
      before do
        params.merge!(name: "Suzuki")
      end
      it "return user name" do
        expect(user.name).to eq "Suzuki"
      end
      it "return user age" do
        expect(user.age).to eq 31
      end
      it "return user hobby" do
        expect(user.hobby).to eq "Soccer"
      end
    end
  end
end