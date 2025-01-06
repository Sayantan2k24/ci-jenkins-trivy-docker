sudo docker run --rm -it image_unit_test:v1 python -m unittest discover
if [ $? -eq 0 ]; then
    echo "Unit test successful"
else
    echo "Inform developer to develop the code properly"
    echo "Exiting..."
    exit 1
fi

