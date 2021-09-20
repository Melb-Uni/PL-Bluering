import unittest
from app import app

class ServerTest(unittest.TestCase):

    def setUp(self):
        self.app = app
        self.app.config['TESTING'] = True
        self.client = self.app.test_client()

    def test_app_exist(self):
        self.assertFalse(self.app is None)

    def test_home_page(self):
        response = self.client.get('/')
        self.assertIsNotNone(response)


if __name__ == '__main__':
    unittest.main()