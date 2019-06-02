import json
import subprocess

# vcc gives us 2 things: a list of VEX context names and and a way to dump the
# VEX functions and global variables from each VEX context.
# We use these 2 things to build a single uber context that is the union of all
# other contexts. This uber context is used for completion since Vim, running
# as an external editor from Houdini, has no idea which specific context it is in.

#
# vcc --list-context-json
# [
#        "surface",
#        "displace",
#        "light",
#        ...
#        ]
#

#
# vcc --list-context-json sop
#
# {
#  "context": "Sop",
#  "globals": {
#            "P": {
#                "type": "vector",
#                "read": true,
#                "write": true
#                },
#            ...},
#  "functions": {
#            "sin": [
#                {
#                    "args": [ "const float"],
#                    "return": "float"
#                    },
#                {
#                    "args": [ "const vector4"],
#                    "return": "vector4"
#                    },
#                {
#                    "args": [ "const vector2"],
#                    "return": "vector2"
#                    },
#                {
#                    "args": [ "const vector"],
#                    "return": "vector"
#                    }
#                ],
#            ...
#            },
#

contextNames = json.loads(subprocess.check_output(["vcc", "--list-context-json"]))

vexGlobals = []
vexFunctions = []

for contextName in contextNames:
    context = json.loads(subprocess.check_output(["vcc", "--list-context-json", contextName]))
    vexGlobals.extend(context["globals"].keys())
    vexFunctions.extend(context["functions"].keys())

# Combine lists, remove duplicates, and print sorted
uber = list(dict.fromkeys(vexGlobals + vexFunctions))
uber.sort()
print("\n".join(uber))

