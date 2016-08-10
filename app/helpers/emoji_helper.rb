module EmojiHelper
  def emojify(content)
    h(content).to_str.gsub(/:([\w+-]+):/) do |match|
      if emoji = Emoji.find_by_alias($1)
        %(<img class="emoji" alt="#$1" src="#{image_path("https://assets-cdn.github.com/images/icons/emoji/#{emoji.image_filename}")}">)
      else
        match
      end
    end.html_safe if content.present?
  end
end
