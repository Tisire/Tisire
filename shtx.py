from urllib.request import urlopen 
import xml.etree.ElementTree as ET 

with urlopen("http://172.16.18.61/status.xml") as response :
    xml = response.read()

root = ET.fromstring(xml)

an0 = root.find('analog0').text 

temp = round((int(an0) * 0,0323 - 16,3) / 0,326, 1)
print("Température :", temp, "°C.")

