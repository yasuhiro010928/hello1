 #require 'spec_helper'
  
 require 'hello'
  
 describe Hello do
  context 'hello' do
   it {
     expect(Hello.hello).to eq("Hello World!")
   }
  end
 end 
