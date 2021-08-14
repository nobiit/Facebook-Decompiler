.class public final LX/PkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PkH;


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final A01:LX/KyN;

.field public final synthetic A02:LX/KyI;


# direct methods
.method public constructor <init>(LX/KyI;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/KyN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkB;->A02:LX/KyI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PkB;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 6
    .line 7
    iput-object p3, p0, LX/PkB;->A01:LX/KyN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkF(Ljava/io/File;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/PkB;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 3
    .line 4
    iget-object v2, v0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object v1, p0, LX/PkB;->A02:LX/KyI;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/PkB;->A01:LX/KyN;

    .line 17
    .line 18
    invoke-static {v1, v0, p1, v3}, LX/KyI;->A01(LX/KyI;LX/KyN;Ljava/io/File;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v5, v1, LX/KyI;->A02:LX/Pjb;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, LX/PkF;

    .line 31
    .line 32
    invoke-direct {v6, p0}, LX/PkF;-><init>(LX/PkB;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2050

    .line 36
    .line 37
    iget-object v1, v5, LX/Pjb;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0nB;

    .line 45
    .line 46
    new-instance v0, LX/BVT;

    .line 47
    .line 48
    invoke-direct {v0, v5, v4, v3}, LX/BVT;-><init>(LX/Pjb;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v2, 0x24a4

    .line 56
    .line 57
    iget-object v1, v5, LX/Pjb;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1gV;

    .line 65
    .line 66
    sget-object v1, LX/PkG;->A01:LX/PkG;

    .line 67
    .line 68
    new-instance v0, LX/PkD;

    .line 69
    .line 70
    invoke-direct {v0, v5, v6, v4}, LX/PkD;-><init>(LX/Pjb;LX/PkH;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PkB;->A02:LX/KyI;

    .line 1
    .line 2
    iget-object v0, p0, LX/PkB;->A01:LX/KyN;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/KyI;->A02(LX/KyI;LX/KyN;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
