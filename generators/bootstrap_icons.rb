# frozen_string_literal: true

require 'erb'
require 'fileutils'
require 'phlexing'
require 'tqdm'

PHLEX_ICONS_BOOTSTRAP_PATH = 'lib/phlex/icons/bootstrap'

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable Layout/LineLength
  module Phlex
    module Icons
      module Bootstrap
        class <%= icon_name %> < Base
          def view_template
            <%= icon %>
          end
        end
      end
    end
  end
  # rubocop:enable Layout/LineLength
TEMPLATE

REPLACEMENTS = {
  '0-' => 'zero-',
  '1-' => 'one-',
  '2-' => 'two-',
  '3-' => 'three-',
  '4-' => 'four-',
  '5-' => 'five-',
  '6-' => 'six-',
  '7-' => 'seven-',
  '8-' => 'eight-',
  '9-' => 'nine-',
  '123' => 'one-two-three'
}.freeze

def run
  clone_bootstrap_icons_repo
  prepare_phlex_icons_bootstrap_directory

  puts 'Creating icon components...'
  icon_file_paths.tqdm.each { |icon_file_path| create_icon_component(icon_file_path) }
  puts 'Icon components created'

  delete_bootstrap_icons_repo
end

def clone_bootstrap_icons_repo
  puts 'Cloning bootstrap icons repo...'

  if Dir.exist?('generators/bootstrap_icons')
    puts 'Bootstrap icons repo already cloned'

    return
  end

  system('git clone https://github.com/twbs/icons.git generators/bootstrap_icons', out: File::NULL, err: File::NULL)

  puts 'Bootstrap icons repo cloned'
end

def prepare_phlex_icons_bootstrap_directory
  FileUtils.mkdir_p(PHLEX_ICONS_BOOTSTRAP_PATH)

  Dir.glob("#{PHLEX_ICONS_BOOTSTRAP_PATH}/*").each do |file|
    next if ['base.rb', 'configuration.rb'].include?(File.basename(file))

    File.delete(file)
  end
end

def icon_file_paths
  Dir.glob('generators/bootstrap_icons/icons/*')
end

def create_icon_component(icon_file_path)
  component_file_path = "#{PHLEX_ICONS_BOOTSTRAP_PATH}/#{formatted_icon_name(icon_file_path)}.rb"

  File.write(
    component_file_path,
    TEMPLATE.result_with_hash(
      icon_name: formatted_icon_class_name(icon_file_path),
      icon: read_and_convert_icon(icon_file_path)
    )
  )

  system("rubocop -A #{component_file_path}", out: File::NULL, err: File::NULL)
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)

  icon_file_content.sub!(/class="bi [^"]*"/, '')
  icon_file_content.sub!('width="16"', '')
  icon_file_content.sub!('height="16"', '')

  Phlexing::Converter.convert(icon_file_content).sub('svg(', "svg(\nclass: classes,")
end

def formatted_icon_name(icon_file_path)
  icon_name = File.basename(icon_file_path, '.svg')

  REPLACEMENTS.each do |key, value|
    icon_name = icon_name.gsub(key, value) if icon_name.start_with?(key)
  end

  icon_name.gsub('-', '_')
end

def formatted_icon_class_name(icon_file_path)
  icon_name = File.basename(icon_file_path, '.svg')

  REPLACEMENTS.each do |key, value|
    icon_name = icon_name.gsub(key, value) if icon_name.start_with?(key)
  end

  icon_name.gsub('-', ' ').split.map(&:capitalize).join
end

def delete_bootstrap_icons_repo
  FileUtils.rm_rf('generators/bootstrap_icons')
end

run if __FILE__ == $PROGRAM_NAME
