# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxSolid < Base
      def view_template
        render ArchiveBox.new(variant: :solid, **attrs)
      end
    end
  end
end
