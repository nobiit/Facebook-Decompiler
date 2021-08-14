.class public Lcom/google/ar/core/Frame;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANCHORS_EMPTY_LIST:Ljava/util/ArrayList;

.field public static final PLANES_EMPTY_LIST:Ljava/util/ArrayList;

.field public static final TAG:Ljava/lang/String; = "ARCore-Frame"


# instance fields
.field public lightEstimate:Lcom/google/ar/core/LightEstimate;

.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/ar/core/Frame;->ANCHORS_EMPTY_LIST:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/ar/core/Frame;->PLANES_EMPTY_LIST:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2923098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2923099
    iput-wide v1, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    const/4 v0, 0x0

    .line 2923100
    iput-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 2923101
    iput-wide v1, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 2923102
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/Frame;->nativeCreateFrame(J)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 2

    .line 2923103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2923104
    iput-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 2923105
    iput-object p1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 2923106
    iput-wide p2, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    return-void
.end method

.method private convertNativeHitResultsToList([J)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    array-length v5, p1

    .line 3
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    aget-wide v2, p1, v4

    .line 10
    .line 11
    new-instance v1, Lcom/google/ar/core/HitResult;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/core/HitResult;-><init>(JLcom/google/ar/core/Session;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method private isSharedCameraUsed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->isSharedCameraUsed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private native nativeAcquireCameraImage(JJ)J
.end method

.method private native nativeAcquireImageMetadata(JJ)J
.end method

.method private native nativeAcquireUpdatedAnchors(JJ)[J
.end method

.method public static native nativeCreateFrame(J)J
.end method

.method public static native nativeDestroyFrame(J)V
.end method

.method private native nativeGetAndroidCameraTimestamp(JJ)J
.end method

.method private native nativeGetAndroidSensorPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetLightEstimate(JJJ)V
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeHasDisplayGeometryChanged(JJ)Z
.end method

.method private native nativeTransformCoordinates2dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V
.end method

.method private native nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method


# virtual methods
.method public acquireCameraImage()Landroid/media/Image;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireCameraImage(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v1, Lcom/google/ar/core/ArImage;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public acquirePointCloud()Lcom/google/ar/core/PointCloud;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquirePointCloud(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v1, Lcom/google/ar/core/PointCloud;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ar/core/PointCloud;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public finalize()V
    .locals 6

    .line 0
    const v0, 0x11857d1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

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
    invoke-static {v3, v4}, Lcom/google/ar/core/Frame;->nativeDestroyFrame(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    const v0, 0x57fd6c7a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAndroidCameraTimestamp()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeGetAndroidCameraTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public getAndroidSensorPose()Lcom/google/ar/core/Pose;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeGetAndroidSensorPose(JJ)Lcom/google/ar/core/Pose;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public getCamera()Lcom/google/ar/core/Camera;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/ar/core/Camera;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, Lcom/google/ar/core/Camera;-><init>(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public getImageMetadata()Lcom/google/ar/core/ImageMetadata;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/ar/core/Session;->isSharedCameraUsed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireImageMetadata(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v1, Lcom/google/ar/core/ImageMetadata;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/core/ImageMetadata;-><init>(JLcom/google/ar/core/Session;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Metadata access is not available from Frame when shared camera is in use."

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getLightEstimate()Lcom/google/ar/core/LightEstimate;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->lightEstimate:Lcom/google/ar/core/LightEstimate;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/google/ar/core/LightEstimate;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/ar/core/LightEstimate;-><init>(Lcom/google/ar/core/Session;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ar/core/Frame;->lightEstimate:Lcom/google/ar/core/LightEstimate;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ar/core/Frame;->lightEstimate:Lcom/google/ar/core/LightEstimate;

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/Frame;->nativeGetLightEstimate(JJJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ar/core/Frame;->lightEstimate:Lcom/google/ar/core/LightEstimate;

    .line 28
    .line 29
    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeGetTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public getUpdatedAnchors()Ljava/util/Collection;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireUpdatedAnchors(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 7

    .line 0
    invoke-static {}, LX/QWT;->values()[LX/QWT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/QWT;->h:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_1
    sget-object v0, LX/QWT;->A01:LX/QWT;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LX/QWT;->A01:LX/QWT;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 40
    .line 41
    iget v6, v1, LX/QWT;->b:I

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/ar/core/Frame;->nativeAcquireUpdatedTrackables(JJI)[J

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/google/ar/core/Session;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public hasDisplayGeometryChanged()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeHasDisplayGeometryChanged(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public hitTest(FF)Ljava/util/List;
    .locals 7

    .line 2923150
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/ar/core/Frame;->nativeHitTest(JJFF)[J

    move-result-object v0

    .line 2923151
    invoke-direct {p0, v0}, Lcom/google/ar/core/Frame;->convertNativeHitResultsToList([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 2

    .line 2923152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Frame;->hitTest(FF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hitTest([FI[FI)Ljava/util/List;
    .locals 9

    .line 2923153
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    move-object v0, p0

    .line 2923154
    move v6, p2

    move-object v5, p1

    move v8, p4

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/ar/core/Frame;->nativeHitTestRay(JJ[FI[FI)[J

    move-result-object v0

    .line 2923155
    invoke-direct {p0, v0}, Lcom/google/ar/core/Frame;->convertNativeHitResultsToList([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native nativeAcquirePointCloud(JJ)J
.end method

.method public native nativeAcquireUpdatedTrackables(JJI)[J
.end method

.method public native nativeHitTest(JJFF)[J
.end method

.method public native nativeHitTestRay(JJ[FI[FI)[J
.end method

.method public transformCoordinates2d(Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;)V
    .locals 9

    .line 2923157
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    iget v5, p1, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    iget v7, p3, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    move-object v0, p0

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/ar/core/Frame;->nativeTransformCoordinates2dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public transformCoordinates2d(Lcom/google/ar/core/Coordinates2d;[FLcom/google/ar/core/Coordinates2d;[F)V
    .locals 9

    .line 2923158
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    iget v5, p1, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    iget v7, p3, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    move-object v0, p0

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/ar/core/Frame;->nativeTransformCoordinates2dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/Frame;->nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "transformDisplayUvCoords currently requires direct buffers."

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
