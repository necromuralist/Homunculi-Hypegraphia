from setuptools import setup, find_packages

import sys

if sys.version_info < (3, 0):
    sys.exit(
        ("This doesn't support python 2,"
         " it doesn't support {0}").format(sys.version))

setup(name='ignotum',
      version='2021.12.31',
      description=("Code about code."),
      author="cloistered monkey",
      platforms=['linux'],
      url='https://github.com/necromuralist/Ignotum-Per-Ignotius',
      author_email="cloisteredmonkey.jmark@slmail.me",
      packages=find_packages(),
      )
