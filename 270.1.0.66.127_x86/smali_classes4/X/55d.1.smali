.class public final LX/55d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0D:Ljava/lang/Class;

.field public static volatile A0E:LX/55d;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public final A06:LX/0ls;

.field public final A07:LX/01A;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0rY;

.field public final A0B:LX/0pA;

.field public final A0C:LX/0qR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/55d;

    .line 1
    .line 2
    sput-object v0, LX/55d;->A0D:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/0ls;LX/0rY;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/55d;->A07:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/55d;->A0B:LX/0pA;

    .line 12
    .line 13
    iput-object p2, p0, LX/55d;->A06:LX/0ls;

    .line 14
    .line 15
    iput-object p3, p0, LX/55d;->A0A:LX/0rY;

    .line 16
    .line 17
    iput-object p4, p0, LX/55d;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/55d;->A09:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p0, LX/55d;->A0A:LX/0rY;

    .line 31
    .line 32
    new-instance v2, LX/55e;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/55e;-><init>(LX/55d;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_MAYBE_BECAME_ACTIVE_OR_INACTIVE_IN_APP"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, LX/0rY;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/55d;->A06:LX/0ls;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/55d;->A01:Z

    .line 54
    .line 55
    new-instance v2, LX/55f;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LX/55f;-><init>(LX/55d;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/55d;->A0C:LX/0qR;

    .line 61
    .line 62
    iget-object v1, p0, LX/55d;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    sget-object v0, LX/0ls;->A0a:LX/0lu;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/0kw;)LX/55d;
    .locals 7

    .line 0
    sget-object v0, LX/55d;->A0E:LX/55d;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/55d;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/55d;->A0E:LX/55d;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/55d;

    .line 20
    .line 21
    invoke-static {v4}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/0mD;->A0H(LX/0kw;)LX/0rY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v4, v2, v1, v0}, LX/55d;-><init>(LX/0kw;LX/0ls;LX/0rY;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/55d;->A0E:LX/55d;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/55d;->A0E:LX/55d;

    .line 53
    .line 54
    return-object v0
.end method

.method public static declared-synchronized A01(LX/55d;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/55d;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/55d;->A06:LX/0ls;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/55d;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/55d;->A02(LX/55d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/55d;->A07:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/55d;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public static declared-synchronized A02(LX/55d;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, LX/55d;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/55d;->A01:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 13
    iget-boolean v0, p0, LX/55d;->A03:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/55d;->A0B:LX/0pA;

    .line 20
    .line 21
    const-string v0, "UiThreadWatchdog"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/55d;->A05:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, LX/55d;->A05:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/55d;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/55d;->A03:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/55d;->A03(LX/55d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/55d;->A04(LX/55d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/AnG;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/AnG;-><init>(LX/55d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/55d;->A05:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/55d;->A05:Landroid/os/HandlerThread;

    .line 74
    .line 75
    iput-object v0, p0, LX/55d;->A04:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LX/55d;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    :cond_3
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    :try_start_3
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
    .line 88
.end method

.method public static declared-synchronized A03(LX/55d;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/55d;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/55d;->A09:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v3, LX/3OR;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/3OR;-><init>(LX/55d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    const v0, 0x39d0605d

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public static declared-synchronized A04(LX/55d;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/55d;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/55d;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v3, LX/AnF;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/AnF;-><init>(LX/55d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    const v0, 0x597b0aa8

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public static declared-synchronized A05(LX/55d;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/55d;->A02:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/55d;->A09:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LX/55g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/55g;-><init>(LX/55d;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x23d5b89d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UiThreadWatchdog"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const v0, 0x568a8895    # 7.615961E13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/55d;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget-object v1, LX/0ls;->A0a:LX/0lu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LX/55d;->A05(LX/55d;Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4c877de0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
