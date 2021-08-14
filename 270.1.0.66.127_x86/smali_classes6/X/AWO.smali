.class public final LX/AWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.capturemode.boomerang.BoomerangOutputFrameHandler$5"


# instance fields
.field public final synthetic A00:LX/AWK;


# direct methods
.method public constructor <init>(LX/AWK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWO;->A00:LX/AWK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AWO;->A00:LX/AWK;

    .line 1
    .line 2
    iget-object v4, v5, LX/AWK;->A0B:LX/AWV;

    .line 3
    .line 4
    iget-wide v2, v5, LX/AWK;->A03:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-object v0, v5, LX/AWK;->A0A:LX/JOA;

    .line 10
    .line 11
    iget-wide v0, v0, LX/JOA;->A01:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    iget-object v0, v4, LX/AWV;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06:LX/QB8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-wide v2, v0, LX/QB8;->A0E:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/AWV;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->onBurstFramesCaptureDone()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
