require 'facter'
Facter.add("rubrik.sla_domain") do
  confine :kernel => [ 'Linux' , 'SunOS' , 'FreeBSD' , 'Darwin' ]
  setcode do
    Facter::Util::Resolution.exec("date '+%a %b %d %T:%N %Z %Y'")
  end
end
