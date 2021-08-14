.class public final Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/AQ3;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1604280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 1604282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 1604283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A05:Ljava/lang/String;

    .line 1604284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A04:Ljava/lang/String;

    .line 1604285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A07:Ljava/lang/String;

    .line 1604286
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/AQ3;

    iput-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A00:LX/AQ3;

    .line 1604287
    invoke-static {p1}, LX/3yi;->A0C(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

    .line 1604288
    invoke-static {p1}, LX/3yi;->A0C(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AQ3;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1604289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604290
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 1604291
    iput-object p2, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 1604292
    iput-object p3, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A05:Ljava/lang/String;

    .line 1604293
    iput-object p4, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A04:Ljava/lang/String;

    .line 1604294
    iput-object p5, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A07:Ljava/lang/String;

    .line 1604295
    iput-object p6, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A00:LX/AQ3;

    .line 1604296
    iput-object p7, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

    .line 1604297
    iput-object p8, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A02:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A00:LX/AQ3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0L(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A02:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0L(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
