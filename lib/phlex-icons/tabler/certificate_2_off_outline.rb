# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Certificate2OffOutline < Base
      def view_template
        render Certificate2Off.new(variant: :outline, **attrs)
      end
    end
  end
end
