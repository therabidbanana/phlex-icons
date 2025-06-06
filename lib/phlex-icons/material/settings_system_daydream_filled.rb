# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSystemDaydreamFilled < Base
      def view_template
        render SettingsSystemDaydream.new(variant: :filled, **attrs)
      end
    end
  end
end
