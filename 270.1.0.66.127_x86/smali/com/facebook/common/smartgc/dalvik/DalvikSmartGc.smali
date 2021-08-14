.class public Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F4;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final HAD_ERROR_INITING:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/04Z;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    sput-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "dalviksmartgc"

    .line 9
    .line 10
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeInitialize()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sput-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->HAD_ERROR_INITING:Z

    .line 20
    .line 21
    :cond_0
    return-void
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

.method public static native nativeBadTimeToDoGc(ZIZZZ)V
.end method

.method public static native nativeConcurrentGc(ZI)V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize()Z
.end method

.method public static native nativeManualGcComplete()V
.end method

.method public static native nativeManualGcConcurrent()V
.end method

.method public static native nativeManualGcForAlloc()V
.end method

.method public static native nativeNotAsBadTimeToDoGc()V
.end method

.method public static validateIsPlatformSupported()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "This platform is not supported"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/0L5;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0, v0, v0}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeBadTimeToDoGc(ZIZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->HAD_ERROR_INITING:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeGetErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isPlatformSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 1
    .line 2
    return v0
.end method

.method public manualGcComplete()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeManualGcComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public manualGcConcurrent()V
    .locals 0

    .line 63578
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 63579
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeManualGcConcurrent()V

    return-void
.end method

.method public manualGcConcurrent(ZI)V
    .locals 0

    .line 63580
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 63581
    invoke-static {p1, p2}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeConcurrentGc(ZI)V

    return-void
.end method

.method public manualGcForAlloc()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeManualGcForAlloc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notAsBadTimeToDoGc()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeNotAsBadTimeToDoGc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpHook(Landroid/content/Context;LX/0dp;)V
    .locals 0

    return-void
.end method
