# encoding: UTF-8
survey "What music genre do you prefer?", :default_mandatory => true do

  section "Collecting general opinion about music preferences" do

    question " What music genre do you prefer?", :pick => :one
    answer "Rap/Hip-Hop"
    answer "Rock/Alternative"
    answer "Country"
    answer "Techno/House"

  end
end


