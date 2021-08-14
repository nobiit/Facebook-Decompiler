.class public final LX/QBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/KCu;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;LX/KCu;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBG;->A01:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBG;->A00:LX/KCu;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/QBG;->A02:Z

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/QBG;->A01:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iget-object v2, p0, LX/QBG;->A00:LX/KCu;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 5
    .line 6
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 7
    .line 8
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 9
    .line 10
    invoke-static {v2, v1, p1}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QBG;->A01:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iget-object v3, p0, LX/QBG;->A00:LX/KCu;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/QBG;->A02:Z

    .line 7
    .line 8
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 9
    .line 10
    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A02(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
