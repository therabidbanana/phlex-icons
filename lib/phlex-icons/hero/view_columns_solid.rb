# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ViewColumnsSolid < Base
      def view_template
        render ViewColumns.new(variant: :solid, **attrs)
      end
    end
  end
end
