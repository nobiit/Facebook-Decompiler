.class public final Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:Lcom/facebook/bitmaps/Dimension;

.field public static final A07:Lcom/facebook/bitmaps/Dimension;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Lcom/facebook/bitmaps/Dimension;

.field public final A05:Lcom/facebook/photos/creativeediting/model/StickerParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/bitmaps/Dimension;

    .line 1
    .line 2
    const/16 v0, 0xb4

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/bitmaps/Dimension;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {v1, v0, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A06:Lcom/facebook/bitmaps/Dimension;

    .line 16
    .line 17
    new-instance v0, LX/IWS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IWS;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/IWR;)V
    .locals 1

    .line 2416805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416806
    iget-object v0, p1, LX/IWR;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A03:Landroid/graphics/RectF;

    .line 2416807
    iget-object v0, p1, LX/IWR;->A05:Lcom/facebook/photos/creativeediting/model/StickerParams;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A05:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2416808
    iget v0, p1, LX/IWR;->A01:F

    iput v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A01:F

    .line 2416809
    iget v0, p1, LX/IWR;->A00:F

    iput v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A00:F

    .line 2416810
    iget v0, p1, LX/IWR;->A02:F

    iput v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A02:F

    .line 2416811
    iget-object v0, p1, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A04:Lcom/facebook/bitmaps/Dimension;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2416812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416813
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A03:Landroid/graphics/RectF;

    .line 2416814
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A05:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2416815
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A01:F

    .line 2416816
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A00:F

    .line 2416817
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A02:F

    .line 2416818
    new-instance v2, Lcom/facebook/bitmaps/Dimension;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A04:Lcom/facebook/bitmaps/Dimension;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A05:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A01:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A02:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
