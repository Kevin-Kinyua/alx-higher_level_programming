#!/usr/bin/node

const len = process.argv.slice(2); // Get the command-line arguments, excluding the first two

if (len[0]) {
  console.log(len[0]);
} else {
  console.log("No argument");
}