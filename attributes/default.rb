default['centos-iptables'] = {
  INPUT: {
    tcp: {
      allow: [],
      limit: [22],
      drop: []
    },
    udp: {
      allow: [],
      drop: [17500] # Dropbox
    },
    drop: {
      dest: ['224.0.0.1/32'],
      source: []
    }
  },
  #MASQUERADE: [{source: "10.8.0.0/24", output: "eth0"}]
  MASQUERADE: []
}

