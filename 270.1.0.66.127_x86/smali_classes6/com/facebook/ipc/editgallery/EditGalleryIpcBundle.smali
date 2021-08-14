.class public final Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:LX/Bpp;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/net/Uri;

.field public final A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bpo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bpo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/Bpp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Bpp;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A06:LX/Bpp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/Bpm;)V
    .locals 2

    .line 1592354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592355
    iget-object v0, p1, LX/Bpm;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1592356
    iget-object v0, p1, LX/Bpm;->A01:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 1592357
    iget-object v0, p1, LX/Bpm;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 1592358
    iget v0, p1, LX/Bpm;->A00:I

    iput v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A00:I

    .line 1592359
    iget-object v0, p1, LX/Bpm;->A02:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 1592360
    iget-object v1, p1, LX/Bpm;->A05:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 1592361
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1592362
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1592363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1592365
    iput-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1592366
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1592367
    iput-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 1592368
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1592369
    iput-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 1592370
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A00:I

    .line 1592371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1592372
    iput-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 1592373
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    return-void

    .line 1592374
    :cond_0
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    goto :goto_3

    .line 1592375
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    goto :goto_2

    .line 1592376
    :cond_2
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    goto :goto_1

    .line 1592377
    :cond_3
    sget-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A00:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A00:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method
