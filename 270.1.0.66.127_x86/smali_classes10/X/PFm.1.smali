.class public final LX/PFm;
.super LX/BKa;
.source ""


# instance fields
.field public final synthetic A00:LX/PFj;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/PFj;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFm;->A00:LX/PFj;

    .line 1
    .line 2
    iput-object p2, p0, LX/PFm;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BKa;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PFm;->A00:LX/PFj;

    .line 1
    .line 2
    iget-object v1, v0, LX/PFj;->A01:LX/PFw;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/K8w;->DH7(LX/BKa;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/PFm;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->throwable:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0N(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PFm;->A00:LX/PFj;

    .line 1
    .line 2
    iget-object v0, v0, LX/PFj;->A01:LX/PFw;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v4}, LX/K8w;->DH7(LX/BKa;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/PFm;->A00:LX/PFj;

    .line 9
    .line 10
    iget-object v2, p0, LX/PFm;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iget-object v1, v3, LX/PFj;->A01:LX/PFw;

    .line 13
    .line 14
    new-instance v0, LX/PFn;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, LX/PFn;-><init>(LX/PFj;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/K8w;->DH7(LX/BKa;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/PFj;->A01:LX/PFw;

    .line 23
    .line 24
    iget-object v0, v3, LX/PFj;->A03:LX/PG2;

    .line 25
    .line 26
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 27
    .line 28
    invoke-interface {v0}, LX/PFw;->getAspectRatio()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v0}, LX/K8w;->Bkv(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/PFj;->A01:LX/PFw;

    .line 42
    .line 43
    invoke-interface {v0, v4}, LX/K8w;->DH7(LX/BKa;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/PFm;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    iget-object v0, p0, LX/PFm;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
