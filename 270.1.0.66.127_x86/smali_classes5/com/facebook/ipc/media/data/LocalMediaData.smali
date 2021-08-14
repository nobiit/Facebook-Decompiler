.class public Lcom/facebook/ipc/media/data/LocalMediaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mDateAddedSecond:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date_added_second"
    .end annotation
.end field

.field public final mDateTakenMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date_taken_ms"
    .end annotation
.end field

.field public final mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_name"
    .end annotation
.end field

.field public final mMediaData:Lcom/facebook/ipc/media/data/MediaData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "media_data"
    .end annotation
.end field

.field public final mMediaSizeBytes:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_size_bytes"
    .end annotation
.end field

.field public final mMediaStoreId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_store_id"
    .end annotation
.end field

.field public final mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_media_data"
    .end annotation
.end field

.field public final mVideoDuration:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7E0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7E0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/media/data/LocalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1196255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1196256
    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1196257
    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    const-wide/16 v0, 0x0

    .line 1196258
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 1196259
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    const-string v0, ""

    .line 1196260
    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1196261
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 1196262
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaSizeBytes:J

    .line 1196263
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    return-void
.end method

.method public constructor <init>(LX/7Dy;)V
    .locals 2

    .line 1196264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196265
    iget-object v0, p1, LX/7Dy;->A05:Lcom/facebook/ipc/media/data/MediaData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1196266
    iget-object v0, p1, LX/7Dy;->A06:Lcom/facebook/ipc/media/data/OriginalMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 1196267
    iget-wide v0, p1, LX/7Dy;->A00:J

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 1196268
    iget-wide v0, p1, LX/7Dy;->A01:J

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 1196269
    iget-object v0, p1, LX/7Dy;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    .line 1196270
    iget-wide v0, p1, LX/7Dy;->A03:J

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 1196271
    iget-wide v0, p1, LX/7Dy;->A02:J

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaSizeBytes:J

    .line 1196272
    iget-wide v0, p1, LX/7Dy;->A04:J

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1196273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196274
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1196275
    const-class v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 1196276
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 1196277
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 1196278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    .line 1196279
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 1196280
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 1196281
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaSizeBytes:J

    return-void
.end method


# virtual methods
.method public final A00()LX/7Dy;
    .locals 3

    .line 0
    new-instance v2, LX/7Dy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 11
    .line 12
    iput-object v0, v2, LX/7Dy;->A06:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 15
    .line 16
    iput-wide v0, v2, LX/7Dy;->A00:J

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 19
    .line 20
    iput-wide v0, v2, LX/7Dy;->A01:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/7Dy;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 30
    .line 31
    iput-wide v0, v2, LX/7Dy;->A04:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 34
    .line 35
    iput-wide v0, v2, LX/7Dy;->A03:J

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaSizeBytes:J

    .line 38
    .line 39
    iput-wide v0, v2, LX/7Dy;->A02:J

    .line 40
    .line 41
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "{LocalMediaData: %s, %d}"

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaSizeBytes:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
