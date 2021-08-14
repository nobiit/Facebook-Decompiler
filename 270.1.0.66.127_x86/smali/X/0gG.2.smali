.class public final LX/0gG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0iA;

.field public static A01:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

.field public static A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public static A03:Ljava/util/concurrent/ExecutorService;

.field public static A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public static A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(LX/0iA;)V
    .locals 5

    .line 0
    const-class v4, LX/0gG;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    sget-boolean v0, LX/0gG;->A05:Z

    .line 6
    .line 7
    sput-object p0, LX/0gG;->A00:LX/0iA;

    .line 8
    .line 9
    monitor-exit v4

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_1
    sget-object v3, LX/0gG;->A01:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 14
    .line 15
    sget-object v2, LX/0gG;->A03:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    sget-object v1, LX/0gG;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    sget-object v0, LX/0gG;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    monitor-exit v4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, v1, v0}, LX/0iA;->A00(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v4

    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :goto_0
    throw v0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
