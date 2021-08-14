.class public Lcom/facebook/react/bridge/ModuleHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mInitializable:Z

.field public final mInstanceKey:I

.field public mIsCreating:Z

.field public mIsInitializing:Z

.field public mModule:Lcom/facebook/react/bridge/NativeModule;

.field public final mName:Ljava/lang/String;

.field public mProvider:LX/0AH;

.field public final mReactModuleInfo:LX/5ek;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5ek;LX/0AH;)V
    .locals 1

    .line 855304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855305
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 855306
    iget-object v0, p1, LX/5ek;->A01:Ljava/lang/String;

    .line 855307
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 855308
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:LX/0AH;

    .line 855309
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/5ek;

    .line 855310
    iget-boolean v0, p1, LX/5ek;->A06:Z

    .line 855311
    if-eqz v0, :cond_0

    .line 855312
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 10

    .line 855313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855314
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 855315
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 855316
    new-instance v2, LX/5ek;

    .line 855317
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v3

    .line 855318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 855319
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    move-result v5

    const-class v0, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 855320
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 855321
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/5ek;

    .line 855322
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 855323
    sget-object v3, LX/3YQ;->A00:LX/3bA;

    .line 855324
    sget-object v2, LX/5rz;->A03:LX/0yz;

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "NativeModule init: %s"

    .line 855325
    invoke-interface {v3, v2, v0, v1}, LX/3bA;->Bwi(LX/0yz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private create()Lcom/facebook/react/bridge/NativeModule;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "Creating an already created module."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5zV;->A01(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/3Yc;->A0K:LX/3Yc;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    const-string v0, "ModuleHolder.createModule"

    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0Qa;->A03()V

    .line 37
    .line 38
    .line 39
    sget-object v5, LX/3YQ;->A00:LX/3bA;

    .line 40
    .line 41
    sget-object v2, LX/5rz;->A03:LX/0yz;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "NativeModule init: %s"

    .line 50
    .line 51
    invoke-interface {v5, v2, v0, v1}, LX/3bA;->Bwi(LX/0yz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:LX/0AH;

    .line 55
    .line 56
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/facebook/react/bridge/NativeModule;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:LX/0AH;

    .line 67
    .line 68
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iput-object v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :goto_0
    monitor-exit p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v6, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    invoke-direct {p0, v5}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v2, LX/3Yc;->A0J:LX/3Yc;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_1
    move-exception v6

    .line 109
    :try_start_5
    const-string v5, "NativeModuleInitError"

    .line 110
    .line 111
    const-string v2, "Failed to create NativeModule \""

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "\""

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0, v6}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :catchall_2
    move-exception v5

    .line 126
    sget-object v2, LX/3Yc;->A0J:LX/3Yc;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 140
    .line 141
    .line 142
    throw v5
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 6

    .line 0
    const-wide/16 v3, 0x2000

    .line 1
    .line 2
    const-string v0, "ModuleHolder.initialize"

    .line 3
    .line 4
    invoke-static {v3, v4, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/0Qa;->A03()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/3Yc;->A0p:LX/3Yc;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 47
    .line 48
    .line 49
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :cond_1
    :goto_2
    sget-object v2, LX/3Yc;->A0o:LX/3Yc;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v5

    .line 78
    sget-object v2, LX/3Yc;->A0o:LX/3Yc;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 92
    .line 93
    .line 94
    throw v5
    .line 95
    .line 96
.end method


# virtual methods
.method public getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_2
    monitor-enter p0

    .line 37
    :catch_0
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :cond_3
    :try_start_4
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :goto_3
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public markInitializable()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, LX/04v;->A02(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method
