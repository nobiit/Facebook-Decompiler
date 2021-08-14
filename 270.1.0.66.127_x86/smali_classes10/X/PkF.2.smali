.class public final LX/PkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PkH;


# instance fields
.field public final synthetic A00:LX/PkB;


# direct methods
.method public constructor <init>(LX/PkB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkF;->A00:LX/PkB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkF(Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PkF;->A00:LX/PkB;

    .line 1
    .line 2
    iget-object v2, v0, LX/PkB;->A02:LX/KyI;

    .line 3
    .line 4
    iget-object v1, v0, LX/PkB;->A01:LX/KyN;

    .line 5
    .line 6
    iget-object v0, v0, LX/PkB;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    invoke-static {v2, v1, p1, v0}, LX/KyI;->A01(LX/KyI;LX/KyN;Ljava/io/File;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PkF;->A00:LX/PkB;

    .line 1
    .line 2
    iget-object v1, v0, LX/PkB;->A02:LX/KyI;

    .line 3
    .line 4
    iget-object v0, v0, LX/PkB;->A01:LX/KyN;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/KyI;->A02(LX/KyI;LX/KyN;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
