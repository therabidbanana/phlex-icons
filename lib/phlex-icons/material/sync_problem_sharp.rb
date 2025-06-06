# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncProblemSharp < Base
      def view_template
        render SyncProblem.new(variant: :sharp, **attrs)
      end
    end
  end
end
