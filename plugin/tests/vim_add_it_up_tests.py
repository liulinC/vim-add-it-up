import unittest
import sys,os
dir_path = os.path.dirname(os.path.realpath(__file__))	
dir_path = os.path.split(os.path.abspath(dir_path))[0]
sys.path.append(dir_path)

import vim_add_it_up as sut


class VimAddItUpTests(unittest.TestCase):

    def test_example_fail(self):
        result = sut.vim_add_it_up_example()
        self.assertEqual("Happy Hacking", result)

if __name__ == "__main__":
	unittest.main()
