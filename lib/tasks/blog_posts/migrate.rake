namespace :blog_posts do
  desc "Migrate existing blog posts"
  task migrate: :environment do
    require_relative "./migrator"
    Migrator.new(Dir[Rails.root.join("lib/tasks/blog_posts/_posts/*.md")]).call
  end
end
