<div align="center">

# Bootcamp-VIP-Entrance

[![Build Status](https://github.com/Core-Team-META/CC-Template-Repository/workflows/CI/badge.svg)](https://github.com/Core-Team-META/CC-Template-Repository/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/Core-Team-META/CC-Template-Repository?style=plastic)

![TitleCard](/Screenshots/vipentrance.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

VIP Entrance is a component that restrict users from a certain team from entering.

The template assigns a team as "VIP" and only users on the VIP team can enter.
It uses team-collision property to restrict users on a certain team. The entrance can temporarily be
opened for all users by a user on the VIP team pressing a button.

## Setup

Drag and drop the VIP Entrance template into the Hierarchy.

Preview the Project. Test the entrance and switch between team 1 and 2 using the `1` and `2` key.

Edit the `Learn More Dialog` UI Container for instructions on how to become a VIP.

Remove the `ChangeTeamDebug` script once the project is ready to publish.

## How to use this Template

The root object of this template has two custom properties.

- VIP Team

This team number will represent the VIP team. Users on this team will be allowed access through the entrance.

- Duration Open

This is the number of seconds the VIP Entrance will temporarily be opened to all users.
This is activated by a VIP pressing the button on the inner side of the entrance.
