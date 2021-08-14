.class public final LX/QBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.capturemode.boomerang.BoomerangRecorderCoordinatorImpl$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBi;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/QBi;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBi;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/QBi;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->runStopRecordingVideo(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
