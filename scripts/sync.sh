cd /home/vagrant
svn co http://src.chromium.org/svn/trunk/tools/depot_tools
export PATH="$PATH":`pwd`/depot_tools
#gclient config http://mozc.googlecode.com/svn/trunk/src
#gclient sync
gclient config https://mocchi-mozc-android.googlecode.com/svn/
gclient sync
