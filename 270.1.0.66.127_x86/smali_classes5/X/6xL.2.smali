.class public final LX/6xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/6xL;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/photos/upload/manager/UploadManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6xL;->A01:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6xL;->A00:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/6xL;
    .locals 4

    .line 0
    sget-object v0, LX/6xL;->A02:LX/6xL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6xL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6xL;->A02:LX/6xL;

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
    new-instance v0, LX/6xL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6xL;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6xL;->A02:LX/6xL;

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
    sget-object v0, LX/6xL;->A02:LX/6xL;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/6xL;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6xL;->A01:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/6xL;->A02(J)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/6xL;->A01:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x206d

    .line 13
    .line 14
    iget-object v0, p0, LX/6xL;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, LX/PXt;

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, LX/PXt;-><init>(LX/6xL;Lcom/facebook/photos/upload/manager/UploadManager;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x3758eaa5

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(J)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x2

    .line 2
    :try_start_0
    const/16 v1, 0x63eb

    .line 3
    .line 4
    iget-object v0, p0, LX/6xL;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/5R7;

    .line 11
    .line 12
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-wide v1, v6, LX/5R7;->A00:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmp-long v0, v1, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, p1, v1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    iput-wide p1, v6, LX/5R7;->A00:J

    .line 29
    .line 30
    cmp-long v1, p1, v4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iput-boolean v0, v6, LX/5R7;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, v6, LX/5R7;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_3
    :try_start_2
    monitor-exit v6

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x2077

    .line 49
    .line 50
    iget-object v1, p0, LX/6xL;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0nB;

    .line 58
    .line 59
    new-instance v1, LX/PXu;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/PXu;-><init>(LX/6xL;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x100a0382

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    :try_start_3
    move-exception v0

    .line 73
    monitor-exit v6

    .line 74
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final D4a(LX/5Hl;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/6xL;->A01(LX/6xL;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
