.class public final LX/1v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15g;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1v7;


# instance fields
.field public A00:I

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1v7;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1v7;
    .locals 4

    .line 0
    sget-object v0, LX/1v7;->A02:LX/1v7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1v7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1v7;->A02:LX/1v7;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1v7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1v7;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1v7;->A02:LX/1v7;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1v7;->A02:LX/1v7;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized Ahp(LX/1up;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const/16 v1, 0x2533

    .line 3
    .line 4
    iget-object v0, p0, LX/1v7;->A01:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1uv;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/1uv;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v3, LX/1uv;->A00:LX/1v0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1v0;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v1, 0x2535

    .line 27
    .line 28
    iget-object v0, v3, LX/1uv;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1v3;

    .line 35
    .line 36
    iget-object v0, v0, LX/1v3;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, LX/1v7;->A00:I

    .line 43
    .line 44
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iput v0, p1, LX/1up;->mVideoPlayCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    :try_start_3
    move-exception v0

    .line 51
    monitor-exit p1

    .line 52
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized Bix()Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v5, p0, LX/1v7;->A00:I

    .line 2
    .line 3
    const/16 v1, 0x2533

    .line 4
    .line 5
    iget-object v0, p0, LX/1v7;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1uv;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/1uv;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v3, LX/1uv;->A00:LX/1v0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1v0;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x2535

    .line 28
    .line 29
    iget-object v0, v3, LX/1uv;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1v3;

    .line 36
    .line 37
    iget-object v0, v0, LX/1v3;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eq v5, v0, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return v4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final Bkp(LX/1us;)Z
    .locals 2

    .line 0
    const-string v1, "VIDEO_PLAY_COUNT"

    .line 1
    .line 2
    iget-object v0, p1, LX/1us;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method
