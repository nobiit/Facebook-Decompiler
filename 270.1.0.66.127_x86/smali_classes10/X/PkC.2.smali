.class public final LX/PkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final A01:LX/KyN;

.field public final synthetic A02:LX/KyI;


# direct methods
.method public constructor <init>(LX/KyI;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/KyN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkC;->A02:LX/KyI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PkC;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 6
    .line 7
    iput-object p3, p0, LX/PkC;->A01:LX/KyN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/PkC;->A02:LX/KyI;

    .line 1
    .line 2
    iget-object v0, v2, LX/KyI;->A01:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 5
    .line 6
    .line 7
    iget-object v6, v2, LX/KyI;->A02:LX/Pjb;

    .line 8
    .line 9
    iget-object v1, p0, LX/PkC;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, LX/PkB;

    .line 14
    .line 15
    iget-object v0, p0, LX/PkC;->A01:LX/KyN;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v4, v2, v1, v0}, LX/PkB;-><init>(LX/KyI;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/KyN;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LX/0vc;->A01(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v1, 0x2050

    .line 27
    .line 28
    iget-object v0, v6, LX/Pjb;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0nB;

    .line 35
    .line 36
    new-instance v0, LX/BVV;

    .line 37
    .line 38
    invoke-direct {v0, v6, v5, v3}, LX/BVV;-><init>(LX/Pjb;Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x24a4

    .line 47
    .line 48
    iget-object v0, v6, LX/Pjb;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1gV;

    .line 55
    .line 56
    sget-object v1, LX/PkG;->A02:LX/PkG;

    .line 57
    .line 58
    new-instance v0, LX/PkE;

    .line 59
    .line 60
    invoke-direct {v0, v6, v4, v5}, LX/PkE;-><init>(LX/Pjb;LX/PkH;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-interface {v4, v0}, LX/PkH;->onFailure(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v7
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
