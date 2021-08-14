.class public Lcom/google/ar/core/Camera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ARCore-Camera"


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2922989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2922990
    iput-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    .line 2922991
    iput-wide v0, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;)V
    .locals 4

    .line 2922992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2922993
    iput-object p1, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 2922994
    iget-wide v2, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p2, Lcom/google/ar/core/Frame;->nativeHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeAcquireCamera(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    return-void
.end method

.method public static native nativeAcquireCamera(JJ)J
.end method

.method private native nativeCreateCameraIntrinsics(J)J
.end method

.method private native nativeDisplayOrientedPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetImageIntrinsics(JJJ)V
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetProjectionMatrix(JJ[FIFF)V
.end method

.method private native nativeGetTextureIntrinsics(JJJ)V
.end method

.method private native nativeGetTrackingFailureReason(JJ)I
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeGetViewMatrix(JJ[FI)V
.end method

.method public static native nativeReleaseCamera(J)V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/ar/core/Camera;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ar/core/Camera;

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v5
    .line 18
.end method

.method public finalize()V
    .locals 6

    .line 0
    const v0, -0x8aefe57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

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
    invoke-static {v3, v4}, Lcom/google/ar/core/Camera;->nativeReleaseCamera(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    const v0, -0x17ce2900

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public getDisplayOrientedPose()Lcom/google/ar/core/Pose;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeDisplayOrientedPose(JJ)Lcom/google/ar/core/Pose;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public getImageIntrinsics()Lcom/google/ar/core/CameraIntrinsics;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Camera;->nativeCreateCameraIntrinsics(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v1, Lcom/google/ar/core/CameraIntrinsics;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/core/CameraIntrinsics;-><init>(JLcom/google/ar/core/Session;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 18
    .line 19
    iget-wide v7, v1, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/ar/core/Camera;->nativeGetImageIntrinsics(JJJ)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getPose()Lcom/google/ar/core/Pose;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeGetPose(JJ)Lcom/google/ar/core/Pose;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public getProjectionMatrix([FIFF)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v6, p2

    .line 8
    move-object v5, p1

    .line 9
    move v8, p4

    .line 10
    move v7, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/ar/core/Camera;->nativeGetProjectionMatrix(JJ[FIFF)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public getTextureIntrinsics()Lcom/google/ar/core/CameraIntrinsics;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Camera;->nativeCreateCameraIntrinsics(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v1, Lcom/google/ar/core/CameraIntrinsics;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/core/CameraIntrinsics;-><init>(JLcom/google/ar/core/Session;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 18
    .line 19
    iget-wide v7, v1, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/ar/core/Camera;->nativeGetTextureIntrinsics(JJJ)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getTrackingFailureReason()Lcom/google/ar/core/TrackingFailureReason;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeGetTrackingFailureReason(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/TrackingFailureReason;->forNumber(I)Lcom/google/ar/core/TrackingFailureReason;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeGetTrackingState(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getViewMatrix([FI)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Camera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p1

    .line 8
    move v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/Camera;->nativeGetViewMatrix(JJ[FI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Camera;->nativeHandle:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
