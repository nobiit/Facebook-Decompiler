.class public final Lcom/facebook/photos/base/media/VideoItem;
.super Lcom/facebook/ipc/media/MediaItem;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/base/media/VideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7E6;)V
    .locals 5

    .line 1203228
    iget-object v0, p1, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-direct {p0, v0}, Lcom/facebook/ipc/media/MediaItem;-><init>(Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 1203229
    iget-object v0, p1, LX/7E6;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/base/media/VideoItem;->A02:Ljava/lang/String;

    .line 1203230
    iget-object v0, p1, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1203231
    iget-wide v3, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 1203232
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 1203233
    iget-wide v3, p1, LX/7E6;->A00:J

    :cond_0
    iput-wide v3, p0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 1203234
    iget-object v0, p1, LX/7E6;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/base/media/VideoItem;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1203235
    invoke-direct {p0, p1}, Lcom/facebook/ipc/media/MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1203236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/media/VideoItem;->A02:Ljava/lang/String;

    .line 1203237
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 1203238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/media/VideoItem;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/base/media/VideoItem;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/ipc/media/MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/photos/base/media/VideoItem;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/photos/base/media/VideoItem;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
