.class public Lcom/google/ar/core/Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AR_CLOUD_ANCHOR_DEBUG_MODE_DISABLED:I = 0x0

.field public static final AR_CLOUD_ANCHOR_DEBUG_MODE_ENABLED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ARCore-Config"


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2751938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2751939
    iput-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    .line 2751940
    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 2751941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2751942
    iput-object p1, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2751943
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/Config;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 2751944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2751945
    iput-object p1, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2751946
    iput-wide p2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    return-void
.end method

.method public static native nativeCreate(J)J
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native nativeGetAugmentedFaceMode(JJ)I
.end method

.method private native nativeGetAugmentedImageDatabase(JJ)J
.end method

.method private native nativeGetCloudAnchorMode(JJ)I
.end method

.method private native nativeGetFocusMode(JJ)I
.end method

.method private native nativeGetLightEstimationMode(JJ)I
.end method

.method private native nativeGetPlaneFindingMode(JJ)I
.end method

.method private native nativeGetUpdateMode(JJ)I
.end method

.method private native nativeSetAugmentedFaceMode(JJI)V
.end method

.method private native nativeSetAugmentedImageDatabase(JJJ)V
.end method

.method private native nativeSetCloudAnchorMode(JJI)V
.end method

.method private native nativeSetFocusMode(JJI)V
.end method

.method private native nativeSetLightEstimationMode(JJI)V
.end method

.method private native nativeSetPlaneFindingMode(JJI)V
.end method

.method private native nativeSetUpdateMode(JJI)V
.end method

.method private native nativeUnsetAugmentedImageDatabase(JJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 0
    const v0, 0x4583bc5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/google/ar/core/Config;->nativeDestroy(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    const v0, 0x716fa11a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getAugmentedFaceMode()Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetAugmentedFaceMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$AugmentedFaceMode;->forNumber(I)Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAugmentedImageDatabase()Lcom/google/ar/core/AugmentedImageDatabase;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetAugmentedImageDatabase(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v1, Lcom/google/ar/core/AugmentedImageDatabase;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public getCloudAnchorMode()Lcom/google/ar/core/Config$CloudAnchorMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetCloudAnchorMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$CloudAnchorMode;->forNumber(I)Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getFocusMode()Lcom/google/ar/core/Config$FocusMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetFocusMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$FocusMode;->forNumber(I)Lcom/google/ar/core/Config$FocusMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLightEstimationMode()Lcom/google/ar/core/Config$LightEstimationMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetLightEstimationMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$LightEstimationMode;->forNumber(I)Lcom/google/ar/core/Config$LightEstimationMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPlaneFindingMode()Lcom/google/ar/core/Config$PlaneFindingMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetPlaneFindingMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$PlaneFindingMode;->forNumber(I)Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getUpdateMode()Lcom/google/ar/core/Config$UpdateMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetUpdateMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$UpdateMode;->forNumber(I)Lcom/google/ar/core/Config$UpdateMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    iget v5, p1, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Config;->nativeSetAugmentedFaceMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public setAugmentedImageDatabase(Lcom/google/ar/core/AugmentedImageDatabase;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    :goto_0
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/Config;->nativeSetAugmentedImageDatabase(JJJ)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-wide v5, p1, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public setCloudAnchorMode(Lcom/google/ar/core/Config$CloudAnchorMode;)Lcom/google/ar/core/Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    iget v5, p1, Lcom/google/ar/core/Config$CloudAnchorMode;->nativeCode:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Config;->nativeSetCloudAnchorMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    iget v5, p1, Lcom/google/ar/core/Config$FocusMode;->nativeCode:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Config;->nativeSetFocusMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    iget v5, p1, Lcom/google/ar/core/Config$LightEstimationMode;->nativeCode:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Config;->nativeSetLightEstimationMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    iget v5, p1, Lcom/google/ar/core/Config$PlaneFindingMode;->nativeCode:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Config;->nativeSetPlaneFindingMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)Lcom/google/ar/core/Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    iget v5, p1, Lcom/google/ar/core/Config$UpdateMode;->nativeCode:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Config;->nativeSetUpdateMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method
