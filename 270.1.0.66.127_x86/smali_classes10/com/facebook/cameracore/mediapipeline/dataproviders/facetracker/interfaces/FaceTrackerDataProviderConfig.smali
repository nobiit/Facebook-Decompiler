.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final executionMode:I

.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I

.field public final useAmlFaceTracker:Z

.field public final useLazyFaceTracker:Z

.field public final useOcean:Z

.field public final useSynchronousFaceTracker:Z


# direct methods
.method public constructor <init>(IIIZZZI)V
    .locals 6

    .line 0
    const/16 v4, 0x7530

    .line 1
    .line 2
    const v3, 0x11170

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x3a98

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorDelayTolerance:I

    .line 13
    .line 14
    iput v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorWaitTimeout:I

    .line 15
    .line 16
    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorTimeToLive:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useAmlFaceTracker:Z

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useOcean:Z

    .line 27
    .line 28
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public getExecutionMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUseAmlFaceTracker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useAmlFaceTracker:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUseLazyFaceTracker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUseOcean()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useOcean:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUseSynchronousFaceTracker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
