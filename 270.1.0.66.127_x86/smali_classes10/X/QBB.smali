.class public final LX/QBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.capturemode.boomerang.BoomerangRecorderCoordinatorImpl$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

.field public final synthetic A01:LX/QAz;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;LX/QAz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBB;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBB;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBB;->A01:LX/QAz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/QBB;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iget-object v4, p0, LX/QBB;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v3, p0, LX/QBB;->A01:LX/QAz;

    .line 5
    .line 6
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 7
    .line 8
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v5, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A08:LX/QAk;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/QBI;

    .line 21
    .line 22
    invoke-direct {v1, v5, v4, v3}, LX/QBI;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;LX/QAz;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A05(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;LX/QAk;LX/KCu;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v5}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Prepare has never been called before calling start. Current state: "

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    invoke-static {v5, v4, v3}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;LX/QAz;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v5}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Recording video has already started"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
.end method
