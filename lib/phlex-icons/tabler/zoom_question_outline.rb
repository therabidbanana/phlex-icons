# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomQuestionOutline < Base
      def view_template
        render ZoomQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
