.class public final Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ipc/media/MediaItem;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2421832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2421833
    const-class v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 2421834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A01:I

    .line 2421835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A00:I

    .line 2421836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 2

    .line 2421837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2421838
    iput-object p1, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 2421839
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 2421840
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2421841
    iget-object v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A02:Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2421842
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A01:I

    .line 2421843
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A00:I

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
    iget-object v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
