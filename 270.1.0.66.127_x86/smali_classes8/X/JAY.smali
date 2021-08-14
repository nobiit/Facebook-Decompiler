.class public final LX/JAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2168764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2168765
    iput v0, p0, LX/JAY;->A00:F

    .line 2168766
    iput v0, p0, LX/JAY;->A01:F

    .line 2168767
    iput v0, p0, LX/JAY;->A04:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;)V
    .locals 1

    .line 2168768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2168769
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2168770
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2168771
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    iput v0, p0, LX/JAY;->A00:F

    .line 2168772
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    iput v0, p0, LX/JAY;->A01:F

    .line 2168773
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    iput v0, p0, LX/JAY;->A02:F

    .line 2168774
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    iput v0, p0, LX/JAY;->A06:I

    .line 2168775
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    iput v0, p0, LX/JAY;->A07:I

    .line 2168776
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    iput v0, p0, LX/JAY;->A03:F

    .line 2168777
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    iput v0, p0, LX/JAY;->A04:F

    .line 2168778
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    iput v0, p0, LX/JAY;->A05:F

    .line 2168779
    return-void
.end method
