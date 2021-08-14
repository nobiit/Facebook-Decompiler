.class public final Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;
.super LX/6vP;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CurrentViewer"
.end annotation


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/concurrent/Semaphore;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6vP;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A04:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A00:Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v0, LX/6vQ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/6vQ;-><init>(Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A03:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, LX/6vR;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6vR;-><init>(Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A02:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A01:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModules()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    .line 19
    .line 20
    instance-of v0, v1, LX/5fi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/5fi;

    .line 28
    .line 29
    invoke-interface {v1}, LX/5fi;->AaY()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CurrentViewer"

    return-object v0
.end method

.method public final logOut()V
    .locals 4

    .line 0
    invoke-static {}, LX/5zU;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Expected not to run on UI thread!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5zV;->A01(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "LoginPreferences"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "AccessToken"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A04:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A03:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A01:Ljava/util/concurrent/Semaphore;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A00(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/7Ii;->A00(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, LX/7Io;->A00(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A02:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v2

    .line 81
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v0, "Interrupted while waiting on logout listeners to be notified"

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A00(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/7Ii;->A00(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, LX/7Io;->A00(Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public final loginWithUserID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIsEmployee(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/7Io;->A00(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
