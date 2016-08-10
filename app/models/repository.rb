class Repository
  attr_reader :url, :commits_url, :avatar_url, :title, :description

  def initialize(repo_info)
    @url = repo_info[:url]
    @commits_url = repo_info[:commits_url]
    @avatar_url = repo_info[:avatar_url]
    @title = repo_info[:title]
    @description = repo_info[:description]
  end
end
