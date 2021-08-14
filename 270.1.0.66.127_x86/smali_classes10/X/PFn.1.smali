.class public final LX/PFn;
.super LX/BKa;
.source ""


# instance fields
.field public final synthetic A00:LX/PFj;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/PFj;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFn;->A00:LX/PFj;

    .line 1
    .line 2
    iput-object p2, p0, LX/PFn;->A01:Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-object v0, p0, LX/PFn;->A00:LX/PFj;

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
    iget-object v2, p0, LX/PFn;->A01:Lcom/google/common/util/concurrent/SettableFuture;

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
