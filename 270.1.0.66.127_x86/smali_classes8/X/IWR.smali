.class public final LX/IWR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:Lcom/facebook/bitmaps/Dimension;

.field public A05:Lcom/facebook/photos/creativeediting/model/StickerParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2104777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 2104778
    iput v0, p0, LX/IWR;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2104779
    iput v0, p0, LX/IWR;->A00:F

    .line 2104780
    iput v0, p0, LX/IWR;->A02:F

    .line 2104781
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A06:Lcom/facebook/bitmaps/Dimension;

    iput-object v0, p0, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;)V
    .locals 1

    .line 2104782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 2104783
    iput v0, p0, LX/IWR;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2104784
    iput v0, p0, LX/IWR;->A00:F

    .line 2104785
    iput v0, p0, LX/IWR;->A02:F

    .line 2104786
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A06:Lcom/facebook/bitmaps/Dimension;

    iput-object v0, p0, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 2104787
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A03:Landroid/graphics/RectF;

    .line 2104788
    iput-object v0, p0, LX/IWR;->A03:Landroid/graphics/RectF;

    .line 2104789
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A05:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2104790
    iput-object v0, p0, LX/IWR;->A05:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2104791
    iget v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A01:F

    .line 2104792
    iput v0, p0, LX/IWR;->A01:F

    .line 2104793
    iget v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A00:F

    .line 2104794
    iput v0, p0, LX/IWR;->A00:F

    .line 2104795
    iget v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A02:F

    .line 2104796
    iput v0, p0, LX/IWR;->A02:F

    .line 2104797
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 2104798
    iput-object v0, p0, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    return-void
.end method
