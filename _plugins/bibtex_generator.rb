require 'yaml'

module Jekyll
  class BibTexGenerator < Generator
    safe true
    priority :low

    def generate(site)
      bib_file = File.join(site.source, '_bibliography', 'references.bib')
      return unless File.exist?(bib_file)

      entries = parse_bibtex(File.read(bib_file))
      site.data['bibliography'] = entries
    end

    private

    def parse_bibtex(content)
      entries = []
      content.scan(/@(\w+)\{([^,]+),\s*\n(.*?)\n\}/m) do |type, key, fields|
        entry = { 'type' => type, 'key' => key }
        
        fields.scan(/(\w+)\s*=\s*\{([^}]+)\}/) do |field, value|
          entry[field] = value.strip
        end
        
        entries << entry
      end
      entries
    end
  end
end