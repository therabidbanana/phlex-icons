# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoQuestionFilled < Base
      def view_template
        render PhotoQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
