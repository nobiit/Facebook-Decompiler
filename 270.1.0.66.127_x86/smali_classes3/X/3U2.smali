.class public final LX/3U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/3U2;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Lcom/facebook/pumpkin/IPumpkinService;

.field public A02:Ljava/util/concurrent/Future;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Z

.field public final A06:LX/2GK;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3U2;->A06:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3U2;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3U2;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, LX/3U2;->A06:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x107b400002332L

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
    iput-boolean v0, p0, LX/3U2;->A05:Z

    .line 33
    .line 34
    new-instance v0, LX/3U3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/3U3;-><init>(LX/3U2;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3U2;->A00:Landroid/content/ServiceConnection;

    .line 40
    .line 41
    new-instance v0, LX/3U4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/3U4;-><init>(LX/3U2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3U2;->A07:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v1, LX/3U6;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v1, p0, v0}, LX/3U6;-><init>(LX/3U2;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/3U2;->A09:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v1, LX/3U6;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v1, p0, v0}, LX/3U6;-><init>(LX/3U2;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/3U2;->A08:Ljava/lang/Runnable;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/3U2;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3U2;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3U2;->A01:Lcom/facebook/pumpkin/IPumpkinService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3U2;->A02:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3U2;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/3U2;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v1, p0, LX/3U2;->A07:Ljava/lang/Runnable;

    .line 20
    .line 21
    const v0, -0x54f297a

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3U2;->A02:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onFling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3U2;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    iget-object v1, p0, LX/3U2;->A09:Ljava/lang/Runnable;

    .line 3
    .line 4
    const v0, -0x45b883bf

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3U2;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    iget-object v1, p0, LX/3U2;->A08:Ljava/lang/Runnable;

    .line 3
    .line 4
    const v0, -0x6ab5679

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3U2;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    iget-object v1, p0, LX/3U2;->A09:Ljava/lang/Runnable;

    .line 3
    .line 4
    const v0, 0x6d35beac

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
