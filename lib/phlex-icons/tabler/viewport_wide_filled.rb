# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportWideFilled < Base
      def view_template
        render ViewportWide.new(variant: :filled, **attrs)
      end
    end
  end
end
