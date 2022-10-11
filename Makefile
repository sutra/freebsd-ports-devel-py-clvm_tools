PORTNAME=	clvm_tools
DISTVERSION=	0.4.5
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	risner@stdio.com
COMMENT=	CLVM compiler

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}clvm>=0.9.6:devel/py-clvm@${PY_FLAVOR} \
		${PYTHON_PKGNAMEPREFIX}clvm_rs>=0.1.7:devel/py-clvm_rs@${PY_FLAVOR}

USES=		python:3.6+
# https://pypi.org/project/clvm-tools/#files only has a .whl file, no .tar.gz
USE_GITHUB=	yes
GH_ACCOUNT=	Chia-Network

USE_PYTHON=	autoplist concurrent distutils

NO_ARCH=	yes

.include <bsd.port.mk>
