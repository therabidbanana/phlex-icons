# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderQuestionFilled < Base
      def view_template
        render FolderQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
