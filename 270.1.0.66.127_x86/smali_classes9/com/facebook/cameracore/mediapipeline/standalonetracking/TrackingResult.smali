.class public Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFaceData:[Lcom/facebook/cameracore/mediapipeline/standalonetracking/FaceVO;

.field public mHasHandTrackerResult:Z

.field public final mHasLocationResult:Z

.field public mHasSegmentationResult:Z

.field public mHasWorldTrackerResult:Z

.field public final mWorldTrackingConfidence:I


# direct methods
.method public constructor <init>(ZZ[Lcom/facebook/cameracore/mediapipeline/standalonetracking/FaceVO;ZIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mHasWorldTrackerResult:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mHasSegmentationResult:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mFaceData:[Lcom/facebook/cameracore/mediapipeline/standalonetracking/FaceVO;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mHasHandTrackerResult:Z

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mWorldTrackingConfidence:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mHasLocationResult:Z

    .line 14
    .line 15
    return-void
.end method
