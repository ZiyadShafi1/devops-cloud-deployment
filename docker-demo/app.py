import platform
import socket

print("Hello from my first custom Docker container!")
print(f"Hostname: {socket.gethostname()}")
print(f"Operating system: {platform.system()}")
