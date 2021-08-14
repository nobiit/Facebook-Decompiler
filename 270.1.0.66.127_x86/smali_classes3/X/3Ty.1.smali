.class public final LX/3Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/3Ty;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Ty;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Ty;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ty;->A06:LX/2GK;

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    iput v0, p0, LX/3Ty;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/3Ty;
    .locals 4

    .line 0
    sget-object v0, LX/3Ty;->A07:LX/3Ty;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3Ty;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3Ty;->A07:LX/3Ty;

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
    new-instance v0, LX/3Ty;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3Ty;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3Ty;->A07:LX/3Ty;

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
    sget-object v0, LX/3Ty;->A07:LX/3Ty;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3Ty;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3Ty;->A06:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x1066100001d34L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/3Ty;->A01:Z

    .line 16
    .line 17
    iget-object v3, p0, LX/3Ty;->A06:LX/2GK;

    .line 18
    .line 19
    const-wide v1, 0x2066100010945L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/3Ty;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/3Ty;->A03:Z

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method private A02(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ty;->A01()V

    .line 1
    .line 2
    .line 3
    iget v5, p0, LX/3Ty;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/3Ty;->A05:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4Iz;

    .line 23
    .line 24
    iget-object v1, v2, LX/4Iz;->A01:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move v2, v5

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v2, v2, LX/4Iz;->A00:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4Iz;

    .line 79
    .line 80
    iget-object v0, p0, LX/3Ty;->A05:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A03(LX/2tq;)Landroid/os/Looper;
    .locals 6

    .line 0
    iget-object v2, p1, LX/2tq;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x202b800160549L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v5, v0

    .line 12
    iget-object v4, p0, LX/3Ty;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    invoke-direct {p0}, LX/3Ty;->A01()V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, LX/3Ty;->A01:Z

    .line 19
    .line 20
    invoke-direct {p0}, LX/3Ty;->A01()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/3Ty;->A00:I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/3Ty;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v5

    .line 37
    :goto_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v0, "VideoPlayerServiceThread"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/3Ty;->A05:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, LX/4Iz;

    .line 49
    .line 50
    invoke-direct {v0, v2, v5}, LX/4Iz;-><init>(Landroid/os/HandlerThread;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    :try_start_1
    move-exception v0

    .line 66
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
.end method

.method public final onFling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final onIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ty;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3Ty;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3Ty;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, LX/3Ty;->A02:Z

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/3Ty;->A02(Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ty;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3Ty;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3Ty;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, LX/3Ty;->A02:Z

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/3Ty;->A02(Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
