.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

.field public final A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

.field public final A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public final A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public final A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

.field public final A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

.field public final A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape80S0000000_I3_52;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape80S0000000_I3_52;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/ImJ;)V
    .locals 2

    .line 2406431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2406432
    iget-object v0, p1, LX/ImJ;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2406433
    iget-object v0, p1, LX/ImJ;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2406434
    iget-object v0, p1, LX/ImJ;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 2406435
    iget-object v0, p1, LX/ImJ;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 2406436
    iget-object v0, p1, LX/ImJ;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2406437
    iget-object v0, p1, LX/ImJ;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 2406438
    iget-object v0, p1, LX/ImJ;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2406439
    iget-object v0, p1, LX/ImJ;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2406440
    iget-object v0, p1, LX/ImJ;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 2406441
    iget-object v0, p1, LX/ImJ;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2406442
    iget-object v0, p1, LX/ImJ;->A0C:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2406443
    iget-object v0, p1, LX/ImJ;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2406444
    iget-object v0, p1, LX/ImJ;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2406445
    iget-object v0, p1, LX/ImJ;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2406446
    iget-object v1, p1, LX/ImJ;->A0D:Lcom/google/common/collect/ImmutableList;

    const-string v0, "reactionInfos"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2406447
    iget-object v0, p1, LX/ImJ;->A0E:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2406448
    iget-object v0, p1, LX/ImJ;->A0F:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2406449
    iget-object v0, p1, LX/ImJ;->A0G:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2406450
    iget-object v1, p1, LX/ImJ;->A0H:Lcom/google/common/collect/ImmutableList;

    const-string v0, "tagStickerOverlayInfoList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2406451
    iget-object v1, p1, LX/ImJ;->A0I:Lcom/google/common/collect/ImmutableList;

    const-string v0, "textOverlays"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0I:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2406452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2406453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_12

    .line 2406454
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2406455
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2406456
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2406457
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2406458
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 2406459
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2406460
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 2406461
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2406462
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2406463
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2406464
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 2406465
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2406466
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2406467
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2406468
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2406469
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2406470
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 2406471
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2406472
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2406473
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2406474
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2406475
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2406476
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2406477
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2406478
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2406479
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2406480
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2406481
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    const/4 v1, 0x0

    .line 2406482
    :goto_e
    if-ge v1, v3, :cond_14

    .line 2406483
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 2406484
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 2406485
    :cond_0
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    goto :goto_d

    .line 2406486
    :cond_1
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    goto :goto_c

    .line 2406487
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    goto :goto_b

    .line 2406488
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    const/4 v1, 0x0

    .line 2406489
    :goto_f
    if-ge v1, v3, :cond_4

    .line 2406490
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 2406491
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 2406492
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    goto :goto_a

    .line 2406493
    :cond_5
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    goto/16 :goto_9

    .line 2406494
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    goto/16 :goto_8

    .line 2406495
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    const/4 v1, 0x0

    .line 2406496
    :goto_10
    if-ge v1, v3, :cond_8

    .line 2406497
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 2406498
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 2406499
    :cond_8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_7

    .line 2406500
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    const/4 v1, 0x0

    .line 2406501
    :goto_11
    if-ge v1, v3, :cond_a

    .line 2406502
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 2406503
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 2406504
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_6

    .line 2406505
    :cond_b
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    goto/16 :goto_5

    .line 2406506
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    const/4 v1, 0x0

    .line 2406507
    :goto_12
    if-ge v1, v3, :cond_d

    .line 2406508
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 2406509
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 2406510
    :cond_d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_4

    .line 2406511
    :cond_e
    sget-object v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    goto/16 :goto_3

    .line 2406512
    :cond_f
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    goto/16 :goto_2

    .line 2406513
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    const/4 v1, 0x0

    .line 2406514
    :goto_13
    if-ge v1, v3, :cond_11

    .line 2406515
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 2406516
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 2406517
    :cond_11
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    .line 2406518
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    const/4 v1, 0x0

    .line 2406519
    :goto_14
    if-ge v1, v3, :cond_13

    .line 2406520
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 2406521
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 2406522
    :cond_13
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    .line 2406523
    :cond_14
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2406524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    .line 2406525
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2406526
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 2406527
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2406528
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 2406529
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2406530
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 2406531
    :goto_18
    if-ge v4, v2, :cond_1b

    .line 2406532
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 2406533
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 2406534
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v3, v5, [LX/Ioi;

    const/4 v2, 0x0

    .line 2406535
    :goto_19
    if-ge v2, v5, :cond_16

    .line 2406536
    invoke-static {}, LX/Ioi;->values()[LX/Ioi;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2406537
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 2406538
    :cond_16
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    goto :goto_17

    .line 2406539
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2406540
    :goto_1a
    if-ge v1, v3, :cond_18

    .line 2406541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2406542
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 2406543
    :cond_18
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    goto :goto_16

    .line 2406544
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    const/4 v1, 0x0

    .line 2406545
    :goto_1b
    if-ge v1, v3, :cond_1a

    .line 2406546
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 2406547
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 2406548
    :cond_1a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_15

    .line 2406549
    :cond_1b
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2406550
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0I:Lcom/google/common/collect/ImmutableList;

    return-void
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
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    :cond_0
    return v2

    .line 211
    :cond_1
    return v3
    .line 212
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "InspirationOverlayPublishData{avatarStickerInfoList="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "emojiStickerInfoList="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "eventStickerInfo="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "externalSongInfo="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "feelingsStickerInfos="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "forSaleStickerInfo="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "fundraiserStickerInfo="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "groupedTagStickerOverlayInfoList="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "moodBaseArtistName="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "musicStickerInfo="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "overlayParamInfoList="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "pagesCtaParams="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "pollInfo="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "postReshareInfo="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "reactionInfos="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "staticStickerInfos="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "stickerRankingIds="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "stickerTypeList="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "tagStickerOverlayInfoList="

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "textOverlays="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "}"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 17
    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 24
    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-nez v0, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 38
    .line 39
    if-nez v0, :cond_e

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    if-nez v0, :cond_d

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    if-nez v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 66
    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    :goto_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    :goto_7
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_14

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 240
    .line 241
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 274
    .line 275
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 283
    .line 284
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 318
    .line 319
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 327
    .line 328
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 337
    .line 338
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 372
    .line 373
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 406
    .line 407
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_14
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    if-nez v0, :cond_1a

    .line 414
    .line 415
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    .line 417
    .line 418
    :cond_15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    if-nez v0, :cond_19

    .line 421
    .line 422
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    .line 424
    .line 425
    :cond_16
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    if-nez v0, :cond_18

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    :cond_17
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 458
    .line 459
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Ioi;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 564
    .line 565
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1b
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 570
    .line 571
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    return-void
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
