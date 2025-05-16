#!/usr/bin/env python
import socket
import sys
import struct 
import unicodedata
import time
import rospy
from std_msgs.msg import String


def take_conv(data, conv_1):

	
	if len(data) == 16:
		conv = struct.unpack('dd', data)
	else:
		conv = conv_1
	
	return conv;


def invia_comandi(s,pub):
    	
	i = 0
	ss = s
	
	conv_1 = "(0.5, 0.5)"
	
	while True:
		while i<10:
			data = ss.recv(5678)
			i = i +1
			
		try:
		
			data = ss.recv(5678)
			
			
			
			#print(len(data))
			conv = take_conv(data, conv_1)
			
			conv_1 = conv
			
        		
			print(conv)
			pub.publish(str(conv))
		except:
        
	        	return

        
def conn_sub_server(indirizzo_server):
    try:
        s = socket.socket()             # creazione socket client
        s.connect(indirizzo_server)     # connessione al server
        print("Connessessione al Server: { indirizzo_server } effettuata.")
    except socket.error:
        print("Qualcosa andato storto, sto uscendo...")
    return s
        #sys.exit()
   
if __name__ == '__main__':
	rospy.init_node('bci_bridge', anonymous=True)
	pub = rospy.Publisher('/prob', String, queue_size=1)
	while not rospy.is_shutdown():	
		try:
		
			s = conn_sub_server(("10.10.9.48", 5678))
			invia_comandi(s,pub)
		except:
			time.sleep(0.1)
