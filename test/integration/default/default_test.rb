# # encoding: utf-8

# Inspec test for recipe windows_reboot_weekly::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

return unless os.windows?

describe windows_task('reboot-weekly') do
  it { should exist }
end
