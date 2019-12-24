# frozen_string_literal: true

# This will guess the Event class
FactoryBot.define do
    factory :project do
        title {"First Project"} 
        description {"First Project Description"} 
        user_id { 1 } 
        slug {"first-project"} 
        github_url {"http://first-project"} 
        pivotaltracker_url {"http://pivotaltracker/first-project"} 
        image_url {"img:First-Project"} 
        last_github_update {Time.now} 
        slack_channel_name {"first-project"} 
    end
  
    factory :invalid_project, class: Project do
        title { nil } 
        description {"First Project Description"} 
        user_id { 1 } 
        slug { nil } 
        github_url {"http://first-project"} 
        pivotaltracker_url {"http://pivotaltracker/first-project"} 
        image_url {"img:First-Project"} 
        last_github_update {Time.now} 
        slack_channel_name {"first-project"} 
    end
  end
  