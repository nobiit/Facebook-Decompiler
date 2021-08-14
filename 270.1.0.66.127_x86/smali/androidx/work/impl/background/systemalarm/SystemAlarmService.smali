.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/0TO;
.source ""

# interfaces
.implements LX/0Y9;


# instance fields
.field public A00:LX/0hA;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmService"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0TO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private A00()V
    .locals 4

    .line 0
    new-instance v1, LX/0hA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0, v0}, LX/0hA;-><init>(Landroid/content/Context;LX/0hY;LX/0hK;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0hA;

    .line 7
    .line 8
    iget-object v0, v1, LX/0hA;->A01:LX/0Y9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0hA;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p0, v1, LX/0hA;->A01:LX/0Y9;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final C3x()V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 2
    .line 3
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0Yw;->A01:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "WakeLock held for %s"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/0Yw;->A00:Ljava/lang/String;

    .line 66
    .line 67
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
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
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x1d2445b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0TO;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 15
    .line 16
    const v0, -0x1b6e438

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xf232264

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0TO;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0hA;

    .line 14
    .line 15
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0hA;->A03:LX/0hY;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/0hY;->A02(LX/0Xq;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/0hA;->A06:LX/0Z2;

    .line 24
    .line 25
    iget-object v0, v1, LX/0Z2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/0Z2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/0hA;->A01:LX/0Y9;

    .line 40
    .line 41
    const v0, 0x2196009f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, 0x4e9446f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0TO;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0hA;

    .line 19
    .line 20
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/0hA;->A03:LX/0hY;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/0hY;->A02(LX/0Xq;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/0hA;->A06:LX/0Z2;

    .line 29
    .line 30
    iget-object v0, v1, LX/0Z2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/0Z2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/0hA;->A01:LX/0Y9;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0hA;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p3}, LX/0hA;->A02(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x3

    .line 59
    const v0, 0xe459ab3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return v1
    .line 66
    .line 67
    .line 68
.end method
