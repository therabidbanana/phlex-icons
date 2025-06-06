# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsShuffleOutline < Base
      def view_template
        render ArrowsShuffle.new(variant: :outline, **attrs)
      end
    end
  end
end
