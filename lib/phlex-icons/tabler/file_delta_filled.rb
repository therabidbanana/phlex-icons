# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDeltaFilled < Base
      def view_template
        render FileDelta.new(variant: :filled, **attrs)
      end
    end
  end
end
