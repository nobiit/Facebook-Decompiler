.class public final LX/292;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0M:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0nt;

.field public A02:LX/0li;

.field public A03:LX/1GX;

.field public A04:LX/1HY;

.field public A05:LX/1HV;

.field public A06:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

.field public A07:LX/1PL;

.field public A08:LX/57x;

.field public A09:LX/588;

.field public A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

.field public A0B:LX/4aD;

.field public A0C:LX/57w;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/concurrent/Future;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/util/concurrent/Future;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/0AH;

.field public final A0L:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/292;->A0G:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/292;->A0H:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/292;->A0J:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/292;->A02:LX/0li;

    .line 27
    .line 28
    const v0, 0x10246

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/292;->A0K:LX/0AH;

    .line 36
    .line 37
    const v0, 0x10270

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/292;->A0L:LX/0AH;

    .line 45
    .line 46
    const/16 v2, 0x260f

    .line 47
    .line 48
    iget-object v1, p0, LX/292;->A02:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/293;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2EJ;->A02()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method private final declared-synchronized A00()Landroid/content/Context;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/292;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v0, 0x62c2

    .line 8
    .line 9
    iget-object v3, p0, LX/292;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/57M;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x200d

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f1c064d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/57M;->A00(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/292;->A00:Landroid/content/Context;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/292;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method private final declared-synchronized A01()LX/1GX;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/292;->A03:LX/1GX;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/1GX;

    .line 6
    .line 7
    invoke-direct {p0}, LX/292;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/292;->A03:LX/1GX;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/292;->A03:LX/1GX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public static final A02(LX/0kw;)LX/292;
    .locals 4

    .line 0
    const-class v3, LX/292;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/292;->A0M:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/292;->A0M:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/292;->A0M:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/292;->A0M:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/292;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/292;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/292;->A0M:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/292;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/292;->A0M:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A03(LX/292;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/292;->A0I:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/292;->A0I:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x260f

    .line 17
    .line 18
    iget-object v1, p0, LX/292;->A02:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/293;

    .line 27
    .line 28
    sget-object v0, LX/294;->A01:LX/294;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2EJ;->A01(LX/294;)LX/0nB;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/58L;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/58L;-><init>(LX/292;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/292;->A0I:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    return-void
.end method

.method public static A04(LX/292;)V
    .locals 5

    .line 0
    const-string v1, "NotificationsInitializationController.schedulePreinitOnIdle"

    .line 1
    .line 2
    const v0, 0x6a16ecb4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x260a

    .line 11
    .line 12
    iget-object v0, p0, LX/292;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/28v;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/28v;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/292;->A01:LX/0nt;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    const/16 v1, 0x204b

    .line 33
    .line 34
    iget-object v0, p0, LX/292;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0nT;

    .line 41
    .line 42
    const-string v3, "Notification Tab Preinit"

    .line 43
    .line 44
    new-instance v2, LX/3Gw;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/3Gw;-><init>(LX/292;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v4, v3, v2, v1, v0}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/292;->A01:LX/0nt;

    .line 58
    .line 59
    const v0, -0x62c31383

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x2e2b2bc8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const v0, -0x75896eaa

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
.end method

.method public static A05(LX/292;)V
    .locals 2

    .line 0
    const-string v1, "NotificationsInitializationController.setAndPrerenderNotifications"

    .line 1
    .line 2
    const v0, 0x2c4528b4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/292;->A03(LX/292;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7cba9251

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x5cf52535

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public static A06(LX/292;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x62c1

    .line 1
    .line 2
    iget-object v1, p0, LX/292;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/57L;

    .line 11
    .line 12
    const-string v0, "_begin"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/57L;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A07(LX/292;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x62c1

    .line 1
    .line 2
    iget-object v1, p0, LX/292;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/57L;

    .line 11
    .line 12
    const-string v0, "_end"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/57L;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A08(LX/292;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x62c1

    .line 1
    .line 2
    iget-object v1, p0, LX/292;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/57L;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/57L;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized A09(LX/292;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "NotificationsInitializationController.maybePreinit"

    .line 2
    .line 3
    const v0, 0x5fbfe480

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/292;->A0E:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, -0x5a9f9e8f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x205f

    .line 19
    .line 20
    iget-object v0, p0, LX/292;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, LX/57K;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LX/57K;-><init>(LX/292;Z)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3846a791

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/292;->A0E:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    const v0, -0x529d7353
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, -0x6ad29175

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
.end method


# virtual methods
.method public final declared-synchronized A0A()LX/1HY;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/292;->A04:LX/1HY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/292;->A01()LX/1GX;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/292;->A0B()LX/1HV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/1HX;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/1HX;-><init>(LX/1GX;LX/1HW;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "NotificationsConnectionControllerFragment"

    .line 19
    .line 20
    iput-object v0, v1, LX/1HX;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/1HX;->A02:Z

    .line 24
    .line 25
    iput-boolean v0, v1, LX/1HX;->A03:Z

    .line 26
    .line 27
    new-instance v0, LX/1HY;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1HY;-><init>(LX/1HX;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/292;->A04:LX/1HY;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/292;->A04:LX/1HY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized A0B()LX/1HV;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/292;->A05:LX/1HV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, LX/1Gk;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Gk;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, v4, LX/1Gk;->A00:F

    .line 13
    .line 14
    new-instance v1, LX/581;

    .line 15
    .line 16
    invoke-direct {p0}, LX/292;->A01()LX/1GX;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1}, LX/581;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v4, LX/1Gk;->A0A:LX/1Gv;

    .line 25
    .line 26
    iput-boolean v0, v4, LX/1Gk;->A0Q:Z

    .line 27
    .line 28
    const/16 v2, 0x62ca

    .line 29
    .line 30
    iget-object v1, p0, LX/292;->A02:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/582;

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, v0, LX/582;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x105b00002197fL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v4, LX/1Gk;->A0K:Z

    .line 61
    .line 62
    iput-boolean v3, v4, LX/1Gk;->A0J:Z

    .line 63
    .line 64
    invoke-direct {p0}, LX/292;->A01()LX/1GX;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/1Gk;->A00(LX/1GY;)LX/1Gl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/1HV;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, LX/1HV;-><init>(LX/1Gl;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/292;->A05:LX/1HV;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/292;->A05:LX/1HV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
    .line 86
    .line 87
.end method

.method public final declared-synchronized A0C()LX/588;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/292;->A09:LX/588;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v1, 0x28f5

    .line 9
    .line 10
    iget-object v0, v2, LX/292;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 17
    .line 18
    invoke-direct {v2}, LX/292;->A00()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v2}, LX/292;->A0D()LX/57N;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    move-object v1, v2

    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :try_start_1
    iget-object v12, v2, LX/292;->A0D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    monitor-exit v1

    .line 31
    move-object v8, v2

    .line 32
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    iget-object v0, v2, LX/292;->A08:LX/57x;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/16 v1, 0x28ac

    .line 39
    .line 40
    iget-object v0, v2, LX/292;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget-object v0, v2, LX/292;->A0C:LX/57w;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x62c8

    .line 62
    .line 63
    iget-object v7, v2, LX/292;->A02:LX/0li;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-static {v4, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/57p;

    .line 72
    .line 73
    const/16 v6, 0x629f

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/55s;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/3Vq;->Br7()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x2bc

    .line 94
    .line 95
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/57p;->A04(Ljava/lang/String;Ljava/lang/String;)LX/57w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/292;->A0C:LX/57w;

    .line 104
    .line 105
    const/16 v1, 0x62c8

    .line 106
    .line 107
    iget-object v0, v2, LX/292;->A02:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/57p;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/57p;->A05(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v4, v2, LX/292;->A0C:LX/57w;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/16 v0, 0x2bb

    .line 122
    .line 123
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :catchall_0
    :try_start_5
    move-exception v0

    .line 129
    monitor-exit v2

    .line 130
    throw v0

    .line 131
    :goto_1
    monitor-exit v2

    .line 132
    new-instance v3, LX/57x;

    .line 133
    .line 134
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5}, LX/57s;->A01(LX/0kw;)LX/57s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v3, v5, v4, v1, v0}, LX/57x;-><init>(LX/0kw;LX/57w;LX/0AO;LX/57s;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, LX/292;->A08:LX/57x;

    .line 146
    .line 147
    :cond_2
    iget-object v13, v2, LX/292;->A08:LX/57x;

    .line 148
    .line 149
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_1
    :try_start_6
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    monitor-exit v8

    .line 155
    :goto_2
    throw v0

    .line 156
    :goto_3
    monitor-exit v8

    .line 157
    invoke-virtual {v2}, LX/292;->A0A()LX/1HY;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-direct {v2}, LX/292;->A01()LX/1GX;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    new-instance v4, LX/584;

    .line 166
    .line 167
    invoke-direct {v4, v2}, LX/584;-><init>(LX/292;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x7

    .line 171
    const/16 v1, 0x62cb

    .line 172
    .line 173
    iget-object v0, v2, LX/292;->A02:LX/0li;

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/585;

    .line 180
    .line 181
    iget-object v3, v0, LX/585;->A00:LX/586;

    .line 182
    .line 183
    new-instance v8, LX/588;

    .line 184
    .line 185
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 186
    .line 187
    const/16 v0, 0x2a0

    .line 188
    .line 189
    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    invoke-direct/range {v8 .. v19}, LX/588;-><init>(LX/0kw;Landroid/content/Context;LX/57N;Ljava/lang/String;LX/57x;LX/1HY;LX/1GX;LX/584;LX/586;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v2, LX/292;->A09:LX/588;

    .line 206
    .line 207
    :cond_3
    iget-object v0, v2, LX/292;->A09:LX/588;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    .line 209
    monitor-exit v2

    .line 210
    return-object v0

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final declared-synchronized A0D()LX/57N;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x4

    .line 2
    :try_start_0
    const/16 v1, 0x62c3

    .line 3
    .line 4
    iget-object v0, p0, LX/292;->A02:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/57N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/16 v1, 0x2037

    .line 6
    .line 7
    iget-object v2, p0, LX/292;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0o5;

    .line 15
    .line 16
    invoke-interface {v4}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v1, 0x2007

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/01F;

    .line 28
    .line 29
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, LX/0o5;->BJW()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, p0, LX/292;->A0H:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    :cond_1
    const-string v0, "Failed to provide page VC for initializing sync manager"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :goto_0
    const/4 v2, 0x1

    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, LX/292;->A0K:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 87
    .line 88
    iput-object v0, p0, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 89
    .line 90
    const-string v0, "MAIN_SURFACE"

    .line 91
    .line 92
    iput-object v0, p0, LX/292;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    iget-object v0, p0, LX/292;->A0L:LX/0AH;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 102
    .line 103
    iput-object v0, p0, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 104
    .line 105
    const-string v0, "PAGES"

    .line 106
    .line 107
    iput-object v0, p0, LX/292;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    :goto_2
    iget-object v0, p0, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method
