# frozen_string_literal: true

require 'spec_helper'

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

RSpec.describe 'HimekuriTs_VERSION' do
  before do
    require 'himekuri2/version'
  end

  it 'has a himekuri2, version number or nil' do
    expect(Himekuri2::VERSION).not_to be nil
  end

  it 'has a VERSION, himekuri2 version equal?' do
    VERSION = '2.0.0'.to_s.freeze
    expect(Himekuri2::VERSION).to be < (VERSION)
  end

  it 'does something useful' do
    expect(false).to eq(false)
  end
end

RSpec.describe 'HimekuriTs_DATE' do
  before do
    require 'himekuri'
    require 'himekurits'
  end
  
  it 'has a just now or himekuri (rubygems)' do
    t = Time.new # 今日の日付と時刻
    week = %w(日 月 火 水 木 金 土)[t.wday];
    timer = t.strftime('%Y年%m月%d日 : %H時%M分%S秒 : ').to_s + week + "曜日".to_s
    expect(timer).to eq(HimekuriClass.new.himekuri)
  end
  
  it 'has a HimekuriTs just now web or nil' do
    HimekuriTsBasic.before
    expect(HimekuriTsBasic.after).not_to be nil
  end
end
