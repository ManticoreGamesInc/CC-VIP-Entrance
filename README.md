<div align="center">

# VIP Entrance

[![Build Status](https://github.com/ManticoreGamesInc/CC-VIP-Entrance/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-VIP-Entrance/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-VIP-Entrance?style=plastic)

![TitleCard](/Screenshots/vipentrance.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

VIP Entrance is a component that restrict users from a certain team from entering.

The template assigns a team as VIP and only users on the VIP team can enter.
It uses team-collision property to restrict users on a certain team. The entrance can temporarily be
opened for all users by a user on the VIP team pressing a button.

This component works in conjunction with the VIP Team Selection component.
See more info here: https://learn.coregames.com/vip-team-selection/

## Setup

1. Drag and drop the VIP Entrance template into the Hierarchy.
2. Preview the Project. The door should be passable/openable based on the player's team.
3. Edit the `Learn More Dialog` UI Container for instructions on how to become a VIP.

## How to use this Template

The root object of this template has two custom properties.

- VIP Team

This team number will represent the VIP team. Users on this team will be allowed access through the entrance.

- Duration Open

This is the number of seconds the VIP Entrance will temporarily be opened to all users.
This is activated by a VIP pressing the button on the inner side of the entrance.
