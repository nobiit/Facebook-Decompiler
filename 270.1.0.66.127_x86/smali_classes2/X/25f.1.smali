.class public final LX/25f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ch;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/25f;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/0mI;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/25g;

.field public volatile A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/25f;->A02:LX/0mI;

    .line 10
    .line 11
    new-instance v0, LX/25g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/25g;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/25f;->A05:LX/25g;

    .line 17
    .line 18
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/25f;->A03:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/25f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 33
    .line 34
    iget-object v1, v0, LX/15O;->A08:LX/25h;

    .line 35
    .line 36
    new-instance v0, LX/25m;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/25m;-><init>(LX/25f;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/25h;->A00:LX/25m;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A00(LX/0kw;)LX/25f;
    .locals 4

    .line 0
    sget-object v0, LX/25f;->A07:LX/25f;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/25f;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/25f;->A07:LX/25f;

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
    new-instance v0, LX/25f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/25f;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/25f;->A07:LX/25f;

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
    sget-object v0, LX/25f;->A07:LX/25f;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/25f;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/25f;->A02()LX/4l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A02()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25f;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4l0;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A03(LX/25b;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/25f;->A02:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0kf;

    .line 11
    .line 12
    iget-object v0, v0, LX/0kf;->A03:LX/0sv;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/25f;->A02()LX/4l0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/25f;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method

.method public final A05()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/25f;->A02()LX/4l0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final AoH(LX/KtO;)LX/8OD;
    .locals 3

    .line 0
    iget-object v0, p0, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/25b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x61c4

    .line 15
    .line 16
    iget-object v1, v0, LX/25b;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4lv;

    .line 24
    .line 25
    iget-object v0, v0, LX/4lv;->A0A:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4YJ;

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/25b;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/25b;->A06:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4l0;

    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/25f;->A05:LX/25g;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/25g;->A03(LX/4YN;)LX/8OD;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VIDEO_PLAYER"

    return-object v0
.end method

.method public pauseAllPlayers(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/25f;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/25b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/25b;->A0B(LX/25n;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
