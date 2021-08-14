.class public final LX/PFo;
.super LX/BKa;
.source ""


# instance fields
.field public final synthetic A00:LX/PFw;

.field public final synthetic A01:LX/PFj;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/PFj;LX/PFw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFo;->A01:LX/PFj;

    .line 1
    .line 2
    iput-object p2, p0, LX/PFo;->A00:LX/PFw;

    .line 3
    .line 4
    iput-object p3, p0, LX/PFo;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, LX/BKa;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BKa;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PFo;->A00:LX/PFw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LX/K8w;->DH7(LX/BKa;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PFo;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/BKa;->A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PFo;->A00:LX/PFw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/K8w;->DH7(LX/BKa;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/PFo;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->throwable:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
