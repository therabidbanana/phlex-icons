# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingOfficeSolid < Base
      def view_template
        render BuildingOffice.new(variant: :solid, **attrs)
      end
    end
  end
end
