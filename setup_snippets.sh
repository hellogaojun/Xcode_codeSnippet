#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

SRC_HOME = 'pwd'
ln -s ${SRC_HOME}/codeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets

echo "done"
