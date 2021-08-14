.class public final LX/3yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/5DX;


# direct methods
.method public constructor <init>(LX/5DX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yR;->A00:LX/5DX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3yR;->A00:LX/5DX;

    .line 1
    .line 2
    iget-object v0, v5, LX/5DX;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3yV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/3yV;

    .line 13
    .line 14
    iget-object v0, v0, LX/3yV;->A01:LX/3yT;

    .line 15
    .line 16
    new-instance v4, LX/71V;

    .line 17
    .line 18
    iget v0, v0, LX/3yT;->A01:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "Cancellation"

    .line 23
    .line 24
    invoke-direct {v4, v0, v2, v3, v1}, LX/71V;-><init>(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p0, v4}, LX/5DX;->A00(LX/5DX;LX/3yR;LX/71V;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yR;->A00:LX/5DX;

    .line 1
    .line 2
    iget-object v0, v3, LX/5DX;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3yV;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, LX/3yV;

    .line 14
    .line 15
    iput-object p1, v1, LX/3yV;->A02:LX/7lo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/3yV;->A00:LX/71V;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/3yV;->A03:Z

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :goto_0
    iget-object v0, v3, LX/5DX;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final onFailure(LX/71V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yR;->A00:LX/5DX;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/5DX;->A00(LX/5DX;LX/3yR;LX/71V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
