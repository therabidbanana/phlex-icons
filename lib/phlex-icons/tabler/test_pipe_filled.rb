# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TestPipeFilled < Base
      def view_template
        render TestPipe.new(variant: :filled, **attrs)
      end
    end
  end
end
