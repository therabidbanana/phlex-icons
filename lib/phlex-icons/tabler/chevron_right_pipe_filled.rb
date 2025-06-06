# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronRightPipeFilled < Base
      def view_template
        render ChevronRightPipe.new(variant: :filled, **attrs)
      end
    end
  end
end
