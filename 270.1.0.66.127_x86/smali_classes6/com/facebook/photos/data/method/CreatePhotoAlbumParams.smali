.class public final Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1604178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 1604180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A04:Ljava/lang/String;

    .line 1604181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A05:Ljava/lang/String;

    .line 1604182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A02:Ljava/lang/String;

    .line 1604183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 1604184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1604185
    :goto_0
    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1604186
    invoke-static {p1}, LX/3yi;->A0C(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

    return-void

    .line 1604187
    :cond_0
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;)V
    .locals 1

    .line 1604188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604189
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1604190
    invoke-static {p1}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 1604191
    iput-object p2, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A04:Ljava/lang/String;

    .line 1604192
    iput-object p3, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A05:Ljava/lang/String;

    .line 1604193
    invoke-static {p4}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A02:Ljava/lang/String;

    .line 1604194
    invoke-static {p5}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 1604195
    iput-object p6, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1604196
    iput-object p7, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0O(Landroid/os/Parcel;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0L(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
