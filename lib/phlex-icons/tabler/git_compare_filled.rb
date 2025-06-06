# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitCompareFilled < Base
      def view_template
        render GitCompare.new(variant: :filled, **attrs)
      end
    end
  end
end
