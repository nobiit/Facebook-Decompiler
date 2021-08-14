.class public final LX/Pla;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mEnabledTigonDataSource:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/Pla;->mEnabledTigonDataSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;)Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;
    .locals 4

    .line 0
    invoke-static {}, LX/Pla;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-class v3, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A05:Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A05:Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 15
    .line 16
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    const-string v0, "fb"

    .line 19
    .line 20
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "jniexecutors"

    .line 24
    .line 25
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "liger"

    .line 29
    .line 30
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/7U7;

    .line 39
    .line 40
    invoke-direct {v1}, LX/7U7;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/7U7;Landroid/content/Context;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A05:Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catch_1
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v3

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A05:Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-object v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static A01()Z
    .locals 4

    .line 0
    sget-object v0, LX/Pla;->mEnabledTigonDataSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v2, "TigonDataSourceFactoryProvider"

    .line 10
    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "tigon data source not enabled"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.tigon.videoengine.TigonDataSourceFactory"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    return v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v2, "TigonDataSourceFactoryProvider"

    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Tigon class doesn\'t exist in class path"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3
    .line 36
.end method
