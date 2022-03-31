require "rails_helper"

RSpec.describe Project, type: model do
    context "validations tests" do
        it "ensures that the title is present" do
            present = Project.new(description: "Content of the description")
            expect(project.vaild?).to eq(false)
        end

        it "ensures the description is present" do
            project = Project.new(title: "Title")
            expect(project.vaild?).to eq(false)
        end

        it "should be able to save project" do
            project = Project.new(title: "Title", description: "Description content")
        end
    end

    context "scope tests" do
    end
end
