# frozen_string_literal: true

module HTML
  class Pipeline
    module JuanitoFatas
      class EmojiFilter < HTML::Pipeline::Filter
        def call
          Twemoji.parse(doc,
            file_ext: context[:file_ext] || "svg",
            class_name: context[:class_name] || "emoji",
            img_attrs:  context[:img_attrs] || {},
          )
        end
      end
    end
  end
end
