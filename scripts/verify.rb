#!/usr/bin/env ruby
require 'json'
JSON.parse(File.read('orca-tool.json'))
missing = []
missing << 'skills/orca-security/SKILL.md' unless File.file?('skills/orca-security/SKILL.md')
missing << 'skills/orca-approval-gate/SKILL.md' unless File.file?('skills/orca-approval-gate/SKILL.md')
missing << 'skills/orca-tool-governance/SKILL.md' unless File.file?('skills/orca-tool-governance/SKILL.md')
missing << 'skills/orca-tool-setup/SKILL.md' unless File.file?('skills/orca-tool-setup/SKILL.md')
missing << 'README.md' unless File.file?('README.md')
missing << 'PROOF.md' unless File.file?('PROOF.md')
if missing.any?
  warn "missing: #{missing.join(', ')}"
  exit 1
end
puts 'security-tool-governance: ok'
