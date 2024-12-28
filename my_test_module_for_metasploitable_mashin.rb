
require 'msf/core'

class MetasploitModule < Msf::Exploit::Remote
  Rank = NormalRanking

  def initialize(info = {})
    super(update_info(info,
      'Name'           => 'Custom Test Module',
      'Description'    => %q{
        This is a simple custom Metasploit module that does nothing.
      },
      'Author'         => ['Your Name'],
      'License'        => MSF_LICENSE,
      'Platform'       => 'linux',
      'Targets'        =>
        [
          ['Linux', {}]
        ],
      'DefaultTarget'  => 0))

    register_options(
      [
        Opt::RPORT(1234), # Default RPORT
        Opt::RHOST()      # Requires RHOST to be set
      ]
    )
  end

  def check
    Exploit::CheckCode::Safe
  end

  def exploit
    print_status("Checking if port #{datastore['RPORT']} is open on #{datastore['RHOST']}...")
    if check_port(datastore['RHOST'], datastore['RPORT'])
      print_good("Port #{datastore['RPORT']} is open!")
    else
      print_error("Port #{datastore['RPORT']} is closed.")
    end
  end

  def check_port(ip, port)
    begin
      socket = TCPSocket.new(ip, port)
      socket.close
      return true
    rescue
      return false
    end
  end

end

