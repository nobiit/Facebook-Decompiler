.class public final LX/PAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/P6p;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/P6p;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAm;->A00:LX/P6p;

    .line 1
    .line 2
    iput-object p2, p0, LX/PAm;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/PAm;->A00:LX/P6p;

    .line 1
    .line 2
    iget-object v2, p0, LX/PAm;->A01:[B

    .line 3
    .line 4
    invoke-static {v5}, LX/P6p;->A02(LX/P6p;)LX/P6K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/P6K;->CTB([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, LX/P6p;->A02:LX/PBp;

    .line 17
    .line 18
    sget-object v1, LX/Ovo;->A01:LX/Ovo;

    .line 19
    .line 20
    iget-object v0, v0, LX/PBp;->A05:LX/PCo;

    .line 21
    .line 22
    invoke-static {v0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/facebook/webrtc/WebrtcEngine;->handleMultiwaySignalingMessage([BLX/Ovo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0vM;->A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/4cM;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, LX/PAn;

    .line 42
    .line 43
    invoke-direct {v3, v5, v2}, LX/PAn;-><init>(LX/P6p;[B)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/16 v1, 0x2062

    .line 48
    .line 49
    iget-object v0, v5, LX/P6p;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method
