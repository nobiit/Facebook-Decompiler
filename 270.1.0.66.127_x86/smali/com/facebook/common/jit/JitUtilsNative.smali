.class public final Lcom/facebook/common/jit/JitUtilsNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "fbjitjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-class v1, Lcom/facebook/common/jit/JitUtilsNative;

    .line 8
    .line 9
    const-string v0, "Error loading JitUtils"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sput-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public static initialize(Landroid/content/Context;ZLjava/util/List;IZZZZZZ)Z
    .locals 22

    .line 63141
    const-class v3, Lcom/facebook/common/jit/JitUtilsNative;

    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "jitutils"

    .line 63142
    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 63143
    const-class v13, Landroid/content/Context;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v14, v17

    const-class v15, Ljava/util/List;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 p0, v14

    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "initialize"

    .line 63144
    invoke-static {v3, v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 63145
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Jit initing failed: Cannot find %s.%s function."

    .line 63146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JitUtilsNative"

    .line 63147
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 63148
    :cond_1
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/common/jit/common/MethodInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/common/jit/common/MethodInfo;

    .line 63149
    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v10, p8

    move/from16 v2, p1

    move/from16 v11, p9

    move/from16 v9, p7

    move/from16 v8, p6

    invoke-static/range {v2 .. v12}, Lcom/facebook/common/jit/JitUtilsNative;->nativeInitialize(Z[Lcom/facebook/common/jit/common/MethodInfo;Lcom/facebook/common/jit/common/MethodInfo;IZZZZZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static native nativeDisableJit()Z
.end method

.method public static native nativeEnableJit(JZZZ)Z
.end method

.method public static native nativeGetDefaultJITStatus()Ljava/lang/Object;
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeGetJITStatus()Ljava/lang/Object;
.end method

.method public static native nativeGetPgoMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native nativeInitialize(Z[Lcom/facebook/common/jit/common/MethodInfo;Lcom/facebook/common/jit/common/MethodInfo;IZZZZZZLjava/lang/String;)Z
.end method

.method public static native nativeIsJitEnabled()Z
.end method

.method public static native nativeIsProfileChangeSignificant(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native nativeMarkAsPriorityThread()V
.end method

.method public static native nativeStartJit()Z
.end method

.method public static native nativeStartPerfSensitiveScenario(I)V
.end method

.method public static native nativeStopJit()Z
.end method

.method public static native nativeStopPerfSensitiveScenario()V
.end method

.method public static native nativeUnmarkAsPriorityThread()V
.end method
