.class public final LX/QBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.capturemode.boomerang.BoomerangRecorderCoordinatorImpl$2"


# instance fields
.field public final synthetic A00:LX/KCu;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

.field public final synthetic A02:LX/QAk;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;LX/QAk;LX/KCu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBb;->A01:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBb;->A02:LX/QAk;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBb;->A00:LX/KCu;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/QBb;->A01:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iget-object v2, p0, LX/QBb;->A02:LX/QAk;

    .line 3
    .line 4
    iget-object v1, p0, LX/QBb;->A00:LX/KCu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A05(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;LX/QAk;LX/KCu;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
