.class public Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2a4;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field private static final HAD_ERROR_INITING:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    .line 24595
    sget-boolean v0, LX/08y;->B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 24596
    :goto_0
    sput-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-eqz v0, :cond_0

    .line 24597
    const-string v0, "dalviksmartgc"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 24598
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeInitialize()Z

    move-result v0

    .line 24599
    if-nez v0, :cond_1

    :goto_1
    sput-boolean v1, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->HAD_ERROR_INITING:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .line 24600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final badTimeToDoGc(LX/0D5;)V
    .locals 5

    .line 24601
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 24602
    iget-boolean v4, p0, LX/0D5;->C:Z

    iget v3, p0, LX/0D5;->B:I

    iget-boolean v2, p0, LX/0D5;->E:Z

    iget-boolean v1, p0, LX/0D5;->F:Z

    iget-boolean v0, p0, LX/0D5;->D:Z

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeBadTimeToDoGc(ZIZZZ)V

    return-void
.end method

.method public static create()Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;
    .locals 1

    .line 24603
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 24604
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24605
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;

    invoke-direct {v0}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;-><init>()V

    goto :goto_0
.end method

.method private static native nativeBadTimeToDoGc(ZIZZZ)V
.end method

.method private static native nativeConcurrentGc(ZI)V
.end method

.method private static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method private static native nativeInitialize()Z
.end method

.method private static native nativeManualGcComplete()V
.end method

.method private static native nativeManualGcConcurrent()V
.end method

.method private static native nativeManualGcForAlloc()V
.end method

.method private static native nativeNotAsBadTimeToDoGc()V
.end method

.method private static validateIsPlatformSupported()V
    .locals 2

    .line 24606
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 24607
    if-nez v0, :cond_0

    .line 24608
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This platform is not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic badTimeToDoGc(LX/2a5;)V
    .locals 0

    .line 24609
    check-cast p1, LX/0D5;

    invoke-static {p1}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->badTimeToDoGc(LX/0D5;)V

    return-void
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 24610
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->HAD_ERROR_INITING:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 24611
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeGetErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final isPlatformSupported()Z
    .locals 1

    .line 24612
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 24613
    return v0
.end method

.method public final manualGcComplete()V
    .locals 0

    .line 24614
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 24615
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeManualGcComplete()V

    return-void
.end method

.method public final manualGcConcurrent()V
    .locals 0

    .line 24616
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 24617
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeManualGcConcurrent()V

    return-void
.end method

.method public final manualGcConcurrent(ZI)V
    .locals 0

    .line 24618
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 24619
    invoke-static {p1, p2}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeConcurrentGc(ZI)V

    return-void
.end method

.method public final manualGcForAlloc()V
    .locals 0

    .line 24620
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 24621
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeManualGcForAlloc()V

    return-void
.end method

.method public final notAsBadTimeToDoGc()V
    .locals 0

    .line 24622
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->validateIsPlatformSupported()V

    .line 24623
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeNotAsBadTimeToDoGc()V

    return-void
.end method

.method public final setUpHook(Landroid/content/Context;)V
    .locals 0

    .line 24624
    return-void
.end method
