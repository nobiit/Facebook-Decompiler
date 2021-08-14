.class public final Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;
.super Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1999757
    invoke-direct {p0}, Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;-><init>()V

    .line 1999758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;->A01:Ljava/lang/String;

    .line 1999759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1999760
    invoke-direct {p0}, Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;-><init>()V

    .line 1999761
    iput-object v0, p0, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;->A01:Ljava/lang/String;

    .line 1999762
    iput-object p1, p0, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
