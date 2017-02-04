from setuptools import setup, find_packages

setup(
    name="system-utils",
    version="0.1.1",
    description="System utilities",
    long_description="System utilities.",
    author="ptdorf",
    author_email="ptdorf@gmail.com",
    url="https://github.com/ptdorf/system-utils",
    download_url="https://github.com/ptdorf/system-utils/tarball/master",
    keywords="system utilities",
    license="MIT",
    classifiers=[
        "Development Status :: 3 - Alpha",
        "Intended Audience :: Developers",
        "Topic :: Software Development :: Build Tools",
        "License :: OSI Approved :: MIT License",
        "Programming Language :: Python :: 2",
        "Programming Language :: Python :: 2.6",
        "Programming Language :: Python :: 2.7",
    ],
    scripts=[
        "bin/process-memory"
        "bin/git-info"
    ]
)
