Puppet::Type.newtype(:set_sla) do
  desc "Update SLA Setting"
  newparam(:sla_domain) do
    desc "The desired Rubrik SLA Domain."
    end
end
