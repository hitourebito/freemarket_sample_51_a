require 'rails_helper'

describe User do
  describe '#create' do

    it "is valid with a email, password, password_confirmation" do
      user = FactoryBot.build(:user)
      expect(user).to be_valid
    end

    it "is invalid without a email" do
      user = FactoryBot.build(:user, email: "")
      user.valid?
      expect(user.errors[:email]).to include("can't be blank")
    end

    it "is invalid without a password" do
      user = FactoryBot.build(:user, password: "")
      user.valid?
      expect(user.errors[:password]).to include("can't be blank")
    end

    it "is invalid without password_confirmation although with a password" do
      user = FactoryBot.build(:user, password_confirmation: "")
      user.valid?
      expect(user.errors[:password_confirmation]).to include("doesn't match Password")
    end

    it "is invalid with a duplicate email address" do
      user = FactoryBot.create(:user)
      another_user = FactoryBot.build(:user, email: user.email)
      another_user.valid?
      expect(another_user.errors[:email]).to include("has already been taken")
    end

    it "is valid with a password that has more than 6 characters" do
      user = FactoryBot.build(:user, password: "bbbbbb", password_confirmation: "bbbbbb")
      expect(user).to be_valid
    end

    it "is invalid with a password that has less than 5 characters" do
      user = FactoryBot.build(:user, password: "00000", password_confirmation: "00000")
      user.valid?
      expect(user.errors[:password][0]).to include("is too short")
    end

  end

  feature "SNS login, signup" do
    describe "facebook連携でサインアップする" do 
      it "連携したユーザーでなければ新規登録" do
        OmniAuth.config.mock_auth[:facebook] = nil
        Rails.application.env_config['omniauth.auth'] = facebook_mock
        visit signup_index_path
        click_link "Facebookで登録する"
        fill_in 'user_password', with: 'm123456'
        fill_in 'user_password_confirmation', with: 'm123456'
        expect{
          click_button '次へ進む'
        }.to change(User, :count).by(1)
      end

      it '連携したユーザーだとログイン' do
        user = FactoryBot.build(:user)
        visit new_user_session_path
        expect{
          click_link "facebookでログイン"
        }.not_to change(User, :count)
      end
    end
  end
end