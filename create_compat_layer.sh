cd ../godot
chmod +x ../GDExtensionSummator/godot-cpp/compat_generator.py
python ../GDExtensionSummator/godot-cpp/compat_generator.py
cp output_header_mapping.json ../GDExtensionSummator/godot-cpp/output_header_mapping.json
cd ../GDExtensionSummator
