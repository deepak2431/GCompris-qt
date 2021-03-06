/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2015 Ayush Agrawal <ayushagrawal288@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <https://www.gnu.org/licenses/>.
 */
import GCompris 1.0

ActivityInfo {
  name: "explore_monuments/Explore_monuments.qml"
  difficulty: 3
  icon: "explore_monuments/explore_monuments.svg"
  author: "Ayush Agrawal &lt;ayushagrawal288@gmail.com&gt;"
  //: Activity title
  title: qsTr("Explore Monuments")
  //: Help title
  description: qsTr("Explore Monuments around the world.")
  //intro: "Explore Monuments around the world."
  //: Help goal
  goal: qsTr("Learn about various monuments from around the world and remember their location.")
  //: Help prerequisite
  prerequisite: qsTr("Knowledge of different monuments.")
  //: Help manual
  manual: qsTr("Click on the spots to learn about the monuments and then locate them on the map.")
  credit: qsTr("Photos taken from Wikipedia.")
  section: "discovery arts"
  createdInVersion: 6000
}
