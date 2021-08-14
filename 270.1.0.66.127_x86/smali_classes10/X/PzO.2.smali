.class public final LX/PzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Pz5;

.field public final synthetic A02:LX/0q4;


# direct methods
.method public constructor <init>(LX/Pz5;Landroid/net/Uri;LX/0q4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzO;->A01:LX/Pz5;

    .line 1
    .line 2
    iput-object p2, p0, LX/PzO;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/PzO;->A02:LX/0q4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, "CloakingDetectionPyTorchXRayV3Predictor"

    .line 9
    .line 10
    const-string v0, " Model is not avaiable"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Pz9;->A05:LX/Pz9;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/PzO;->A01:LX/Pz5;

    .line 21
    .line 22
    iget-object v2, v0, LX/Pz5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, LX/Pzg;

    .line 25
    .line 26
    new-instance v0, Lorg/pytorch/LiteNativePeer;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/pytorch/LiteNativePeer;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Pzg;-><init>(LX/Pzf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const-string v1, "CloakingDetectionPyTorchXRayV3Predictor"

    .line 40
    .line 41
    const-string v0, "Module load failed. "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/PzO;->A00:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/3Il;

    .line 56
    .line 57
    const/16 v0, 0xe0

    .line 58
    .line 59
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, LX/1Qr;->A04:LX/3Il;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v0}, LX/1Qr;->A03(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Ay2;

    .line 69
    .line 70
    invoke-direct {v0}, LX/Ay2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/1Qr;->A09:LX/2Eb;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x2

    .line 80
    const/16 v1, 0x233a

    .line 81
    .line 82
    iget-object v0, p0, LX/PzO;->A01:LX/Pz5;

    .line 83
    .line 84
    iget-object v0, v0, LX/Pz5;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1ab;

    .line 91
    .line 92
    sget-object v0, LX/Pz5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/PzP;

    .line 99
    .line 100
    invoke-direct {v1, p0, v4}, LX/PzP;-><init>(LX/PzO;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/PzO;->A02:LX/0q4;

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object v4
    .line 109
.end method
