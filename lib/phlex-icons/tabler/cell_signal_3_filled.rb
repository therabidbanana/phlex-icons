# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal3Filled < Base
      def view_template
        render CellSignal3.new(variant: :filled, **attrs)
      end
    end
  end
end
