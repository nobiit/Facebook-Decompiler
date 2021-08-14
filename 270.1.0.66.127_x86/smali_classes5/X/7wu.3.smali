.class public final LX/7wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7wv;

.field public final A03:LX/1Pr;

.field public final A04:LX/0AH;

.field public final A05:LX/7wv;

.field public final A06:LX/7wv;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1Pr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7wu;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x203f

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7wu;->A04:LX/0AH;

    .line 18
    .line 19
    iput-object p2, p0, LX/7wu;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LX/7wu;->A03:LX/1Pr;

    .line 22
    .line 23
    new-instance v1, LX/7wv;

    .line 24
    .line 25
    new-instance v0, LX/7ww;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7ww;-><init>(LX/7wu;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/7wv;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/7wu;->A02:LX/7wv;

    .line 34
    .line 35
    new-instance v1, LX/7wv;

    .line 36
    .line 37
    new-instance v0, LX/7wx;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/7wx;-><init>(LX/7wu;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/7wv;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/7wu;->A05:LX/7wv;

    .line 46
    .line 47
    new-instance v1, LX/7wv;

    .line 48
    .line 49
    new-instance v0, LX/7wy;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/7wy;-><init>(LX/7wu;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/7wv;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/7wu;->A06:LX/7wv;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7wu;->A05:LX/7wv;

    .line 1
    .line 2
    const/16 v2, 0x206a

    .line 3
    .line 4
    iget-object v1, p0, LX/7wu;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-boolean v0, v3, LX/7wv;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/7wv;->A01:Z

    .line 20
    .line 21
    iget-object v1, v3, LX/7wv;->A00:Ljava/util/concurrent/FutureTask;

    .line 22
    .line 23
    const v0, 0x26c6237d

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method
