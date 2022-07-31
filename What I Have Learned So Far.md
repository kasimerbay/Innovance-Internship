		     What I Have Learned So Far

SSH -

	SSH, also known as Secure Shell or Secure Socket Shell, 
	is a network protocol that gives users, particularly 
	system administrators, a secure way to access a computer 
	over an unsecured network.

	SSH also refers to the suite of utilities that implement 
	the SSH protocol. Secure Shell provides strong password 
	authentication and public key authentication, as well as
	encrypted data communications between two computers connecting 
	over an open network, such as the internet.

	In addition to providing strong encryption, SSH is widely used
	by network administrators to manage systems and applications 
	remotely, enabling them to log in to another computer over a network,
	execute commands and move files from one computer to another.
-----------------------------------------------------------------------------
GitHub - Git (https://learngitbranching.js.org/ -- Please Check)


-- https://product.hubspot.com/blog/git-and-github-tutorial-for-beginners --- Reading material
	
	------------------------
		GIT'i neden SSH üzerinden kullanmalıyız?
			Git is an open-source, version control tool created in 2005 by 
			developers working on the Linux operating system; GitHub is a 
			company founded in 2008 that makes tools which integrate with git.
			You do not need GitHub to use git, but you cannot use GitHub 
			without using git. There are many other alternatives to GitHub, 
			such as GitLab, BitBucket, and “host-your-own” solutions such as 
			gogs and gittea. All of these are referred to in git-speak as 
			“remotes”, and all are completely optional. You do not need to use
			a remote to use git, but it will make sharing your code with others 
			easier.
	-------------------------
		Git Komutları
			{	
				(
					git status
					git branch
					git log
					git 

					)

			* mkdir Project_File
			* touch README.md
			* git add README.md
			* git status
			* git commit -m "Commit Message"
			* git checkout -b <new_branch>
			* git remote add origin <GitHub_Link>
			* git push -u origin master
			* git push origin <branch_pushed_to_be>

			----- After merging the <new_branch>, use;
				* git checkout master
				* git branch -D <new_branch> --- for local
				* git push origin --delete Test_Branch --- for remote
			to delete completely the merged branch.

				https://www.publicdomainpictures.net/pictures/10000/velka/1210-1240955295Hn8Q.jpg
			
			* git pull origin master

					-------------------------
						Origin means:

							You might be wondering what that "origin" word means in the command above. 
							What happens is that when you clone a remote repository to your local 
							machine, git creates an alias for you. In nearly all cases this alias is
							called "origin."
					--------------------------
						Staging Environment

							Commits make up the essence of your project and allow you to jump to the 
							state of a project at any other commit. So, how do you tell git which files
							to put into a commit? This is where the staging environment or index come in.
							As seen in Step 2, when you make changes to your repo, git notices that a
							file has changed but won't do anything with it (like adding it in a commit).
					--------------------------
						Hash Code

							A hash function is any function that can be used to map data of arbitrary 
							size to fixed-size values.The values returned by a hash function are called 
							hash values, hash codes, digests, or simply hashes.
					--------------------------
						Rebase and Merge Commands

							Reading the official Git manual it states that rebase “reapplies commits on 
							top of another base branch” , whereas merge “joins two or more development 
							histories together” . In other words, the key difference between merge and 
							rebase is that while merge preserves history as it happened, rebase rewrites 
							it.
					---------------------------
						Moving Upward in Commit Tree

							* git HEAD^
							* git branch -f master HEAD~3 - Sends the HEAD to 3 commits above
					---------------------------
						Can I create my own Version Control System?
					
					---------------------------
			* git remote -v - Hangi GitHub hesabına bağlı olduğunu gösterir
			* git remote show origin
			* git clone <GitHub_Link>


				}
	
	
----------------------------------------------------------------------------
Helm -
	
--https://www.freecodecamp.org/news/what-is-a-helm-chart-tutorial-for-kubernetes-beginners/

----------------------------------------------------------------------------
Yaml -

--https://www.google.com/search?q=yaml+%3F&oq=yaml+%3F&aqs=chrome..69i57.1874j0j1&sourceid=chrome&ie=UTF-8

----------------------------------------------------------------------------
Vim - 

-- http://tnerual.eriogerg.free.fr/vimqrc.html

----------------------------------------------------------------------------
Linux Network Layers (https://tldp.org/LDP/intro-linux/html/sect_10_01.html
			https://linux-kernel-labs.github.io/refs/heads/master/labs/networking.html
			https://www.linux.com/topic/networking/practical-networking-linux-admins-tcpip/
			* https://www.geeksforgeeks.org/tcp-ip-model/?ref=lbp)

	-- SOME PROJECTS ABOUT NETWORKING
		* Chat Application Using Raspberry Pi
		* 

-- A protocol is, simply put, a set of rules for communication.
	
	In order to get data over the network, for instance an E-mail from your computer 
	to some computer at the other end of the world, lots of different hard- and software 
	needs to work together.

	All these pieces of hardware and the different software programs speak different languages. 
	Imagine your E-mail program: it is able to talk to the computer operating system, through a 
	specific protocol, but it is not able to talk to the computer hardware. We need a special 
	program in the operating system that performs this function. In turn, the computer needs to 
	be able to communicate with the telephone line or other Internet hookup method. And behind the 
	scenes, network connection hardware needs to be able to communicate in order to pass your 
	E-mail from one appliance to the other, all the way to the destination computer.

	All these different types of communication protocols are classified in 7 layers, which are 
	known as the Open Systems Interconnection Reference Model, the OSI Model for short.

	BASIC COMPUTER NETWORK
	----------------------

		* hostname -- this displays the hostname of your machine.
		* ifconfig -- this gives us the IP address of the device.
		* netstat -a -- this lists all the ports being used.
		------------------------
		Socket: The unique combination of IP address and Port number together are termed as Socket. 
		------------------------

	The OSI MODEL'S LAYERS
	----------------------------------------------------------------------------------------
	1. Physical layer

		-- The physical layer refers to your networking hardware: Ethernet and wi-fi interfaces,
		 cabling, switches, whatever gadgets it takes to move your bits and the electricity to 
		operate them.

		The functions of the physical layer are as follows:  

			-- Bit synchronization:
				The physical layer provides the synchronization of the bits by providing a
				clock. This clock controls both sender and receiver thus providing synchronization
				at bit level.
					[CP, the clock pulse is the vibration of a quartz crystal located inside 
					a computer for synchronizing the timing of hardware components.]

			-- Bit rate control: 
				The Physical layer also defines the transmission rate i.e. the number of bits sent 
				per second.

			-- Physical topologies: Physical layer specifies the way in which the different, 
				devices/nodes are arranged in a network i.e. bus, star, or mesh topology.

			-- Transmission mode: Physical layer also defines the way in which the data flows
				between the two connected devices. The various transmission modes possible 
				are Simplex, half-duplex and full-duplex.


	2. Data link layer.
		-- The main function of this layer is to make sure data transfer is error-free from one 
		node to another, over the physical layer. When a packet arrives in a network, it is the 
		responsibility of DLL to transmit it to the Host using its MAC address.
			
			The functions of the Data Link layer are :  

				-- Framing: Framing is a function of the data link layer. It provides a way 
					for a sender to transmit a set of bits that are meaningful to 
					the receiver. This can be accomplished by attaching special bit 
					patterns to the beginning and end of the frame.

				-- Physical addressing: 
					After creating frames, the Data link layer adds physical addresses 
					(MAC address) of the sender and/or receiver in the header of each frame.

				Error control: 
					Data link layer provides the mechanism of error control in which it 
					detects and retransmits damaged or lost frames.

				Flow Control: 
					The data rate must be constant on both sides else the data may get 
					corrupted thus, flow control coordinates the amount of data that 
					can be sent before receiving acknowledgement.

				Access control: 
					When a single communication channel is shared by multiple devices, 
					the MAC sub-layer of the data link layer helps to determine which 
					device has control over the channel at a given time.

	3. Network layer.
		-- The network layer works for the transmission of data from one host to the other located 
		in different networks. It also takes care of packet routing i.e. selection of the shortest 
		path to transmit the packet, from the number of routes available. The sender & receiver’s 
		IP addresses are placed in the header by the network layer. 

			The functions of the Network layer are :  

				-- Routing: 
					The network layer protocols determine which route is suitable from 
					source to destination. This function of the network layer is known 
					as routing.

				-- Logical Addressing: 
					In order to identify each device on internetwork uniquely, 
					the network layer defines an addressing scheme. The sender & 
					receiver’s IP addresses are placed in the header by the network 
					layer. Such an address distinguishes each device uniquely and 
					universally.

		** Network layer is implemented by networking devices such as routers.

	4. Transport layer.
		-- The transport layer provides services to the application layer and takes services 
		from the network layer. The data in the transport layer is referred to as Segments. 
		It is responsible for the End to End Delivery of the complete message. The transport 
		layer also provides the acknowledgement of the successful data transmission and 
		re-transmits the data if an error is found.

			The functions of the transport layer are as follows:  

				-- Segmentation and Reassembly: 
					This layer accepts the message from the (session) layer, and 
					breaks the message into smaller units. Each of the segments 
					produced has a header associated with it. The transport layer 
					at the destination station reassembles the message.

				-- Service Point Addressing: 
					In order to deliver the message to the correct process, the 
					transport layer header includes a type of address called service 
					point address or port address. Thus by specifying this address, 
					the transport layer makes sure that the message is delivered to 
					the correct process.

			The services provided by the transport layer :  

				A. Connection-Oriented Service: 
					It is a three-phase process that includes 

						– Connection Establishment 
						– Data Transfer
						– Termination / disconnection 

				In this type of transmission, the receiving device sends an acknowledgement, 
				back to the source after a packet or group of packets is received. This 
				type of transmission is reliable and secure.

				B. Connectionless service: 
					It is a one-phase process and includes Data Transfer. In this type 
					of transmission, the receiver does not acknowledge receipt of a 
					packet. This approach allows for much faster communication between 
					devices. Connection-oriented service is more reliable than connectionless 
					Service.

		* Data in the Transport Layer is called as Segments. 
		** Transport layer is operated by the Operating System. It is a part of the OS and communicates 
		with the Application Layer by making system calls. Transport Layer is called as Heart of OSI model. 

		[
			TCP operates in the transport layer, along with its friend UDP, 
			the User Datagram Protocol. TCP is more complex; it performs error-checking, 
			and it tries very hard to deliver your packets. There is a lot of back-and-forth 
			communication with TCP as it transmits and verifies transmission, and when packets 
			get lost it resends them. UDP is simpler and has less overhead. It sends out datagrams 
			once, and UDP neither knows nor cares if they reach their destination.

			TCP is for ensuring that data is transferred completely and in order. If a file 
			transfers with even one byte missing it’s no good. UDP is good for lightweight 
			stateless transfers such NTP and DNS queries, and is efficient for streaming media. 
			If your music or video has a blip or two it doesn’t render the whole stream unusable.
		]

	5. Session layer.
		-- This layer is responsible for the establishment of connection, maintenance of sessions, 
		authentication, and also ensures security. 

			The functions of the session layer are :  

				Session establishment, maintenance, and termination: 
					The layer allows the two processes to establish, use and terminate a connection.

				Synchronization: 
					This layer allows a process to add checkpoints which are considered 
					synchronization points into the data. These synchronization points help to 
					identify the error so that the data is re-synchronized properly, and ends of 
					the messages are not cut prematurely and data loss is avoided.

				Dialog Controller: 
					The session layer allows two systems to start communication with each 
					other in half-duplex or full-duplex.


	6. Presentation layer.
		-- The presentation layer is also called the Translation layer. The data from the application layer is 
		extracted here and manipulated as per the required format to transmit over the network. 

			The functions of the presentation layer are :

				Translation:
					For example, ASCII to EBCDIC.

				Encryption/ Decryption: 
					Data encryption translates the data into another form or code. The encrypted 
					data is known as the ciphertext and the decrypted data is known as plain text. 
					A key value is used for encrypting as well as decrypting data.

				Compression: 
					Reduces the number of bits that need to be transmitted on the network.
	7. Application layer.
		-- This layer also serves as a window for the application services to access the network and for 
		displaying the received information to the user. 

		-- The application layer includes the network protocols you use every day:
		SSH, TLS/SSL, HTTP, IMAP, SMTP, DNS, DHCP, streaming media protocols, and tons more.
	
	-------------------------------------------------------------------------------------------

	GENERAL NOTES On LAYERS
		
		How It Works?

			-- Each layer can only use the functionality of the layer below; each layer 
			can only export functionality to the layer above. In other words: 
			layers communicate only with adjacent layers. Let's take the example of your 
			E-mail message again: you enter it through the application layer. 
			In your computer, it travels down the transport and network layer. 
			Your computer puts it on the network through the network access layer. 
			That is also the layer that will move the message around the world. At the 
			destination, the receiving computer will accept the message through it's own 
			network layer, and will display it to the recepient using the transport and 
			application layer.

		* OSI model acts as a reference model and is not implemented on the Internet because of its 
		late invention. The current model being used is the TCP/IP model.
	--------------------------------------------------------------------------------------------
	
	TCP/IP MODEL
	------------
		--  it was designed and developed by Department of Defense (DoD) in 1960s and is based on standard 
		protocols. It stands for Transmission Control Protocol/Internet Protocol. The TCP/IP model is a 
		concise version of the OSI model.


	The TCP/IP MODEL'S LAYERS (on the behalf of the receiver)
	-------------------------

		1. Network Access Layer
			-- This layer corresponds to the combination of Data Link Layer and Physical Layer of the 
			OSI model. It looks out for hardware addressing and the protocols present in this layer 
			allows for the physical transmission of data.

		2. Internet Layer
			-- This layer parallels the functions of OSI’s Network layer. It defines the protocols which 
			are responsible for logical transmission of data over the entire network.
				The main protocols residing at this layer are :

					a. IP – 
						stands for Internet Protocol and it is responsible for delivering 
						packets from the source host to the destination host by looking at 
						the IP addresses in the packet headers.

							IP has 2 versions:
								IPv4 and IPv6. IPv4 is the one that most of the 
								websites are using currently. But IPv6 is growing as 
								the number of IPv4 addresses are limited in number when 
								compared to the number of users.

					b. ICMP – 
						stands for Internet Control Message Protocol. It is encapsulated within 
						IP datagrams and is responsible for providing hosts with information 
						about network problems.

					c. ARP – 
						stands for Address Resolution Protocol. Its job is to find the hardware 
						address of a host from a known IP address.
 
							ARP has several types:

								Reverse ARP, 
								Proxy ARP, 
								Gratuitous ARP, 
								Inverse ARP.

		3. Host To Host Layer
			-- This layer is analogous to the transport layer of the OSI model. It is responsible for end-to-end 
			communication and error-free delivery of data. It shields the upper-layer applications from the 
			complexities of data. 
				The two main protocols present in this layer are :

					Transmission Control Protocol (TCP) – 
						It is known to provide reliable and error-free communication between end 
						systems. It performs sequencing and segmentation of data. It also has 
						acknowledgment feature and controls the flow of the data through flow control 
						mechanism. It is a very effective protocol but has a lot of overhead due to 
						such features. Increased overhead leads to increased cost.

					User Datagram Protocol (UDP) – 
						On the other hand does not provide any such features. It is the go-to protocol 
						if your application does not require reliable transport as it is very 
						cost-effective. Unlike TCP, which is connection-oriented protocol, 
						UDP is connectionless.

		4. Application Layer
			-- This layer performs the functions of top three layers of the OSI model: Application, Presentation 
			and Session Layer. It is responsible for node-to-node communication and controls user-interface 
			specifications. Some of the protocols present in this layer are: HTTP, HTTPS, FTP, TFTP, Telnet, 
			SSH, SMTP, SNMP, NTP, DNS, DHCP, NFS, X Window, LPD.

				* HTTP and HTTPS – 
					HTTP stands for Hypertext transfer protocol. It is used by the World Wide Web to 
					manage communications between web browsers and servers. HTTPS stands for HTTP-Secure. 
					It is a combination of HTTP with SSL(Secure Socket Layer). It is efficient in cases 
					where the browser need to fill out forms, sign in, authenticate and carry out bank 
					transactions.

				* SSH – 
					SSH stands for Secure Shell. It is a terminal emulations software similar to Telnet. 
					The reason SSH is more preferred is because of its ability to maintain the encrypted 
					connection. It sets up a secure session over a TCP/IP connection.

				* NTP – 
					NTP stands for Network Time Protocol. It is used to synchronize the clocks on our 
					computer to one standard time source. It is very useful in situations like bank 
					transactions. Assume the following situation without the presence of NTP. Suppose 
					you carry out a transaction, where your computer reads the time at 2:30 PM while 
					the server records it at 2:28 PM. The server can crash very badly if it’s out of sync.
------------------------------------------------------------------------------------------------------------------------------
Docker -- (
		* https://youtube.com/playlist?list=PLy7NrYWoggjzfAHlUusx2wuDwfCrmJYcs
		* https://youtu.be/gFjxB0Jn8Wo	
		* Dockerfile Video -> https://www.youtube.com/watch?v=WmcdMiyqfZs&list=PLy7NrYWoggjzfAHlUusx2wuDwfCrmJYcs&index=10 )

	Container -- 
		Layers of linux base image, application image with configuration

		Pros

				* A way to package applications awith all the necessary dependencies and configs
			* Portable artifact easily shared and moved around
			* Makes development and deployement more efficient
			* alpnine -> small data

		Before Containers:
			* Each developer needs to install the application specific version
			* Installation process different on each OS environments
			* Many steps where something go wrong
			* Textual guide of deployement
			* Configuration on the server needed
			* External dependencies on the server OS
		After Container:
			* No need to download any package. Everything contained in the container environment linux based OS
			* 
	
	Docker commands
	---------------
	* docker info
	* docker system prune --all
	* docker container exec -it <CONTAINER_ID> sh//bin/bash
	* docker container rm $(docker ps -aq) -> Tüm containerları sil
	* docker image rm $(docker images -q -f dangling=true) -> kullanılmayan ve taglenmemiş image'lar siler
	* docker container run -it --name <CONTAINER_NAME> <IMAGE_NAME>
	* docker container run --rm -it --name <CONTAINER_NAME> <IMAGE_NAME> -> container oluşturur ve kullandıktan sonra siler.
	* docker container commit <>
	* docker container ls -a
	* docker container inspect <CONTAINER_ID>
	* docker container pause <CONTAINER_ID>
	* docker container unpause <CONTAINER_ID>
	* docker container stop <CONTAINER_NAME>/<CONTAINER_ID>
	* docker pull <REPOSITORY_NAME>/<IMAGE_NAME>:<IMAGE_TAG>
	* docker start <IMAGE_NAME>
	* docker run
			-d -> detached
			-p <your port>:<container's port>
			--name <custom_container_name>
			<IAMGE_NAME>
	* docker ps
	* docker ps -aq -> Tüm Container Id'lerini listele
	* docker images
	* docker image inspect <IMAGE_ID>
	* docker network ls
	* docker logs <CONTAINER_ID> | tail
	* docker logs <CONTAINER_ID> -f
	* docker rm <CONTAINER_NAME>
	* docker rmi <IMAGE_NAME>


	* docker compose -d -f <FILE_NAME (ınnovance.yaml) up
	* docker compose -d -f <FILE_NAME (ınnovance.yaml) down
 
	
	* docker network create <NETWORK_NAME>
	* docker run -d \
		-p <your port>:<container's port>
		-e environmental_settings
		-net <NETWORK_NAME>
		-name <CONTAINER_NAME>
		<IMAGE_NAME>
	--------------

	* docker build -t <IMAGE_NAME>:<VERSION_STATUS>

	* docker run \
  		--name <CONTAINER_NAME> \
  		--rm \
  		--detach \
  		--privileged \
  		--network <NETWORK_NAME> \
  		--network-alias <HOSTNAME_IN_THE_NETWORK_SPECIFIED> \
  		--env DOCKER_TLS_CERTDIR=/certs \
  		--volume jenkins-docker-certs:/certs/client \
  		--volume jenkins-data:/var/jenkins_home \
  		--publish 2376:2376 \
  		docker:dind \
  		--storage-driver overlay2

	IDEAS
	-----
		 Create a crypto currency network
------------------------------------------------------------------------------------------------------

Jenkins - https://www.jenkins.io/doc/book/
	- https://www.youtube.com/watch?v=pMO26j2OUME&list=PLy7NrYWoggjw_LIiDK1LXdNN82uYuuuiC

	What is Java Servlet? (https://stackoverflow.com/questions/7213541/what-is-java-servlet)
	---------------------
		A servlet at its very core is a java class; which can handle HTTP requests. Typically the internal nitty-gritty of 
		reading a HTTP request and response over the wire is taken care of by the containers like Tomcat. This is done so 
		that as a server side developer you can focus on what to do with the HTTP request and responses and not bother about 
		dealing with code that deals with networking etc. The container will take care of things like wrapping the whole 
		thing in a HTTP response object and send it over to the client (say a browser).

		Now the next logical question to ask is who decides what is a container supposed to do? And the answer is; In Java 
		world at least It is guided (note I did not use the word controlled) by specifications. For example Servlet 
		specifications (See resource 2) dictates what a servlet must be able to do. So if you can write an implementation 
		for the specification, congratulations you just created a container (Technically containers like Tomcat also implement 
		other specifications and do tricky stuff like custom class loaders etc but you get the idea).

		Assuming you have a container, your servlets are now java classes whose lifecycle will be maintained by the container 
		but their reaction to incoming HTTP requests will be decided by you. You do that by writing what-you-want-to-do in the 
		pre-defined methods like init(), doGet(), doPost() etc. Look at Resource 3.

		Here is a fun exercise for you. Create a simple servlet like in Resource 3 and write a few System.out.println() statements 
		in it's constructor method (Yes you can have a constructor of a servlet), init(), doGet(), doPost() methods and run the 
		servlet in tomcat. See the console logs and tomcat logs.
	------------------------
	
	Important Notes
	---------------
		Be Careful with Command Line Parameters
			Jenkins ignores command line parameters it doesn’t understand instead of producing an error. Be careful when using 
			command line parameters and make sure you have the correct spelling. For example, the parameter needed for defining 
			the Jenkins administrative user is --argumentsRealm and not --argumentRealm.
	---------------

	
























