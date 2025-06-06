# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseSearchFilled < Base
      def view_template
        render DatabaseSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
