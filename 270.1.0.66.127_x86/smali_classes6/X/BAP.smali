.class public final LX/BAP;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/Ovz;

.field public final synthetic A01:LX/BAO;


# direct methods
.method public constructor <init>(LX/Ovz;LX/BAO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAP;->A00:LX/Ovz;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAP;->A01:LX/BAO;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/BAP;->A01:LX/BAO;

    .line 21
    .line 22
    iget-object v0, v0, LX/BAO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/BAP;->A01:LX/BAO;

    .line 29
    .line 30
    iget-object v2, v0, LX/BAO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "onBitmapFetchFailed"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, LX/BAP;->A01:LX/BAO;

    .line 46
    .line 47
    iget-object v2, v0, LX/BAO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "onBitmapFetchFailed"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BAP;->A01:LX/BAO;

    .line 1
    .line 2
    iget-object v2, v0, LX/BAO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "onBitmapFetchFailed"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
