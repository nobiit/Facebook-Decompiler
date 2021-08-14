.class public final LX/PrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psr;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:LX/PrV;

.field public final A02:LX/Pu0;

.field public final A03:Z

.field public final synthetic A04:LX/Pqb;


# direct methods
.method public constructor <init>(LX/Pqb;LX/Pu0;LX/PrV;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PrK;->A04:LX/Pqb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PrK;->A02:LX/Pu0;

    .line 6
    .line 7
    iput-object p3, p0, LX/PrK;->A01:LX/PrV;

    .line 8
    .line 9
    iput-object p4, p0, LX/PrK;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/PrK;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Cgx(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/PrB;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/PrK;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PrK;->A04:LX/Pqb;

    .line 7
    .line 8
    iget-object v3, p0, LX/PrK;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v2, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v0, v0, LX/Pqb;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/PqZ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v1, "HeroExo2LiveInitHelper"

    .line 35
    .line 36
    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    .line 37
    .line 38
    invoke-static {v1, v0, v4}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/PrK;->A02:LX/Pu0;

    .line 42
    .line 43
    iput-wide v2, v0, LX/Pu0;->A04:J

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/PrK;->A02:LX/Pu0;

    .line 46
    .line 47
    iput-object p1, v1, LX/Pu0;->A0A:LX/PrB;

    .line 48
    .line 49
    iget-object v0, v1, LX/Pu0;->A08:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/Pu0;->A05(LX/Pu0;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/PrK;->A04:LX/Pqb;

    .line 58
    .line 59
    iget-object v0, v0, LX/Pqb;->A07:LX/Psr;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p1}, LX/Psr;->Cgx(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final Cgy(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PrK;->A01:LX/PrV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PrV;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PrK;->A04:LX/Pqb;

    .line 6
    .line 7
    iget-object v0, v0, LX/Pqb;->A07:LX/Psr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Psr;->Cgy(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
