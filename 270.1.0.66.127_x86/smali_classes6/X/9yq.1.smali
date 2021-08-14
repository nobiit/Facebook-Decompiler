.class public abstract LX/9yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y4;


# instance fields
.field public final A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9yq;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ayy()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yq;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B25()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/9yr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9ys;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "OPTIMISTIC_PHOTO_ASPECT_RATIO_MISMATCH"

    return-object v0

    :cond_1
    const-string v0, "OPTIMISTIC_VIDEO_ASPECT_RATIO_MISMATCH"

    return-object v0
.end method
