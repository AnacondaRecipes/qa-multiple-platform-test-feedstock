mkdir -p $PREFIX/bin

cat <<EOF > $PREFIX/bin/qa-multiple-platform-test
#!/usr/bin/env python
print("hello world")
EOF

chmod +x $PREFIX/bin/qa-multiple-platform-test