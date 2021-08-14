.class public final Lcom/facebook/ui/media/attachments/model/MediaResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0l:Landroid/graphics/RectF;

.field public static final A0m:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/net/Uri;

.field public final A0B:Landroid/net/Uri;

.field public final A0C:Landroid/net/Uri;

.field public final A0D:Landroid/net/Uri;

.field public final A0E:LX/K1j;

.field public final A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

.field public final A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

.field public final A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

.field public final A0J:LX/KdY;

.field public final A0K:LX/Iow;

.field public final A0L:LX/Ao0;

.field public final A0M:LX/K1D;

.field public final A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public final A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

.field public final A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

.field public final A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

.field public final A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

.field public final A0S:Lcom/google/common/collect/ImmutableMap;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Kdb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kdb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0m:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/RectF;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0l:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/ui/media/attachments/model/MediaResource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(LX/KdX;)V
    .locals 2

    .line 2435329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435330
    iget-object v0, p1, LX/KdX;->A0D:Landroid/net/Uri;

    .line 2435331
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 2435332
    iget-object v0, p1, LX/KdX;->A0M:LX/K1D;

    .line 2435333
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 2435334
    iget-object v0, p1, LX/KdX;->A0K:LX/Iow;

    .line 2435335
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0K:LX/Iow;

    .line 2435336
    iget-object v0, p1, LX/KdX;->A0J:LX/KdY;

    .line 2435337
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0J:LX/KdY;

    .line 2435338
    iget-object v0, p1, LX/KdX;->A0C:Landroid/net/Uri;

    .line 2435339
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0C:Landroid/net/Uri;

    .line 2435340
    iget-object v0, p1, LX/KdX;->A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    .line 2435341
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    .line 2435342
    iget-wide v0, p1, LX/KdX;->A08:J

    .line 2435343
    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A08:J

    .line 2435344
    iget-object v0, p1, LX/KdX;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 2435345
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 2435346
    iget-wide v0, p1, LX/KdX;->A07:J

    .line 2435347
    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A07:J

    .line 2435348
    iget v0, p1, LX/KdX;->A04:I

    .line 2435349
    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 2435350
    iget v0, p1, LX/KdX;->A00:I

    .line 2435351
    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 2435352
    iget-object v0, p1, LX/KdX;->A0E:LX/K1j;

    .line 2435353
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0E:LX/K1j;

    .line 2435354
    iget v0, p1, LX/KdX;->A03:I

    .line 2435355
    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A03:I

    .line 2435356
    iget-boolean v0, p1, LX/KdX;->A0d:Z

    .line 2435357
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0e:Z

    .line 2435358
    iget-object v0, p1, LX/KdX;->A0B:Landroid/net/Uri;

    .line 2435359
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0B:Landroid/net/Uri;

    .line 2435360
    iget-object v0, p1, LX/KdX;->A0Z:Ljava/lang/String;

    .line 2435361
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0b:Ljava/lang/String;

    .line 2435362
    iget-object v0, p1, LX/KdX;->A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2435363
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2435364
    iget-object v0, p1, LX/KdX;->A0Y:Ljava/lang/String;

    .line 2435365
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 2435366
    iget-wide v0, p1, LX/KdX;->A06:J

    .line 2435367
    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A06:J

    .line 2435368
    iget-object v0, p1, LX/KdX;->A09:Landroid/graphics/RectF;

    .line 2435369
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A09:Landroid/graphics/RectF;

    .line 2435370
    iget-boolean v0, p1, LX/KdX;->A0e:Z

    .line 2435371
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0f:Z

    .line 2435372
    iget-boolean v0, p1, LX/KdX;->A0j:Z

    .line 2435373
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0k:Z

    .line 2435374
    iget v0, p1, LX/KdX;->A02:I

    .line 2435375
    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A02:I

    .line 2435376
    iget v0, p1, LX/KdX;->A01:I

    .line 2435377
    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A01:I

    .line 2435378
    iget-object v0, p1, LX/KdX;->A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    .line 2435379
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    .line 2435380
    iget-boolean v0, p1, LX/KdX;->A0c:Z

    .line 2435381
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0d:Z

    .line 2435382
    iget-object v0, p1, LX/KdX;->A0b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2435383
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2435384
    :goto_0
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 2435385
    iget-object v0, p1, LX/KdX;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 2435386
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 2435387
    iget-object v0, p1, LX/KdX;->A0A:Landroid/net/Uri;

    .line 2435388
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 2435389
    iget-boolean v0, p1, LX/KdX;->A0f:Z

    .line 2435390
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0g:Z

    .line 2435391
    iget-wide v0, p1, LX/KdX;->A05:J

    .line 2435392
    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A05:J

    .line 2435393
    iget-boolean v0, p1, LX/KdX;->A0h:Z

    .line 2435394
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0i:Z

    .line 2435395
    iget-boolean v0, p1, LX/KdX;->A0g:Z

    .line 2435396
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0h:Z

    .line 2435397
    iget-object v0, p1, LX/KdX;->A0T:Ljava/lang/String;

    .line 2435398
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0U:Ljava/lang/String;

    .line 2435399
    iget-object v0, p1, LX/KdX;->A0V:Ljava/lang/String;

    .line 2435400
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0W:Ljava/lang/String;

    .line 2435401
    iget-object v0, p1, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 2435402
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 2435403
    iget-object v0, p1, LX/KdX;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 2435404
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 2435405
    iget-object v0, p1, LX/KdX;->A0U:Ljava/lang/String;

    .line 2435406
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0V:Ljava/lang/String;

    .line 2435407
    iget-object v0, p1, LX/KdX;->A0L:LX/Ao0;

    .line 2435408
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0L:LX/Ao0;

    .line 2435409
    iget-object v0, p1, LX/KdX;->A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 2435410
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 2435411
    iget-boolean v0, p1, LX/KdX;->A0i:Z

    .line 2435412
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0j:Z

    .line 2435413
    iget-object v0, p1, LX/KdX;->A0a:Ljava/lang/String;

    .line 2435414
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0c:Ljava/lang/String;

    .line 2435415
    iget-object v0, p1, LX/KdX;->A0S:Ljava/lang/String;

    .line 2435416
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0T:Ljava/lang/String;

    .line 2435417
    iget-object v0, p1, LX/KdX;->A0X:Ljava/lang/String;

    .line 2435418
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Z:Ljava/lang/String;

    .line 2435419
    iget-object v0, p1, LX/KdX;->A0W:Ljava/lang/String;

    .line 2435420
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Y:Ljava/lang/String;

    .line 2435421
    const/4 v0, 0x0

    .line 2435422
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0X:Ljava/lang/String;

    .line 2435423
    iget-object v0, p1, LX/KdX;->A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 2435424
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    return-void

    .line 2435425
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 2435426
    const-class v5, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2435427
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 2435428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/K1D;->valueOf(Ljava/lang/String;)LX/K1D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 2435429
    invoke-static {}, LX/Iow;->values()[LX/Iow;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0K:LX/Iow;

    .line 2435430
    invoke-static {}, LX/KdY;->values()[LX/KdY;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0J:LX/KdY;

    .line 2435431
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0C:Landroid/net/Uri;

    .line 2435432
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A08:J

    .line 2435433
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 2435434
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A07:J

    .line 2435435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 2435436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 2435437
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/K1j;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0E:LX/K1j;

    .line 2435438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A03:I

    .line 2435439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0e:Z

    .line 2435440
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0B:Landroid/net/Uri;

    .line 2435441
    const-class v0, Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    .line 2435442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0b:Ljava/lang/String;

    .line 2435443
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2435444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 2435445
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A06:J

    .line 2435446
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A09:Landroid/graphics/RectF;

    .line 2435447
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0f:Z

    .line 2435448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0k:Z

    .line 2435449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A02:I

    .line 2435450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A01:I

    .line 2435451
    const-class v0, Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    .line 2435452
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0d:Z

    .line 2435453
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 2435454
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 2435455
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 2435456
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0g:Z

    .line 2435457
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A05:J

    .line 2435458
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0i:Z

    .line 2435459
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0h:Z

    .line 2435460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0U:Ljava/lang/String;

    .line 2435461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0W:Ljava/lang/String;

    .line 2435462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2435463
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2435464
    const-string v0, "_"

    .line 2435465
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2435466
    array-length v8, v9

    const/4 v3, 0x2

    if-gt v8, v3, :cond_5

    const/4 v5, 0x1

    if-lt v8, v5, :cond_5

    const/4 v2, 0x0

    .line 2435467
    aget-object v1, v9, v2

    const-string v0, "#"

    .line 2435468
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2435469
    array-length v0, v10

    if-gt v0, v3, :cond_5

    if-lt v0, v5, :cond_5

    .line 2435470
    aget-object v4, v10, v2

    .line 2435471
    invoke-static {}, LX/KJR;->values()[LX/KJR;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v7, v3, v1

    .line 2435472
    iget-object v0, v7, LX/KJR;->analyticsName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2435473
    :cond_2
    sget-object v7, LX/KJR;->A08:LX/KJR;

    .line 2435474
    :cond_3
    const/4 v6, 0x0

    .line 2435475
    array-length v0, v10

    if-le v0, v5, :cond_4

    aget-object v1, v10, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2435476
    move-object v6, v1

    .line 2435477
    :cond_4
    if-le v8, v5, :cond_6

    aget-object v5, v9, v5

    .line 2435478
    invoke-static {}, LX/K2W;->values()[LX/K2W;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    .line 2435479
    iget-object v0, v1, LX/K2W;->analyticsName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2435480
    :cond_5
    sget-object v0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A03:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    goto :goto_2

    .line 2435481
    :cond_6
    sget-object v1, LX/K2W;->A02:LX/K2W;

    .line 2435482
    :cond_7
    new-instance v0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    invoke-direct {v0, v7, v1, v6}, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;-><init>(LX/KJR;LX/K2W;Ljava/lang/String;)V

    .line 2435483
    :goto_2
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 2435484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2435485
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2435486
    sget-object v0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A01:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 2435487
    :goto_3
    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 2435488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0V:Ljava/lang/String;

    .line 2435489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ao0;->valueOf(Ljava/lang/String;)LX/Ao0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0L:LX/Ao0;

    .line 2435490
    const-class v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 2435491
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0j:Z

    .line 2435492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0c:Ljava/lang/String;

    .line 2435493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0T:Ljava/lang/String;

    .line 2435494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Z:Ljava/lang/String;

    .line 2435495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Y:Ljava/lang/String;

    .line 2435496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0X:Ljava/lang/String;

    .line 2435497
    const-class v0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 2435498
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    return-void

    .line 2435499
    :cond_8
    invoke-static {}, LX/AtT;->values()[LX/AtT;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    .line 2435500
    iget-object v0, v1, LX/AtT;->analyticsName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2435501
    :cond_9
    sget-object v1, LX/AtT;->A01:LX/AtT;

    .line 2435502
    :cond_a
    new-instance v0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    invoke-direct {v0, v1}, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;-><init>(LX/AtT;)V

    goto :goto_3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0K:LX/Iow;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0K:LX/Iow;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0J:LX/KdY;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0J:LX/KdY;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0C:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0C:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A08:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A08:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A07:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A07:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0E:LX/K1j;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0E:LX/K1j;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A03:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A03:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0e:Z

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0e:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0B:Landroid/net/Uri;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0B:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 218
    .line 219
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A06:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A06:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A09:Landroid/graphics/RectF;

    .line 256
    .line 257
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A09:Landroid/graphics/RectF;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0f:Z

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0f:Z

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0k:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0k:Z

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A02:I

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A02:I

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A01:I

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A01:I

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    .line 338
    .line 339
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    .line 340
    .line 341
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0d:Z

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0d:Z

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 366
    .line 367
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 368
    .line 369
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 376
    .line 377
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 378
    .line 379
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 386
    .line 387
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 388
    .line 389
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0g:Z

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0g:Z

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A05:J

    .line 414
    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A05:J

    .line 420
    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0i:Z

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0i:Z

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0h:Z

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0h:Z

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0U:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0U:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0W:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0W:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 488
    .line 489
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 490
    .line 491
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 498
    .line 499
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 500
    .line 501
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0V:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0V:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0L:LX/Ao0;

    .line 518
    .line 519
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0L:LX/Ao0;

    .line 520
    .line 521
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    .line 527
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 528
    .line 529
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 530
    .line 531
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0j:Z

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0j:Z

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0c:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0T:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0T:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Z:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Z:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Y:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Y:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    .line 595
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0X:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0X:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    .line 605
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 606
    .line 607
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 608
    .line 609
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    :cond_0
    return v3
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final hashCode()I
    .locals 42

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 7
    .line 8
    move-object/from16 v41, v2

    .line 9
    .line 10
    iget-object v15, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 11
    .line 12
    iget-object v14, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0K:LX/Iow;

    .line 13
    .line 14
    iget-object v13, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0J:LX/KdY;

    .line 15
    .line 16
    iget-object v12, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0C:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A08:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    iget-object v10, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A07:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    iget v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v23

    .line 40
    iget v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v24

    .line 46
    iget-object v9, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0E:LX/K1j;

    .line 47
    .line 48
    iget v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A03:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v26

    .line 54
    iget-boolean v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0e:Z

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v27

    .line 60
    iget-object v8, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0B:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A06:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v32

    .line 74
    iget-object v4, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A09:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0f:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v34

    .line 82
    iget-boolean v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0k:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v35

    .line 88
    iget v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A02:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v36

    .line 94
    iget v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A01:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v37

    .line 100
    iget-object v3, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    .line 101
    .line 102
    iget-boolean v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0d:Z

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v39

    .line 108
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    move-object/from16 v28, v8

    .line 111
    .line 112
    move-object/from16 v29, v7

    .line 113
    .line 114
    move-object/from16 v30, v6

    .line 115
    .line 116
    move-object/from16 v31, v5

    .line 117
    .line 118
    move-object/from16 v33, v4

    .line 119
    .line 120
    move-object/from16 v38, v3

    .line 121
    .line 122
    move-object/from16 v40, v2

    .line 123
    .line 124
    move-object/from16 v21, v10

    .line 125
    .line 126
    move-object/from16 v25, v9

    .line 127
    .line 128
    move-object/from16 v19, v11

    .line 129
    .line 130
    move-object/from16 v18, v12

    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    move-object/from16 v16, v14

    .line 135
    .line 136
    move-object/from16 v14, v41

    .line 137
    .line 138
    filled-new-array/range {v14 .. v40}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v2, 0x1b

    .line 144
    .line 145
    invoke-static {v5, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget-object v14, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 149
    .line 150
    iget-object v15, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 151
    .line 152
    iget-boolean v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0g:Z

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    iget-wide v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A05:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    iget-boolean v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0i:Z

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    iget-boolean v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0h:Z

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    iget-object v13, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0U:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0W:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v11, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 183
    .line 184
    iget-object v9, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0V:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0L:LX/Ao0;

    .line 187
    .line 188
    iget-object v7, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 189
    .line 190
    iget-boolean v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0j:Z

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    iget-object v6, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0T:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Z:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Y:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0X:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 207
    .line 208
    move-object/from16 v28, v6

    .line 209
    .line 210
    move-object/from16 v29, v5

    .line 211
    .line 212
    move-object/from16 v30, v4

    .line 213
    .line 214
    move-object/from16 v31, v3

    .line 215
    .line 216
    move-object/from16 v32, v2

    .line 217
    .line 218
    move-object/from16 v33, v0

    .line 219
    .line 220
    move-object/from16 v23, v10

    .line 221
    .line 222
    move-object/from16 v24, v9

    .line 223
    .line 224
    move-object/from16 v25, v8

    .line 225
    .line 226
    move-object/from16 v26, v7

    .line 227
    .line 228
    move-object/from16 v20, v13

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    move-object/from16 v22, v11

    .line 233
    .line 234
    filled-new-array/range {v14 .. v33}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v3, 0x0

    .line 239
    const/16 v2, 0x1b

    .line 240
    .line 241
    const/16 v0, 0x14

    .line 242
    .line 243
    invoke-static {v4, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    return v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0K:LX/Iow;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0J:LX/KdY;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0C:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A08:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A07:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0E:LX/K1j;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A03:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0e:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0B:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A06:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A09:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0f:Z

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0k:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A02:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A01:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0d:Z

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0g:Z

    .line 158
    .line 159
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A05:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0i:Z

    .line 168
    .line 169
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0h:Z

    .line 173
    .line 174
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0U:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0W:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0V:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0L:LX/Ao0;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0j:Z

    .line 225
    .line 226
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0T:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Z:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Y:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0X:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 255
    .line 256
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
