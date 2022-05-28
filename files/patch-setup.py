--- setup.py.orig	2022-05-24 17:03:46 UTC
+++ setup.py
@@ -32,7 +32,7 @@ setup(
     author_email="kiss@chia.net",
     setup_requires=["setuptools_scm"],
     install_requires=dependencies,
-    use_scm_version={"fallback_version": "unknown"},
+    use_scm_version={"fallback_version": "0.4.4"},
     url="https://github.com/Chia-Network",
     license="https://opensource.org/licenses/Apache-2.0",
     description="CLVM compiler.",
