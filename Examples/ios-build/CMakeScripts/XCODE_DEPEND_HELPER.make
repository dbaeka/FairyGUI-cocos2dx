# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.FairyGUI.Debug:
PostBuild.cocos2d.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.external.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_recast.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_tinyxml2.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_xxhash.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_xxtea.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_clipper.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_edtaa3func.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_convertUTF.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_poly2tri.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_md5.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
PostBuild.ext_unzip.Debug: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI:\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libcocos2d.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libexternal.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_recast.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/webp/prebuilt/ios/libwebp.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libssl.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libcrypto.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/uv/prebuilt/ios/libuv_a.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_tinyxml2.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_xxhash.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_xxtea.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_clipper.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_edtaa3func.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_convertUTF.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_poly2tri.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_md5.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/curl/prebuilt/ios/libcurl.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/png/prebuilt/ios/libpng.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_unzip.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a\
	/usr/lib/libz.dylib\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Debug/FairyGUI.app/FairyGUI


PostBuild.cocos2d.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libcocos2d.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libcocos2d.a


PostBuild.ext_clipper.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_clipper.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_clipper.a


PostBuild.ext_convertUTF.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_convertUTF.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_convertUTF.a


PostBuild.ext_edtaa3func.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_edtaa3func.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_edtaa3func.a


PostBuild.ext_md5.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_md5.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_md5.a


PostBuild.ext_poly2tri.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_poly2tri.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_poly2tri.a


PostBuild.ext_recast.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_recast.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_recast.a


PostBuild.ext_tinyxml2.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_tinyxml2.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_tinyxml2.a


PostBuild.ext_unzip.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_unzip.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_unzip.a


PostBuild.ext_xxhash.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_xxhash.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_xxhash.a


PostBuild.ext_xxtea.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_xxtea.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_xxtea.a


PostBuild.external.Debug:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libexternal.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libexternal.a


PostBuild.FairyGUI.Release:
PostBuild.cocos2d.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.external.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_recast.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_tinyxml2.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_xxhash.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_xxtea.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_clipper.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_edtaa3func.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_convertUTF.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_poly2tri.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_md5.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
PostBuild.ext_unzip.Release: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI:\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libcocos2d.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libexternal.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_recast.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/webp/prebuilt/ios/libwebp.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libssl.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libcrypto.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/uv/prebuilt/ios/libuv_a.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_tinyxml2.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_xxhash.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_xxtea.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_clipper.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_edtaa3func.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_convertUTF.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_poly2tri.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_md5.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/curl/prebuilt/ios/libcurl.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/png/prebuilt/ios/libpng.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_unzip.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a\
	/usr/lib/libz.dylib\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/Release/FairyGUI.app/FairyGUI


PostBuild.cocos2d.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libcocos2d.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libcocos2d.a


PostBuild.ext_clipper.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_clipper.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_clipper.a


PostBuild.ext_convertUTF.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_convertUTF.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_convertUTF.a


PostBuild.ext_edtaa3func.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_edtaa3func.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_edtaa3func.a


PostBuild.ext_md5.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_md5.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_md5.a


PostBuild.ext_poly2tri.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_poly2tri.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_poly2tri.a


PostBuild.ext_recast.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_recast.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_recast.a


PostBuild.ext_tinyxml2.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_tinyxml2.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_tinyxml2.a


PostBuild.ext_unzip.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_unzip.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_unzip.a


PostBuild.ext_xxhash.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_xxhash.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_xxhash.a


PostBuild.ext_xxtea.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_xxtea.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_xxtea.a


PostBuild.external.Release:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libexternal.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libexternal.a


PostBuild.FairyGUI.MinSizeRel:
PostBuild.cocos2d.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.external.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_recast.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_tinyxml2.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_xxhash.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_xxtea.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_clipper.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_edtaa3func.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_convertUTF.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_poly2tri.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_md5.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
PostBuild.ext_unzip.MinSizeRel: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI:\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libcocos2d.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libexternal.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_recast.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/webp/prebuilt/ios/libwebp.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libssl.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libcrypto.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/uv/prebuilt/ios/libuv_a.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_tinyxml2.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_xxhash.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_xxtea.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_clipper.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_edtaa3func.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_convertUTF.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_poly2tri.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_md5.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/curl/prebuilt/ios/libcurl.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/png/prebuilt/ios/libpng.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_unzip.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a\
	/usr/lib/libz.dylib\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/MinSizeRel/FairyGUI.app/FairyGUI


PostBuild.cocos2d.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libcocos2d.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libcocos2d.a


PostBuild.ext_clipper.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_clipper.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_clipper.a


PostBuild.ext_convertUTF.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_convertUTF.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_convertUTF.a


PostBuild.ext_edtaa3func.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_edtaa3func.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_edtaa3func.a


PostBuild.ext_md5.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_md5.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_md5.a


PostBuild.ext_poly2tri.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_poly2tri.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_poly2tri.a


PostBuild.ext_recast.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_recast.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_recast.a


PostBuild.ext_tinyxml2.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_tinyxml2.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_tinyxml2.a


PostBuild.ext_unzip.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_unzip.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_unzip.a


PostBuild.ext_xxhash.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_xxhash.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_xxhash.a


PostBuild.ext_xxtea.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_xxtea.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_xxtea.a


PostBuild.external.MinSizeRel:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libexternal.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libexternal.a


PostBuild.FairyGUI.RelWithDebInfo:
PostBuild.cocos2d.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.external.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_recast.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_tinyxml2.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_xxhash.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_xxtea.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_clipper.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_edtaa3func.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_convertUTF.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_poly2tri.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_md5.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
PostBuild.ext_unzip.RelWithDebInfo: /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI:\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libcocos2d.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libexternal.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_recast.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/webp/prebuilt/ios/libwebp.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libssl.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libcrypto.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/uv/prebuilt/ios/libuv_a.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_tinyxml2.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_xxhash.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_xxtea.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_clipper.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_edtaa3func.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_convertUTF.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_poly2tri.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_md5.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/curl/prebuilt/ios/libcurl.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/png/prebuilt/ios/libpng.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_unzip.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a\
	/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a\
	/usr/lib/libz.dylib\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/bin/FairyGUI/RelWithDebInfo/FairyGUI.app/FairyGUI


PostBuild.cocos2d.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libcocos2d.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libcocos2d.a


PostBuild.ext_clipper.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_clipper.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_clipper.a


PostBuild.ext_convertUTF.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_convertUTF.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_convertUTF.a


PostBuild.ext_edtaa3func.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_edtaa3func.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_edtaa3func.a


PostBuild.ext_md5.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_md5.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_md5.a


PostBuild.ext_poly2tri.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_poly2tri.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_poly2tri.a


PostBuild.ext_recast.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_recast.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_recast.a


PostBuild.ext_tinyxml2.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_tinyxml2.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_tinyxml2.a


PostBuild.ext_unzip.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_unzip.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_unzip.a


PostBuild.ext_xxhash.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_xxhash.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_xxhash.a


PostBuild.ext_xxtea.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_xxtea.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_xxtea.a


PostBuild.external.RelWithDebInfo:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libexternal.a:
	/bin/rm -f /Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libexternal.a




# For each target create a dummy ruleso the target does not have to exist
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/curl/prebuilt/ios/libcurl.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libcrypto.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/openssl/prebuilt/ios/libssl.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/png/prebuilt/ios/libpng.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/uv/prebuilt/ios/libuv_a.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/webp/prebuilt/ios/libwebp.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libcocos2d.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_clipper.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_convertUTF.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_edtaa3func.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_md5.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_poly2tri.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_recast.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_tinyxml2.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_unzip.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_xxhash.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libext_xxtea.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Debug/libexternal.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libcocos2d.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_clipper.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_convertUTF.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_edtaa3func.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_md5.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_poly2tri.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_recast.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_tinyxml2.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_unzip.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_xxhash.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libext_xxtea.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/MinSizeRel/libexternal.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libcocos2d.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_clipper.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_convertUTF.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_edtaa3func.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_md5.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_poly2tri.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_recast.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_tinyxml2.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_unzip.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_xxhash.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libext_xxtea.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/RelWithDebInfo/libexternal.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libcocos2d.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_clipper.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_convertUTF.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_edtaa3func.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_md5.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_poly2tri.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_recast.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_tinyxml2.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_unzip.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_xxhash.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libext_xxtea.a:
/Users/dbaekajnr/Projects/FairyGUI/FairyGUI/ios-build/lib/Release/libexternal.a:
/usr/lib/libiconv.dylib:
/usr/lib/libz.dylib:
