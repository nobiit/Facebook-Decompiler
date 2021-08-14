.class public final LX/PfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DRm(Ljava/io/File;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/PgC;
    .locals 2

    .line 0
    new-instance v1, LX/Pfs;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/Peg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Pfs;-><init>(LX/Peg;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Pff;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Pff;-><init>(LX/Pfs;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
