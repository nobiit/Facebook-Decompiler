.class public final Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 852534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5xs;)V
    .locals 1

    .line 852535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852536
    iget-object v0, p1, LX/5xs;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A05:Ljava/lang/String;

    .line 852537
    iget-object v0, p1, LX/5xs;->A00:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A00:Landroid/net/Uri;

    .line 852538
    iget-object v0, p1, LX/5xs;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A02:Ljava/lang/String;

    .line 852539
    iget-object v0, p1, LX/5xs;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A01:Ljava/lang/String;

    .line 852540
    iget-object v0, p1, LX/5xs;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A03:Ljava/lang/String;

    .line 852541
    iget-object v0, p1, LX/5xs;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 852542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A05:Ljava/lang/String;

    .line 852544
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A00:Landroid/net/Uri;

    .line 852545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A02:Ljava/lang/String;

    .line 852546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A01:Ljava/lang/String;

    .line 852547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A03:Ljava/lang/String;

    .line 852548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
