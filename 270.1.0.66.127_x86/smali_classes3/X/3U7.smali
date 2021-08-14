.class public final LX/3U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/3U7;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/0oJ;

.field public final A02:Z

.field public final A03:I

.field public final A04:LX/2GK;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oJ;->A00(LX/0kw;)LX/0oJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3U7;->A01:LX/0oJ;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3U7;->A04:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3U7;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v2, p0, LX/3U7;->A04:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x107f1000023e8L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/3U7;->A02:Z

    .line 33
    .line 34
    iget-object v3, p0, LX/3U7;->A04:LX/2GK;

    .line 35
    .line 36
    const-wide v1, 0x207f100010b3dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2710

    .line 42
    .line 43
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/3U7;->A03:I

    .line 48
    .line 49
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3U7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3U7;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/3U7;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v3, LX/3Bf;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/3Bf;-><init>(LX/3U7;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/3U7;->A03:I

    .line 17
    .line 18
    int-to-long v1, v0

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3U7;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final onFling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3U7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3U7;->A01:LX/0oJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0oJ;->A05(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/3U7;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3U7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/3U7;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3U7;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/3U7;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/3U7;->A01:LX/0oJ;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/0oJ;->A05(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method public final onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3U7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3U7;->A01:LX/0oJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0oJ;->A05(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/3U7;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
