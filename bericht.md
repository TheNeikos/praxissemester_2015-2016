---
author: Marcel Stanislav Müller (245618)
title: Praxissemester Bericht September 2015 bis März 2016
language: German
---

\newpage

Überblick
=========

Für mein Praxissemester war ich im Lehrpool/Rechenzentrum der Universität
Freiburg tätig. Während meiner Zeit dort war ich zuständig für die Wartung und
weiterentwicklung dreier Openstack Installationen.

Die erste war die Studicloud, diese wird in Zusammenarbeit mit der Hochschule
Furtwangen University benutzt.  Die zweite Installation ist eine Installation
namens BwCloud, die ein ähnliches Ziel wie die Studicloud besitzt aber über ganz
Baden-Württemberg verteilt ist, in diesem Fall waren wir für den Standpunkt
Freiburg zuständig. Die dritte Installation war die interne Installation,
genannt RzCloud.

Ich habe dieses Praxissemester zusammen mit Manuel Johannes Messner gemacht da
wir beide angenommen wurden durch unsere vorhergehenden Erfahrungen bezueglich
Openstack. Wir hatten oft die Aufgaben gemeinsam bekommen, und auch
abgearbeitet. Wir wurden auf die Universität Freiburg aufmerksam da wir beide
durch die Studicloud, im Rahmen unserer Arbeit als HiWi, dort Kontakte hatten.



Openstack
=========

Unser Praxissemester drehte sich hauptsächlich um Openstack. Openstack ist eine
Gruppe an Software Packeten um eine Server Cloud zu betreiben. Dieses besteht aus
mehreren unabhängigen Teilen die jeweils einen Teil machen; zum Beispiel Nova
für die Steuerung der Virtuellen Maschinen, oder Neutron für virtuelles Netze.

Während meiner Zeit habe ich mit allen, von Openstack bereitgestellten, _Core_
Packeten zusammengearbeitet:

- Keystone, Steuerung der Nutzer und Gruppen
- Nova, Bereitstellung und Steuerung Virtueller Maschinen
- Neutron, Vernetzung sowie Steurung dieser Netze
- Glance, Speicher der Virtuellen Abbilder
- Horizon, Dashboard für eine einfache Verwaltung

Es gibt noch weitere Module, da ich aber mit diesen nur wenig Kontakt hatte
wurden diese ausgelassen.

Entwickelt wird dieses Projekt seit 2010 unter anderem von der NASA
mitentwickelt.


Studicloud
----------

Die Studicloud ist eine Openstack Installation betrieben in Furtwangen. Dort
können sich Studenten aus Freiburg, Offenburg, sowie Furtwangen, Virtuelle
Server (auch VPS genannt) erstellen und verwalten. Jeder Student kann dann im
Rahmen seiner verfügbaren Ressourcen so viele Server starten wie er möchte/kann.

Die Installation ist seit September 2015 im Betrieb. Wir waren demnach von
Anfang an dabei und haben auch Aktiv die Weiterentwicklung gesteuert.

![Benutzer der Studicloud, nach Standort](users_studicloud.png)

Die Cloud ist auf 5 Servern aufgebaut, 2 Management Knoten und 3 Compute
Knoten.

- Auf den Management Knoten liegen jeweils das Dashboard, Keystone sowie Neutron
- Auf den Compute Knoten gibt es auf jedem Nova sowie Virtuelle Router (durch
  Neutron gesteuert)


RzCloud
-------

Die RzCloud ist eine Test-Installation und wurde von uns auch so benutzt. Dort
konnten wir ungestört Infrastruktur testen, sowie verschiedene Wartungsabläufe
*üben* bevor wir diese dann Produktiv angesetzt haben. Sie hat einen ähnlichen
Aufbau wie die Studicloud.

BwCloud
-------

Die BwCloud ist komplexer aufgebaut wie die vorher gennanten da diese verteilt
ist. Sie besteht aus mehreren Zonen, verteilt durch Baden-Wuerttemberg.

Es gibt Standorte in: Freiburg, Ulm, Mannheim sowie in Karlsruhe.
