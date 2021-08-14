.class public Lcom/facebook/react/turbomodule/core/TurboModuleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/613;


# static fields
.field public static volatile sIsSoLibraryLoaded:Z


# instance fields
.field public final mCxxModuleProvider:LX/6EQ;

.field public final mEagerInitModuleNames:Ljava/util/List;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mJavaModuleProvider:LX/6EQ;

.field public final mTurboModuleCleanupLock:Ljava/lang/Object;

.field public mTurboModuleCleanupStarted:Z

.field public final mTurboModuleHolders:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5zy;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;LX/6EO;LX/6EO;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupLock:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupStarted:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    .line 21
    .line 22
    const-class v1, Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-boolean v0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->sIsSoLibraryLoaded:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "turbomodulejsijni"

    .line 30
    .line 31
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    iget-wide v1, p1, LX/5zy;->A00:J

    .line 39
    .line 40
    check-cast v3, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 41
    .line 42
    check-cast v4, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->installJSIBindings()V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mEagerInitModuleNames:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, LX/6EP;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, LX/6EP;-><init>(Lcom/facebook/react/turbomodule/core/TurboModuleManager;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mJavaModuleProvider:LX/6EQ;

    .line 70
    .line 71
    new-instance v0, LX/6ER;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, LX/6ER;-><init>(Lcom/facebook/react/turbomodule/core/TurboModuleManager;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mCxxModuleProvider:LX/6EQ;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->getEagerInitModuleNames()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private getJavaModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1
.end method

.method private getLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 11
    .line 12
    return-object v1
.end method

.method private getModule(Ljava/lang/String;LX/6ES;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 3

    .line 855966
    monitor-enter p2

    .line 855967
    :try_start_0
    iget-boolean v0, p2, LX/6ES;->A01:Z

    .line 855968
    if-eqz v0, :cond_0

    .line 855969
    iget-object v0, p2, LX/6ES;->A00:Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 855970
    monitor-exit p2

    return-object v0

    .line 855971
    :cond_0
    iget-boolean v0, p2, LX/6ES;->A02:Z

    .line 855972
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 855973
    const/4 v0, 0x1

    .line 855974
    iput-boolean v0, p2, LX/6ES;->A02:Z

    .line 855975
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 855976
    :goto_0
    monitor-exit p2

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 855977
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mJavaModuleProvider:LX/6EQ;

    invoke-interface {v0, p1}, LX/6EQ;->BGj(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v2

    if-nez v2, :cond_2

    .line 855978
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mCxxModuleProvider:LX/6EQ;

    invoke-interface {v0, p1}, LX/6EQ;->BGj(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 855979
    monitor-enter p2

    .line 855980
    :try_start_1
    iput-object v2, p2, LX/6ES;->A00:Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 855981
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855982
    move-object v0, v2

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 855983
    :try_start_2
    monitor-exit p2

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 855984
    :cond_3
    const-string v1, "TurboModuleManager.getModule: TurboModule "

    const-string v0, " not found in delegate"

    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 855985
    :goto_1
    monitor-enter p2

    .line 855986
    :try_start_3
    const/4 v0, 0x0

    .line 855987
    iput-boolean v0, p2, LX/6ES;->A02:Z

    const/4 v0, 0x1

    .line 855988
    iput-boolean v0, p2, LX/6ES;->A01:Z

    .line 855989
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 855990
    monitor-exit p2

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p2

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 855991
    :cond_4
    monitor-enter p2

    .line 855992
    :goto_2
    :try_start_4
    iget-boolean v0, p2, LX/6ES;->A02:Z

    .line 855993
    if-eqz v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 855994
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 855995
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 855996
    :cond_6
    iget-object v0, p2, LX/6ES;->A00:Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 855997
    monitor-exit p2

    .line 855998
    return-object v0

    .line 855999
    :catchall_2
    move-exception v0

    .line 856000
    monitor-exit p2

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    .line 856001
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 856002
    :goto_3
    throw v0
.end method

.method private native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method


# virtual methods
.method public getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 5

    .line 855955
    iget-object v4, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupLock:Ljava/lang/Object;

    monitor-enter v4

    .line 855956
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupStarted:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 855957
    sget-boolean v0, LX/3bl;->A06:Z

    if-eqz v0, :cond_0

    const-string v2, "ReactNative"

    .line 855958
    const-string v1, "TurboModuleManager.getOrMaybeCreateTurboModuleHolder: Tried to require TurboModule "

    const-string v0, " after cleanup initiated"

    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 855959
    :cond_0
    monitor-exit v4

    return-object v3

    .line 855960
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 855961
    iget-object v1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    new-instance v0, LX/6ES;

    invoke-direct {v0}, LX/6ES;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855962
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ES;

    .line 855963
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855964
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;LX/6ES;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 855965
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupStarted:Z

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6ES;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;LX/6ES;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->onCatalystInstanceDestroy()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
