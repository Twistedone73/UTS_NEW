#!/bin/bash
        echo "Membuat Folder"
        mkdir sigma rafie

        echo "membuat file folder 1"
        touch sigma/{sigma.html,skibidi.css,lawak.html}

        echo "mengganti nama file"
        mv sigma rapi

        echo "menghapus file"
        rm rapi/sigma.html

        echo "remove files"
        mv rapi/skibidi.css rafie

        echo "hidden files"
        attrib +h rapi/"lawak.html"
