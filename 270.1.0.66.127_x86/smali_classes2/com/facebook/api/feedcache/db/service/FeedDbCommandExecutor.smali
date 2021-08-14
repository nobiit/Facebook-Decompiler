.class public final Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:LX/0li;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A02:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A00:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A01:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A06:Z

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03:LX/0li;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A07:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A07:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

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
    new-instance v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A07:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

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
    sget-object v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A07:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V
    .locals 5

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A02:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1Uj;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    const-string v2, "FeedDbMutationService(%s)"

    .line 48
    .line 49
    invoke-virtual {v3}, LX/1Uj;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x77b241a5

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v3}, LX/1Uj;->A01()V

    .line 60
    .line 61
    .line 62
    const v0, -0x60a63d2f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const v0, 0x418bf8be

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :try_start_6
    throw v0

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A02:Z

    .line 2
    .line 3
    :try_start_0
    new-instance v4, LX/59M;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/59M;-><init>(Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A06:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x204b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nT;

    .line 20
    .line 21
    const-string v2, "FeedDBService"

    .line 22
    .line 23
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v3, v2, v4, v1, v0}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "FeedDbCommandExecutor"

    .line 33
    .line 34
    const-string/jumbo v0, "scheduleService interrupted"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A03(LX/1Uj;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1Uj;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1Uj;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A02(Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A06:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method
