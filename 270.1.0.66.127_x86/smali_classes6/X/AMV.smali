.class public final LX/AMV;
.super LX/AMW;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x27362c7685343d04L


# instance fields
.field public _cfgFailOnUnknownId:Z

.field public final _defaultFilter:LX/AMZ;

.field public final _filtersById:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/AMW;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/AMV;->_cfgFailOnUnknownId:Z

    .line 10
    .line 11
    iput-object v1, p0, LX/AMV;->_filtersById:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
.end method
