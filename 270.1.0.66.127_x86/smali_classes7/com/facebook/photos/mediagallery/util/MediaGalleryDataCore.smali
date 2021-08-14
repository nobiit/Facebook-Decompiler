.class public final Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2013130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A03:Ljava/lang/String;

    .line 2013132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A04:Ljava/lang/String;

    .line 2013133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A01:I

    .line 2013134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A00:I

    .line 2013135
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 2013136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013137
    iput-object p1, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A03:Ljava/lang/String;

    .line 2013138
    iput-object p2, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A04:Ljava/lang/String;

    .line 2013139
    iput p3, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A01:I

    .line 2013140
    iput p4, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A00:I

    .line 2013141
    const/16 v0, 0x8

    invoke-static {p5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
