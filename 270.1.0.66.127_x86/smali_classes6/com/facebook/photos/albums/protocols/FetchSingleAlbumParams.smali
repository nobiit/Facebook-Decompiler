.class public final Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1603105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A07:Ljava/lang/String;

    .line 1603107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A06:Ljava/lang/String;

    .line 1603108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A05:Ljava/lang/String;

    .line 1603109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A04:I

    .line 1603110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A03:I

    .line 1603111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A02:I

    .line 1603112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A01:I

    .line 1603113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1603114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603115
    iput-object p1, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1603116
    iput-object v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A06:Ljava/lang/String;

    .line 1603117
    iput-object v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1603118
    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A04:I

    .line 1603119
    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A03:I

    .line 1603120
    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A02:I

    .line 1603121
    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A01:I

    .line 1603122
    iput v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A00:I

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
    iget-object v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A04:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A00:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
