.class public final LX/1d3;
.super LX/1cb;
.source ""


# instance fields
.field public A00:LX/4WW;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/4WW;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1cb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1d3;->A00:LX/4WW;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1d3;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final declared-synchronized A03()LX/4WW;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1d3;->A00:LX/4WW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1cb;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LX/1d3;->A00:LX/4WW;

    .line 9
    .line 10
    iget-object v0, v0, LX/4WW;->A03:LX/1SI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1SI;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1cb;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LX/1d3;->A00:LX/4WW;

    .line 9
    .line 10
    iget-object v0, v0, LX/4WW;->A03:LX/1SI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1SI;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
