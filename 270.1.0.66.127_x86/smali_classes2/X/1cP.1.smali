.class public final LX/1cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1cK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1cK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1cP;->A00:LX/1cK;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1cP;->A00:LX/1cK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1cK;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Cannot cancel a completed task."

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1cP;->A00:LX/1cK;

    .line 1
    .line 2
    iget-object v2, v3, LX/1cK;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/1cK;->A01:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, LX/1cK;->A01:Z

    .line 15
    .line 16
    iput-object p1, v3, LX/1cK;->A00:Ljava/lang/Exception;

    .line 17
    .line 18
    iput-boolean v1, v3, LX/1cK;->A02:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/1cK;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/1cK;->A05(LX/1cK;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, LX/1cK;->A02:Z

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Cannot set the error on a completed task."

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catchall_0
    :try_start_1
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1cP;->A00:LX/1cK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1cK;->A0E(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Cannot set the result of a completed task."

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
