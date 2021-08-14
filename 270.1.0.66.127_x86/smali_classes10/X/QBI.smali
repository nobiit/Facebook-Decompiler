.class public final LX/QBI;
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
    iput-object p1, p0, LX/QBI;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBI;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBI;->A01:LX/QAz;

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
    iget-object v3, p0, LX/QBI;->A01:LX/QAz;

    .line 1
    .line 2
    new-instance v2, LX/QBS;

    .line 3
    .line 4
    const-string v1, "Failed to prepare during start: "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, LX/QBS;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, LX/QAz;->C8F(LX/QBS;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QBI;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iget-object v1, p0, LX/QBI;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/QBI;->A01:LX/QAz;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;LX/QAz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
