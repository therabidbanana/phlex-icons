# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CsvFilled < Base
      def view_template
        render Csv.new(variant: :filled, **attrs)
      end
    end
  end
end
