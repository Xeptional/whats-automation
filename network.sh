#!/bin/bash
#check the internal property of the bridge network
check_internal_property() {
    network_name="bridge"
    desired_internal="true"
    current_internal=$(docker network inspect -f '{{.Internal}}' "$network_name")
    echo $current_internal
    if [ "$current_internal" == "$desired_internal" ]; then
        echo "It's working!"
    else 
        echo "It's not working!"
    fi

}
check_internal_property