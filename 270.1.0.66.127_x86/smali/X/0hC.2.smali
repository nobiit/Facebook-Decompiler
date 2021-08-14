.class public final LX/0hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xq;
.implements LX/0YE;
.implements LX/0Z0;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0hA;

.field public final A06:LX/0h6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayMetCommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LX/0hA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hC;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/0hC;->A03:I

    .line 6
    .line 7
    iput-object p4, p0, LX/0hC;->A05:LX/0hA;

    .line 8
    .line 9
    iput-object p3, p0, LX/0hC;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p4, LX/0hA;->A07:LX/0ZC;

    .line 12
    .line 13
    new-instance v0, LX/0h6;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0}, LX/0h6;-><init>(Landroid/content/Context;LX/0ZC;LX/0YE;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0hC;->A06:LX/0h6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/0hC;->A01:Z

    .line 22
    .line 23
    iput v0, p0, LX/0hC;->A02:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0hC;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 50
    .line 51
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hC;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0hC;->A06:LX/0h6;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0h6;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0hC;->A05:LX/0hA;

    .line 9
    .line 10
    iget-object v1, v0, LX/0hA;->A06:LX/0Z2;

    .line 11
    .line 12
    iget-object v0, p0, LX/0hC;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Z2;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0hC;->A00:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0hC;->A00:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(LX/0hC;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0hC;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v1, p0, LX/0hC;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    iput v0, p0, LX/0hC;->A02:I

    .line 9
    .line 10
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0hC;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/0hC;->A04:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 20
    .line 21
    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ACTION_STOP_WORK"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v5, "KEY_WORKSPEC_ID"

    .line 30
    .line 31
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/0hC;->A05:LX/0hA;

    .line 35
    .line 36
    new-instance v1, LX/0Y8;

    .line 37
    .line 38
    iget v0, p0, LX/0hC;->A03:I

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, LX/0Y8;-><init>(LX/0hA;Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/0hA;->A03(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0hC;->A05:LX/0hA;

    .line 47
    .line 48
    iget-object v3, v0, LX/0hA;->A03:LX/0hY;

    .line 49
    .line 50
    iget-object v1, p0, LX/0hC;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v3, LX/0hY;->A09:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v0, v3, LX/0hY;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/0hY;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    :cond_1
    monitor-exit v2

    .line 74
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/0hC;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/0hC;->A04:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v3, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/0hC;->A05:LX/0hA;

    .line 97
    .line 98
    new-instance v1, LX/0Y8;

    .line 99
    .line 100
    iget v0, p0, LX/0hC;->A03:I

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v0}, LX/0Y8;-><init>(LX/0hA;Landroid/content/Intent;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/0hA;->A03(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_0
    :try_start_3
    move-exception v0

    .line 110
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw v0

    .line 112
    :cond_2
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 113
    .line 114
    .line 115
    :goto_0
    monitor-exit v4

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    throw v0
.end method


# virtual methods
.method public final C3y(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0hC;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v8, p0, LX/0hC;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    iget v1, p0, LX/0hC;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iput v0, p0, LX/0hC;->A02:I

    .line 17
    .line 18
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0hC;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/0hC;->A05:LX/0hA;

    .line 24
    .line 25
    iget-object v1, v0, LX/0hA;->A03:LX/0hY;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/0hY;->A03(Ljava/lang/String;LX/0Xo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/0hC;->A05:LX/0hA;

    .line 35
    .line 36
    iget-object v7, v0, LX/0hA;->A06:LX/0Z2;

    .line 37
    .line 38
    iget-object v6, p0, LX/0hC;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/32 v2, 0x927c0

    .line 41
    .line 42
    .line 43
    iget-object v5, v7, LX/0Z2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, LX/0Z2;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/0Z1;

    .line 53
    .line 54
    invoke-direct {v4, v7, v6}, LX/0Z1;-><init>(LX/0Z2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/0Z2;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/0Z2;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, LX/0Z2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    monitor-exit v5

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw v0

    .line 79
    :cond_0
    invoke-direct {p0}, LX/0hC;->A00()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit v8

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0

    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final C3z(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0hC;->A01(LX/0hC;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final CHr(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0hC;->A00()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0hC;->A04:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/0hC;->A07:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/0hC;->A05:LX/0hA;

    .line 30
    .line 31
    new-instance v1, LX/0Y8;

    .line 32
    .line 33
    iget v0, p0, LX/0hC;->A03:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, LX/0Y8;-><init>(LX/0hA;Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/0hA;->A03(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, LX/0hC;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/0hC;->A04:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/0hC;->A05:LX/0hA;

    .line 60
    .line 61
    new-instance v1, LX/0Y8;

    .line 62
    .line 63
    iget v0, p0, LX/0hC;->A03:I

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, LX/0Y8;-><init>(LX/0hA;Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/0hA;->A03(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final Cm0(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0hC;->A01(LX/0hC;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
