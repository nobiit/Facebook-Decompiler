.class public final Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OjO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OjO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 2722208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2722209
    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A05:Ljava/lang/String;

    .line 2722210
    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A03:Ljava/lang/String;

    .line 2722211
    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A04:Ljava/lang/String;

    .line 2722212
    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A02:Ljava/lang/String;

    .line 2722213
    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A01:Ljava/lang/String;

    .line 2722214
    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A05:Ljava/lang/String;

    .line 2722217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A03:Ljava/lang/String;

    .line 2722218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A04:Ljava/lang/String;

    .line 2722219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A02:Ljava/lang/String;

    .line 2722220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A01:Ljava/lang/String;

    .line 2722221
    const-class v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
