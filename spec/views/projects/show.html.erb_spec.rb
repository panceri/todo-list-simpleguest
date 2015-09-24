require 'spec_helper'

describe 'projects/show.html.erb' do
	
   it 'displays product details correctly' do
     assign(:project, stub_model(Project, :name => "Projeto Foo"))

     render

     expect(rendered).to match /Projeto Foo/
   end
end
