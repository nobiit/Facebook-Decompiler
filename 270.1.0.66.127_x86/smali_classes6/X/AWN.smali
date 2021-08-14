.class public final LX/AWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.capturemode.boomerang.BoomerangOutputFrameHandler$3"


# instance fields
.field public final synthetic A00:LX/AWK;


# direct methods
.method public constructor <init>(LX/AWK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWN;->A00:LX/AWK;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/AWN;->A00:LX/AWK;

    .line 1
    .line 2
    iget-object v4, v0, LX/AWK;->A0B:LX/AWV;

    .line 3
    .line 4
    iget-object v0, v0, LX/AWK;->A0G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v2, v0

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr v2, v0

    .line 15
    iget-object v0, v4, LX/AWV;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A07:LX/QAz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, LX/QAz;->CZH(D)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
