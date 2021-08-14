.class public final LX/0hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xq;
.implements LX/0YL;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/PowerManager$WakeLock;

.field public A05:LX/00c;

.field public A06:Landroidx/work/impl/WorkDatabase;

.field public A07:LX/0ZC;

.field public A08:Ljava/util/List;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/00c;LX/0ZC;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hY;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0hY;->A05:LX/00c;

    .line 6
    .line 7
    iput-object p3, p0, LX/0hY;->A07:LX/0ZC;

    .line 8
    .line 9
    iput-object p4, p0, LX/0hY;->A06:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0hY;->A00:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0hY;->A01:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p5, p0, LX/0hY;->A08:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0hY;->A02:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0hY;->A0A:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/0hY;->A04:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0hY;->A09:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(LX/0hY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0hY;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0hY;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/0hY;->A03:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0hY;->A03:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0hY;->A04:Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/0hY;->A04:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(LX/0Xq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hY;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0hY;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A02(LX/0Xq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hY;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0hY;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/0Xo;)Z
    .locals 13

    .line 0
    iget-object v4, p0, LX/0hY;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0hY;->A00:Ljava/util/Map;

    .line 4
    .line 5
    move-object v12, p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 15
    .line 16
    .line 17
    monitor-exit v4

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v6, LX/0Xy;

    .line 20
    .line 21
    iget-object v7, p0, LX/0hY;->A03:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v8, p0, LX/0hY;->A05:LX/00c;

    .line 24
    .line 25
    iget-object v9, p0, LX/0hY;->A07:LX/0ZC;

    .line 26
    .line 27
    iget-object v11, p0, LX/0hY;->A06:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    move-object v10, p0

    .line 30
    invoke-direct/range {v6 .. v12}, LX/0Xy;-><init>(Landroid/content/Context;LX/00c;LX/0ZC;LX/0YL;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0hY;->A08:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, v6, LX/0Xy;->A08:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iput-object p2, v6, LX/0Xy;->A07:LX/0Xo;

    .line 40
    .line 41
    :cond_1
    new-instance v3, LX/0Xz;

    .line 42
    .line 43
    invoke-direct {v3, v6}, LX/0Xz;-><init>(LX/0Xy;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/0Xz;->A0B:LX/0gZ;

    .line 47
    .line 48
    new-instance v1, LX/0Xr;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2}, LX/0Xr;-><init>(LX/0Xq;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0hY;->A07:LX/0ZC;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0ZC;->BEw()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0hY;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, LX/0hY;->A07:LX/0ZC;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0ZC;->Aqe()LX/0Ys;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7c969015

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
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
    .line 97
    .line 98
    .line 99
.end method

.method public final CHr(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hY;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0hY;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0hY;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Xq;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/0Xq;->CHr(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final DP3(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0hY;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0hY;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Xz;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0hY;->A04:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/0hY;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "ProcessorForegroundLck"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Yw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0hY;->A04:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Lz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/0hY;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/0hY;->A03:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ACTION_START_FOREGROUND"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "KEY_WORKSPEC_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0hY;->A03:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v3

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final DQB(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hY;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0hY;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0hY;->A00(LX/0hY;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
