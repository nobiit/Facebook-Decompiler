.class public final Lcom/facebook/ipc/media/data/MediaData;
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
.field public final mAspectRatio:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "aspect_ratio"
    .end annotation
.end field

.field public final mCreationMediaEntryPoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_media_entry_point"
    .end annotation
.end field

.field public final mCreationMediaSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_media_source"
    .end annotation
.end field

.field public final mHasDepthMap:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_depth_map"
    .end annotation
.end field

.field public final mHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "id"
    .end annotation
.end field

.field public final mIsAdsAnimatorVideo:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_ads_animator_video"
    .end annotation
.end field

.field public final mLatitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latitude"
    .end annotation
.end field

.field public final mLongitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "longitude"
    .end annotation
.end field

.field public final mMimeType:Lcom/facebook/ipc/media/data/MimeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/facebook/ipc/media/data/MimeType$Deserializer;
    .end annotation
.end field

.field public final mOrientation:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "orientation"
    .end annotation
.end field

.field public final mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spherical_photo_data"
    .end annotation
.end field

.field public final mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spherical_video_metadata"
    .end annotation
.end field

.field public final mType:LX/7Dq;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "type"
    .end annotation
.end field

.field public final mUnifiedStoriesMediaSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unified_stories_media_source"
    .end annotation
.end field

.field public final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "uri"
    .end annotation
.end field

.field public final mWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Dx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Dx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1196308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 1196309
    iput-object v3, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 1196310
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    const-string v0, ""

    .line 1196311
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 1196312
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 1196313
    iput-object v3, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 1196314
    iput-object v3, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    const/4 v2, 0x0

    .line 1196315
    iput v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 1196316
    iput v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 1196317
    iput v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 1196318
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 1196319
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 1196320
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 1196321
    iput-boolean v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsAdsAnimatorVideo:Z

    .line 1196322
    iput-object v3, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 1196323
    iput-object v3, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 1196324
    iput-object v3, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1196325
    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    return-void
.end method

.method public constructor <init>(LX/7Ds;)V
    .locals 2

    .line 1196326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196327
    iget-object v0, p1, LX/7Ds;->A0D:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 1196328
    iget-object v0, p1, LX/7Ds;->A07:LX/7Dq;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 1196329
    iget-object v0, p1, LX/7Ds;->A0F:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 1196330
    iget-object v0, p1, LX/7Ds;->A08:Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 1196331
    iget-object v0, p1, LX/7Ds;->A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 1196332
    iget-object v0, p1, LX/7Ds;->A0A:Lcom/facebook/videocodec/base/SphericalMetadata;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 1196333
    iget v0, p1, LX/7Ds;->A05:I

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 1196334
    iget v0, p1, LX/7Ds;->A06:I

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 1196335
    iget v0, p1, LX/7Ds;->A04:I

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 1196336
    iget v0, p1, LX/7Ds;->A02:F

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 1196337
    iget-wide v0, p1, LX/7Ds;->A00:D

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 1196338
    iget-wide v0, p1, LX/7Ds;->A01:D

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 1196339
    iget-boolean v0, p1, LX/7Ds;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsAdsAnimatorVideo:Z

    .line 1196340
    iget-object v0, p1, LX/7Ds;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 1196341
    iget-object v0, p1, LX/7Ds;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 1196342
    iget-object v0, p1, LX/7Ds;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 1196343
    iget v0, p1, LX/7Ds;->A03:I

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1196344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 1196346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Dq;->valueOf(Ljava/lang/String;)LX/7Dq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 1196347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 1196348
    const-class v0, Lcom/facebook/ipc/media/data/MimeType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 1196349
    const-class v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 1196350
    const-class v0, Lcom/facebook/videocodec/base/SphericalMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/base/SphericalMetadata;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 1196351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 1196352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 1196353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 1196354
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 1196355
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 1196356
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 1196357
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsAdsAnimatorVideo:Z

    .line 1196358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 1196359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 1196360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 1196361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10e

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10e

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A02()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A03()LX/7Ds;
    .locals 3

    .line 0
    new-instance v2, LX/7Ds;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7Ds;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 28
    .line 29
    iput-object v0, v2, LX/7Ds;->A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 32
    .line 33
    iput-object v0, v2, LX/7Ds;->A0A:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 36
    .line 37
    iput v0, v2, LX/7Ds;->A05:I

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 40
    .line 41
    iput v0, v2, LX/7Ds;->A06:I

    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 44
    .line 45
    iput v0, v2, LX/7Ds;->A04:I

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 48
    .line 49
    iput v0, v2, LX/7Ds;->A02:F

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/7Ds;->A01(D)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/7Ds;->A02(D)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsAdsAnimatorVideo:Z

    .line 62
    .line 63
    iput-boolean v0, v2, LX/7Ds;->A0G:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/7Ds;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/7Ds;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v2, LX/7Ds;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 78
    .line 79
    iput v0, v2, LX/7Ds;->A03:I

    .line 80
    .line 81
    return-object v2
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    goto :goto_0
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
    iget-object v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "{MediaData: %s %s %s}"

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsAdsAnimatorVideo:Z

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
