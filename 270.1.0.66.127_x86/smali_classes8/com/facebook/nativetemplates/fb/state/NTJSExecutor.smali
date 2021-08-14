.class public Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/1JA;
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_nativetemplates_fb_state_NTJSExecutor$xXXINSTANCE:Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public mDelegate:LX/L1B;

.field public mIsWarming:Z

.field public mJsContext:Lcom/facebook/java2js/JSContext;

.field public final mLoadedModules:Ljava/util/HashSet;

.field public final mRegisteredModules:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ntjs-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mIsWarming:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mDelegate:LX/L1B;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mJsContext:Lcom/facebook/java2js/JSContext;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mLoadedModules:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mRegisteredModules:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_mInjectionContext:LX/0li;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private declared-synchronized createRuntime()Lcom/facebook/java2js/JSContext;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    const/16 v1, 0x2309

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_mInjectionContext:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/common/memory/manager/MemoryManager;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/facebook/common/memory/manager/MemoryManager;->Cyi(LX/1JA;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x25e1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_mInjectionContext:LX/0li;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/24L;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2, p0}, LX/24L;->Aj8(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mIsWarming:Z

    .line 31
    .line 32
    new-instance v4, LX/L18;

    .line 33
    .line 34
    invoke-direct {v4}, LX/L18;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Global"

    .line 38
    .line 39
    iput-object v0, v4, LX/L18;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "NT:State"

    .line 42
    .line 43
    iput-object v0, v4, LX/L18;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " - "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xf4

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/L18;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/L18;->A00()Lcom/facebook/java2js/JSContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mJsContext:Lcom/facebook/java2js/JSContext;

    .line 90
    .line 91
    const/16 v1, 0x25e1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_mInjectionContext:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/24L;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p0}, LX/24L;->Aj6(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mJsContext:Lcom/facebook/java2js/JSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method

.method private declared-synchronized enqueueAction(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mDelegate:LX/L1B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/L1B;->A01:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method private native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
.end method

.method private native loadModuleNative(Ljava/lang/String;)V
.end method

.method private declared-synchronized log(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mDelegate:LX/L1B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/L1B;->A00:LX/L12;

    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/L12;->A02(LX/L12;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method private native registerModuleNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native requireModuleNative(Ljava/lang/String;)J
.end method

.method private declared-synchronized resetRuntime()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mJsContext:Lcom/facebook/java2js/JSContext;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mLoadedModules:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x2309

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_mInjectionContext:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/memory/manager/MemoryManager;

    .line 19
    .line 20
    const-string v0, "MemoryTrimmable cannot be null"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/common/memory/manager/MemoryManager;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method

.method private native resetRuntimeNative()V
.end method

.method private native warmupRuntimeNative()V
.end method


# virtual methods
.method public clearUserData()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->resetRuntimeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public declared-synchronized evaluateStateFunction(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/L1B;)Ljava/util/Map;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mJsContext:Lcom/facebook/java2js/JSContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "JS context must be loaded before calling into JS"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    iget-object v4, v2, Lcom/facebook/java2js/JSContext;->mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-object p5, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mDelegate:LX/L1B;

    .line 19
    .line 20
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-direct {p0, p1}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->requireModuleNative(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v6, Lcom/facebook/java2js/LocalJSRef;

    .line 29
    .line 30
    invoke-direct {v6, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v2, v0, [Lcom/facebook/java2js/LocalJSRef;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v5, :cond_1

    .line 39
    .line 40
    aget-object v0, v7, v1

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/L1G;->A00(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v6, v4, v2}, Lcom/facebook/java2js/LocalJSRef;->call(Lcom/facebook/java2js/JSExecutionScope;[Lcom/facebook/java2js/LocalJSRef;)Lcom/facebook/java2js/LocalJSRef;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_3
    .catch Lcom/facebook/java2js/JSException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v0, v4}, Lcom/facebook/java2js/LocalJSRef;->escape(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/java2js/JSValue;->toJSON()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_6
    iput-object v3, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mDelegate:LX/L1B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catch_0
    :try_start_7
    move-exception v2

    .line 77
    const/16 v1, 0x2029

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_mInjectionContext:LX/0li;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0AO;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/0AO;->D2F(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :try_start_9
    invoke-virtual {v4}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    :try_start_b
    iput-object v3, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mDelegate:LX/L1B;

    .line 102
    .line 103
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 104
    :catchall_4
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public declared-synchronized loadModule(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mLoadedModules:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->loadModuleNative(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mLoadedModules:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized registerModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mRegisteredModules:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->registerModuleNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mRegisteredModules:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public trim(LX/29n;)V
    .locals 2

    .line 0
    sget-object v0, LX/29n;->A01:LX/29n;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/29n;->A04:LX/29n;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->resetRuntimeNative()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public declared-synchronized warmupIfNeeded()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mJsContext:Lcom/facebook/java2js/JSContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mIsWarming:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->mIsWarming:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->warmupRuntimeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
