.class public Lcom/facebook/common/smartgc/art/ArtSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F4;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final LOCK:Ljava/lang/Object;

.field public static sConcurrentGc:Ljava/lang/reflect/Method;

.field public static sDataDir:Ljava/lang/String;

.field public static sHadErrorInitalizing:Ljava/lang/Boolean;

.field public static sReflectionInited:Z

.field public static sRequestConcurrentGc:Ljava/lang/reflect/Method;

.field public static sSetUpHookInited:Z

.field public static sSetupSmartGcConfig:LX/0dp;

.field public static sVmRuntimeInstance:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-boolean v0, LX/04Z;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    sput-boolean v1, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-string v0, "dalvik.system.VMRuntime"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v1, "getRuntime"

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sVmRuntimeInstance:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "concurrentGC"

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sConcurrentGc:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "requestConcurrentGC"

    .line 65
    .line 66
    new-array v0, v4, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sRequestConcurrentGc:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    sput-boolean v5, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sReflectionInited:Z

    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    sput-boolean v4, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sReflectionInited:Z

    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

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

.method public static init()V
    .locals 13

    .line 0
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    sget-object v6, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    const-string v0, "artsmartgc"

    .line 30
    .line 31
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "(HeapTaskDaemon)"

    .line 35
    .line 36
    const-string v2, "(GCDaemon)"

    .line 37
    .line 38
    const-string v0, "(HeapTrimmerDaem)"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3hb;->A02([Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget v8, v0, v5

    .line 50
    .line 51
    aget v9, v0, v4

    .line 52
    .line 53
    aget v10, v0, v1

    .line 54
    .line 55
    sget-object v7, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/0dp;

    .line 58
    .line 59
    iget-boolean v11, v0, LX/0dp;->A02:Z

    .line 60
    .line 61
    iget-boolean v12, v0, LX/0dp;->A01:Z

    .line 62
    .line 63
    invoke-static/range {v7 .. v12}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeInitialize(Ljava/lang/String;IIIZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    :try_start_2
    const-string v1, "ArtSmartGc"

    .line 79
    .line 80
    const-string v0, "Cannot Init ART Smart GC"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "setupHook must be called first"

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static native nativeBadTimeToDoGc(ZZZ)V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize(Ljava/lang/String;IIIZZ)Z
.end method

.method public static native nativeNotAsBadTimeToDoGc()V
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/0L5;)V
    .locals 3

    .line 0
    check-cast p1, LX/0L6;

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->init()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p1, LX/0L6;->A00:Z

    .line 20
    .line 21
    iget-boolean v1, p1, LX/0L6;->A02:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0L6;->A01:Z

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeBadTimeToDoGc(ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "This platform is not supported"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeGetErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v2
.end method

.method public isPlatformSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 1
    .line 2
    return v0
.end method

.method public manualGcComplete()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public manualGcConcurrent()V
    .locals 3

    .line 63534
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sReflectionInited:Z

    if-eqz v0, :cond_0

    .line 63535
    sget-object v2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sConcurrentGc:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sVmRuntimeInstance:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 63536
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63537
    :catch_0
    :cond_0
    return-void
.end method

.method public manualGcConcurrent(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 63538
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sReflectionInited:Z

    if-eqz v0, :cond_1

    .line 63539
    sget-object v2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sConcurrentGc:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sVmRuntimeInstance:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 63540
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63541
    :cond_0
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sReflectionInited:Z

    if-eqz v0, :cond_1

    .line 63542
    sget-object v2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sRequestConcurrentGc:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sVmRuntimeInstance:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 63543
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63544
    :catch_0
    :cond_1
    return-void
.end method

.method public manualGcForAlloc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public notAsBadTimeToDoGc()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->init()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeNotAsBadTimeToDoGc()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "This platform is not supported"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setUpHook(Landroid/content/Context;LX/0dp;)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/0dp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, LX/0dp;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sput-object p2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/0dp;

    .line 19
    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    const/4 v1, 0x0

    .line 22
    const-string v0, "artsmartgc"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    new-instance p2, LX/0dp;

    .line 37
    .line 38
    invoke-direct {p2}, LX/0dp;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_4
    sput-object p2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/0dp;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
