# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TestPipe2Outline < Base
      def view_template
        render TestPipe2.new(variant: :outline, **attrs)
      end
    end
  end
end
