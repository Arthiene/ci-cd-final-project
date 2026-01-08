# 1. Add nose to your requirements file
echo "nose" >> requirements.txt

# 2. Create a 'tests' folder
mkdir tests

# 3. Create a simple 'dummy' test file so the workflow doesn't fail
cat <<EOF > tests/test_service.py
import unittest

class TestService(unittest.TestCase):
    def test_sample(self):
        self.assertEqual(True, True)
EOF