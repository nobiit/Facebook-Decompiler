.class public final LX/QBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

.field public final synthetic A01:LX/QAz;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;LX/QAz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBR;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBR;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBR;->A01:LX/QAz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBR;->A01:LX/QAz;

    .line 1
    .line 2
    new-instance v0, LX/QBS;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/QBS;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/QAz;->C8F(LX/QBS;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QBR;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iget-object v1, p0, LX/QBR;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/QBR;->A01:LX/QAz;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->DPX(Ljava/io/File;LX/QAz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
