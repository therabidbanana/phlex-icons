# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VinylOutline < Base
      def view_template
        render Vinyl.new(variant: :outline, **attrs)
      end
    end
  end
end
