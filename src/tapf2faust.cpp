/*
 * Copyright (C) 2018-2020 Oleg Kapitonov
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
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 * --------------------------------------------------------------------------
 */

#include <QApplication>
#include <QTranslator>
#include <QSettings>
#include <QDir>
#include <QFile>
#include <iostream>

#include "mainwindow.h"
#include "processor.h"
#include "player.h"


int main(int argc, char *argv[])
{
if (true){
	Processor *processorInstance = new Processor(48000);
	QString profile_file = argv[1];
	processorInstance->loadProfile(profile_file);
	QVector<float> pre_ir = processorInstance->getPreampImpulse();
	QVector<float> post_ir = processorInstance->getLeftImpulse();

	std::cout << "pre_ir = ";
	for (int i = 0; i < 500; ++i) {
        	std::cout << pre_ir[i];
		if (i < 499){
		        std::cout << ',';
			}
	        if (i == 499){
			std::cout << ";"<<endl;	
			}
		}
	std::cout << "post_ir = ";
	for (int i = 0; i < 500; ++i) {
	        std::cout << post_ir[i];
		if (i < 499){
		        std::cout << ',';
			}
	        if (i == 499){
			std::cout << ";"<<endl;	
			}
		}
	}
}
