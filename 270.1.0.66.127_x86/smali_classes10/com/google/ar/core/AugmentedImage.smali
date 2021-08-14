.class public Lcom/google/ar/core/AugmentedImage;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private native nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetExtentX(JJ)F
.end method

.method private native nativeGetExtentZ(JJ)F
.end method

.method private native nativeGetIndex(JJ)I
.end method

.method private native nativeGetName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetTrackingMethod(JJ)I
.end method


# virtual methods
.method public getCenterPose()Lcom/google/ar/core/Pose;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImage;->nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public getExtentX()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImage;->nativeGetExtentX(JJ)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public getExtentZ()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImage;->nativeGetExtentZ(JJ)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public getIndex()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImage;->nativeGetIndex(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImage;->nativeGetName(JJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public getTrackingMethod()Lcom/google/ar/core/AugmentedImage$TrackingMethod;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImage;->nativeGetTrackingMethod(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/AugmentedImage$TrackingMethod;->forNumber(I)Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
