Task 1:
__________________________________________________________________________________
Please design a script that writes the numbers from 1 - 10 in random order. 
Each number should appear only once. You can use bash only. 
Please provide tests for the script, along with documentation which should include 
the following: 
● Build instructions
● Usage
● Description
● Known limitations / bugs

Solution:
Build Instructions
Usage
Description
Known limitations / bugs


Build Instructions --

a.) Used the command "shuf -i 1-10 -n 10"
b.) This command will shuffle the numbers from 1-10 and shuffle them in a sequence of 10.
c.) So, with this we are able to write a script for the number from 1 - 10 in random order.
d.) The above script is written using bash only and the numbers are not repeated.


Usage --

The random integers are used as per the preference. it entirely depends upon what task we want to perform and why.

we can use the mentioned shell script as follows:
a.) run the following command on the linux terminal "./NME.sh" or "sh NME.sh"
b.) we can see the output when we run the following script as shown below:

[ec2-user@ip-172-31-13-181 assignmnet]$ ./NME.sh
2
7
10
1
4
6
3
5
8
9
[ec2-user@ip-172-31-13-181 assignmnet]$ ./NME.sh
8
2
3
9
10
1
6
4
7
5
[ec2-user@ip-172-31-13-181 assignmnet]$ ./NME.sh
1
2
8
9
7
10
5
3
4
6
[ec2-user@ip-172-31-13-181 assignmnet]$ ./NME.sh
1
8
2
4
3
7
5
6
10
9


Description --
As mentioned above, this is the bash script that writes the numbers from 1 - 10 in random order, in which each number appears only once and I have used bash only.
I have provided the tests for the script, along with documentation.


Known limitations / bugs --

If the limitations are concerned, I have not seen any limitations or bugs while I write this script and the output is also as per the expectation.



Task2
__________________________________________________________________________________
Imagine a server with the following specs: 
● 4 times Intel(R) Xeon(R) CPU E7-4830 v4 @ 2.00GHz
● 64GB of ram
● 2 tb HDD disk space
● 2 x 10Gbit/s nics
The server is used for SSL offloading and proxies around 25000 requests per second. 
Please let us know which metrics are interesting to monitor in that specific case and 
how would you do that? What are the challenges of monitoring this? 

Solution:
metrics to monitor:
server general metrics :

●Sever running state

●CPU

CPU used

CPU load

CPU temperature

●Memeroy usage

●I/O

Disk space usage

IO read, IO write

●Network

Network traffic

TCP connection states

application metrics :

SSL certificate validate status

how to monitor metrics:
Method: monitor Platform zabbix
1. monitor all the important metrics in value or gragh way within certain time(CPU_temp_value.png, CPU_temp_graph)

●CPU

CPU used(15min_CPU_use.png)

CPU load(15min_CPU_load.png)

CPU temperature(5min_CPU_temp.png)

●Memeroy usage

Memeroy used(6h_mem_use.png

●I/O

Disk space usage(1day_disk_use.png)

IO read, IO write

●Network

Network traffic（1h_net_traffic.png）

TCP connection states

●SSL application

SSL certificate validate status(template_SSL_Cert_Check_External.xml)

2. when the metric value is over limit field, will trig the related trigger, and can send alert message through sms or email(triggers.png, send_alert_message.png)

3. custom metric item graph and trigger not in default(add_new_item(agentconfUserparameter).png, add_new_item(webfront), add_new_graph)
