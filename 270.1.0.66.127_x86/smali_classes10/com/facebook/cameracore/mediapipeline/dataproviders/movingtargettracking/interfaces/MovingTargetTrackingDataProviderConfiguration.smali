.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/movingtargettracking/interfaces/MovingTargetTrackingDataProviderConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mImageTrackerCreator:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/movingtargettracking/interfaces/MovingTargetTrackingDataProviderConfiguration;->mImageTrackerCreator:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getImageTrackerCreator()Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/movingtargettracking/interfaces/MovingTargetTrackingDataProviderConfiguration;->mImageTrackerCreator:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
