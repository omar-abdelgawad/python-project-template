"""Test module for making sure model package is working"""

import firstpkg
import secondpkg
from firstpkg.t import x


def test_build():
    """Make sure pytest is working."""
    assert True
    assert firstpkg
    assert secondpkg
    assert x == 23
