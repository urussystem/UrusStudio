SUBDIRS = resources

AM_CPPFLAGS = $(WX_CXXFLAGS) \
		$(CB_SQUIRREL_CFLAGS) \
		-I$(top_srcdir)/src/include \
		-I$(top_srcdir)/src/sdk/wxscintilla/include \
		-I$(top_srcdir)/src/include/scripting/sqplus \
		-I$(top_srcdir)/src/include/scripting/bindings

pluginlibdir = $(pkglibdir)/plugins

pluginlib_LTLIBRARIES = libabbreviations.la

libabbreviations_la_LDFLAGS = @MODULE_SHARED_LDFLAGS@ -version-info 0:1:0 -no-undefined -avoid-version

libabbreviations_la_LIBADD = ../../sdk/libcodeblocks.la $(WX_LIBS)

libabbreviations_la_SOURCES = abbreviations.cpp \
			abbreviationsconfigpanel.cpp

noinst_HEADERS = abbreviations.h \
			abbreviationsconfigpanel.h
