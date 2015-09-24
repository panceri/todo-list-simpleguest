require "spec_helper"

describe "projects/index.html.erb" do
    it "displays all projects" do
       assign(:projects, [
          stub_model(Project, :name => "Projeto Foo"),
          stub_model(Project, :name => "Projeto Bar")
       ])

       render
      
       expect(rendered).to match /Projeto Foo/
       expect(rendered).to match /Projeto Bar/
   end
end
