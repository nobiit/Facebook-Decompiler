.class public Lcom/google/ar/core/CameraConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2923037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2923038
    iput-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    .line 2923039
    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 2923040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923041
    iput-object p1, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 2923042
    iput-wide p2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    return-void
.end method

.method public static native nativeDestroyCameraConfig(J)V
.end method

.method private native nativeGetCameraId(JJ)Ljava/lang/String;
.end method

.method private native nativeGetDepthSensorUsage(JJ)I
.end method

.method private native nativeGetFacingDirection(JJ)I
.end method

.method private native nativeGetFpsRange(JJ[I)V
.end method

.method private native nativeGetImageDimensions(JJ[I)V
.end method

.method private native nativeGetTextureDimensions(JJ[I)V
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 0
    const v0, -0x230cf04d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

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
    invoke-static {v3, v4}, Lcom/google/ar/core/CameraConfig;->nativeDestroyCameraConfig(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    const v0, -0x4265eef4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/CameraConfig;->nativeGetCameraId(JJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public getDepthSensorUsage()Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/CameraConfig;->nativeGetDepthSensorUsage(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->forNumber(I)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/CameraConfig;->nativeGetFacingDirection(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/CameraConfig$FacingDirection;->forNumber(I)Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getFpsRange()Landroid/util/Range;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/CameraConfig;->nativeGetFpsRange(JJ[I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/Range;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v5, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v0, v5, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/CameraConfig;->nativeGetImageDimensions(JJ[I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/Size;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v1, v5, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v5, v0

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getTextureSize()Landroid/util/Size;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/CameraConfig;->nativeGetTextureDimensions(JJ[I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/Size;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v1, v5, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v5, v0

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
