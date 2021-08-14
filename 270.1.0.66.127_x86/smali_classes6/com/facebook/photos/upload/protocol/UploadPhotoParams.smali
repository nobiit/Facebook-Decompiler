.class public final Lcom/facebook/photos/upload/protocol/UploadPhotoParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/facebook/bitmaps/Dimension;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

.field public final A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

.field public final A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

.field public final A0A:Lcom/facebook/share/model/ComposerAppAttribution;

.field public final A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Aa2;)V
    .locals 2

    .line 1605402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605403
    iget-object v0, p1, LX/Aa2;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1605404
    iget-object v0, p1, LX/Aa2;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1605405
    iget-object v0, p1, LX/Aa2;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0C:Ljava/lang/String;

    .line 1605406
    iget-object v0, p1, LX/Aa2;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0D:Ljava/lang/String;

    .line 1605407
    iget-boolean v0, p1, LX/Aa2;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0O:Z

    .line 1605408
    iget-object v0, p1, LX/Aa2;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 1605409
    iget-object v0, p1, LX/Aa2;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 1605410
    iget-object v0, p1, LX/Aa2;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 1605411
    iget v0, p1, LX/Aa2;->A00:F

    iput v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A00:F

    .line 1605412
    iget v0, p1, LX/Aa2;->A01:F

    iput v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A01:F

    .line 1605413
    iget-object v1, p1, LX/Aa2;->A0E:Ljava/lang/String;

    const-string v0, "idempotenceToken"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0E:Ljava/lang/String;

    .line 1605414
    iget-boolean v0, p1, LX/Aa2;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0P:Z

    .line 1605415
    iget-boolean v0, p1, LX/Aa2;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0Q:Z

    .line 1605416
    iget-boolean v0, p1, LX/Aa2;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0R:Z

    .line 1605417
    iget-boolean v0, p1, LX/Aa2;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0S:Z

    .line 1605418
    iget-object v0, p1, LX/Aa2;->A04:Lcom/facebook/bitmaps/Dimension;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 1605419
    iget v0, p1, LX/Aa2;->A02:I

    iput v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A02:I

    .line 1605420
    iget-object v1, p1, LX/Aa2;->A0F:Ljava/lang/String;

    const-string v0, "originalFilePath"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 1605421
    iget-object v0, p1, LX/Aa2;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 1605422
    iget-object v0, p1, LX/Aa2;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0G:Ljava/lang/String;

    .line 1605423
    iget-object v0, p1, LX/Aa2;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0H:Ljava/lang/String;

    .line 1605424
    iget-wide v0, p1, LX/Aa2;->A03:J

    iput-wide v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A03:J

    .line 1605425
    iget-object v1, p1, LX/Aa2;->A0I:Ljava/lang/String;

    const-string v0, "profilePhotoMethod"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0I:Ljava/lang/String;

    .line 1605426
    iget-object v0, p1, LX/Aa2;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0J:Ljava/lang/String;

    .line 1605427
    iget-object v0, p1, LX/Aa2;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    .line 1605428
    iget-boolean v0, p1, LX/Aa2;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0T:Z

    .line 1605429
    iget-object v1, p1, LX/Aa2;->A0L:Ljava/lang/String;

    const-string v0, "sourceType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0L:Ljava/lang/String;

    .line 1605430
    iget-object v0, p1, LX/Aa2;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 1605431
    iget-object v0, p1, LX/Aa2;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 1605432
    iget-object v0, p1, LX/Aa2;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1605433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    .line 1605435
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1605436
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 1605437
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1605438
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 1605439
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0C:Ljava/lang/String;

    .line 1605440
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 1605441
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0D:Ljava/lang/String;

    .line 1605442
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0O:Z

    .line 1605443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 1605444
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 1605445
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 1605446
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 1605447
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 1605448
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 1605449
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A00:F

    .line 1605450
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A01:F

    .line 1605451
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0E:Ljava/lang/String;

    .line 1605452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0P:Z

    .line 1605453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0Q:Z

    .line 1605454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0R:Z

    .line 1605455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0S:Z

    .line 1605456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 1605457
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 1605458
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A02:I

    .line 1605459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 1605460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 1605461
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 1605462
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 1605463
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0G:Ljava/lang/String;

    .line 1605464
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 1605465
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0H:Ljava/lang/String;

    .line 1605466
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A03:J

    .line 1605467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0I:Ljava/lang/String;

    .line 1605468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 1605469
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0J:Ljava/lang/String;

    .line 1605470
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 1605471
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    .line 1605472
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0T:Z

    .line 1605473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0L:Ljava/lang/String;

    .line 1605474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1605475
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 1605476
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1605477
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 1605478
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 1605479
    iput-object v2, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 1605480
    return-void

    .line 1605481
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    goto :goto_e

    .line 1605482
    :cond_7
    sget-object v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    goto :goto_d

    .line 1605483
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    goto :goto_c

    .line 1605484
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0J:Ljava/lang/String;

    goto :goto_b

    .line 1605485
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0H:Ljava/lang/String;

    goto :goto_a

    .line 1605486
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0G:Ljava/lang/String;

    goto :goto_9

    .line 1605487
    :cond_c
    sget-object v0, Lcom/facebook/ipc/media/data/OriginalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    goto/16 :goto_8

    .line 1605488
    :cond_d
    const-class v0, Lcom/facebook/bitmaps/Dimension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/Dimension;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A04:Lcom/facebook/bitmaps/Dimension;

    goto/16 :goto_7

    .line 1605489
    :cond_e
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    goto/16 :goto_6

    .line 1605490
    :cond_f
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->values()[Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    goto/16 :goto_5

    .line 1605491
    :cond_10
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->values()[Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    goto/16 :goto_4

    .line 1605492
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0D:Ljava/lang/String;

    goto/16 :goto_3

    .line 1605493
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0C:Ljava/lang/String;

    goto/16 :goto_2

    .line 1605494
    :cond_13
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto/16 :goto_1

    .line 1605495
    :cond_14
    sget-object v0, Lcom/facebook/share/model/ComposerAppAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    goto/16 :goto_0

    .line 1605496
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0O:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0O:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A00:F

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A00:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A01:F

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A01:F

    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0P:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0P:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0Q:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0Q:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0R:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0R:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0S:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0S:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A02:I

    .line 139
    .line 140
    iget v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A02:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0G:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0G:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0H:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0H:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-wide v3, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A03:J

    .line 185
    .line 186
    iget-wide v1, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A03:J

    .line 187
    .line 188
    cmp-long v0, v3, v1

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0I:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0I:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0J:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0J:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0T:Z

    .line 223
    .line 224
    iget-boolean v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0T:Z

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0L:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0L:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    :cond_0
    return v5

    .line 269
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0O:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A00:F

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A01:F

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0P:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0Q:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0R:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0S:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A02:I

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0G:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-wide v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A03:J

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0J:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0T:Z

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0L:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0O:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 36
    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 43
    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_5
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_6
    iget v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A00:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A01:F

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0P:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0Q:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0R:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0S:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :goto_7
    iget v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A02:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    :goto_8
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    :goto_9
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    :goto_a
    iget-wide v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A03:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    :goto_b
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    :goto_c
    iget-boolean v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0T:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0L:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    :goto_d
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    :goto_e
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0J:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0H:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0G:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/OriginalMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 253
    .line 254
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 263
    .line 264
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0D:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0C:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 321
    .line 322
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 331
    .line 332
    invoke-virtual {v0, p1, p2}, Lcom/facebook/share/model/ComposerAppAttribution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
