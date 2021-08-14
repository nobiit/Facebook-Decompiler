.class public final Lcom/facebook/composer/publish/api/model/EditPostParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/publish/api/model/EditPostParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/api/model/EditPostParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

.field public final A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

.field public final A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

.field public final A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

.field public final A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

.field public final A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

.field public final A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

.field public final A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

.field public final A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

.field public final A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

.field public final A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A0F:LX/23v;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ils;)V
    .locals 2

    .line 2384407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2384408
    iget-object v0, p1, LX/Ils;->A0G:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2384409
    iget-object v0, p1, LX/Ils;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2384410
    iget-object v1, p1, LX/Ils;->A0J:Ljava/lang/String;

    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 2384411
    iget-object v1, p1, LX/Ils;->A0K:Ljava/lang/String;

    const-string v0, "framePhotoLayoutBackgroundColor"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

    .line 2384412
    iget-object v0, p1, LX/Ils;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2384413
    iget-object v0, p1, LX/Ils;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2384414
    iget-boolean v0, p1, LX/Ils;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    .line 2384415
    iget-boolean v0, p1, LX/Ils;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    .line 2384416
    iget-object v1, p1, LX/Ils;->A0L:Ljava/lang/String;

    const-string v0, "legacyStoryApiId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 2384417
    iget-object v0, p1, LX/Ils;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2384418
    iget-object v0, p1, LX/Ils;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 2384419
    iget-object v0, p1, LX/Ils;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 2384420
    iget-object v0, p1, LX/Ils;->A0H:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2384421
    iget-object v0, p1, LX/Ils;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2384422
    iget-object v0, p1, LX/Ils;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2384423
    iget-wide v0, p1, LX/Ils;->A01:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    .line 2384424
    iget-object v0, p1, LX/Ils;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2384425
    iget-object v0, p1, LX/Ils;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    .line 2384426
    iget-object v0, p1, LX/Ils;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    .line 2384427
    iget-object v0, p1, LX/Ils;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 2384428
    iget-object v0, p1, LX/Ils;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 2384429
    iget-object v0, p1, LX/Ils;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2384430
    iget-object v0, p1, LX/Ils;->A0Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 2384431
    iget-object v0, p1, LX/Ils;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2384432
    iget-boolean v0, p1, LX/Ils;->A0U:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0U:Z

    .line 2384433
    iget-object v0, p1, LX/Ils;->A0F:LX/23v;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 2384434
    iget-object v1, p1, LX/Ils;->A0R:Ljava/lang/String;

    const-string v0, "storyId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 2384435
    iget-object v0, p1, LX/Ils;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2384436
    iget-wide v0, p1, LX/Ils;->A02:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A02:J

    .line 2384437
    iget v0, p1, LX/Ils;->A00:I

    iput v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A00:I

    .line 2384438
    iget-object v0, p1, LX/Ils;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2384439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2384440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_18

    .line 2384441
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2384442
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 2384443
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2384444
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 2384445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

    .line 2384446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 2384447
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2384448
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 2384449
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2384450
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    .line 2384451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    .line 2384452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 2384453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 2384454
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2384455
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2384456
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 2384457
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 2384458
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 2384459
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2384460
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2384461
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2384462
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2384463
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2384464
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2384465
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    .line 2384466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2384467
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2384468
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2384469
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    .line 2384470
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2384471
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    .line 2384472
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2384473
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 2384474
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2384475
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 2384476
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2384477
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2384478
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2384479
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 2384480
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2384481
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2384482
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0U:Z

    .line 2384483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2384484
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 2384485
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 2384486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2384487
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2384488
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A02:J

    .line 2384489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A00:I

    .line 2384490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 2384491
    iput-object v4, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 2384492
    return-void

    .line 2384493
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Long;

    .line 2384494
    :goto_14
    if-ge v5, v3, :cond_4

    .line 2384495
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2384496
    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 2384497
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    goto :goto_13

    .line 2384498
    :cond_5
    invoke-static {}, LX/23v;->values()[LX/23v;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    goto :goto_12

    .line 2384499
    :cond_6
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    goto :goto_11

    .line 2384500
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    goto :goto_10

    .line 2384501
    :cond_8
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto/16 :goto_f

    .line 2384502
    :cond_9
    sget-object v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    goto/16 :goto_e

    .line 2384503
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    goto/16 :goto_d

    .line 2384504
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    goto/16 :goto_c

    .line 2384505
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    goto/16 :goto_b

    .line 2384506
    :cond_d
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    goto/16 :goto_a

    .line 2384507
    :cond_e
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    goto/16 :goto_9

    .line 2384508
    :cond_f
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto/16 :goto_8

    .line 2384509
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v3, v6, [Lcom/facebook/composer/publish/api/model/MediaPostParam;

    const/4 v1, 0x0

    .line 2384510
    :goto_15
    if-ge v1, v6, :cond_11

    .line 2384511
    const-class v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 2384512
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 2384513
    :cond_11
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_7

    .line 2384514
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    goto/16 :goto_6

    .line 2384515
    :cond_13
    sget-object v0, Lcom/facebook/composer/publish/api/model/LinkEdit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/LinkEdit;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    goto/16 :goto_5

    .line 2384516
    :cond_14
    const-class v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    goto/16 :goto_4

    .line 2384517
    :cond_15
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    goto/16 :goto_3

    .line 2384518
    :cond_16
    const-class v0, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    goto/16 :goto_2

    .line 2384519
    :cond_17
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    goto/16 :goto_1

    .line 2384520
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2384521
    :goto_16
    if-ge v1, v3, :cond_19

    .line 2384522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2384523
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 2384524
    :cond_19
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    .line 2384525
    :cond_1a
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

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
    instance-of v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

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
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-wide v3, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    .line 153
    .line 154
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    .line 155
    .line 156
    cmp-long v0, v3, v1

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0U:Z

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0U:Z

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-wide v3, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A02:J

    .line 273
    .line 274
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A02:J

    .line 275
    .line 276
    cmp-long v0, v3, v1

    .line 277
    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    iget v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A00:I

    .line 281
    .line 282
    iget v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A00:I

    .line 283
    .line 284
    if-ne v1, v0, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 287
    .line 288
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    :cond_0
    return v5

    .line 297
    :cond_1
    return v6
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0U:Z

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A02:J

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A00:I

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

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
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 27
    .line 28
    if-nez v0, :cond_14

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 34
    .line 35
    if-nez v0, :cond_13

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 56
    .line 57
    if-nez v0, :cond_12

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 63
    .line 64
    if-nez v0, :cond_11

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_10

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    :goto_5
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    if-nez v0, :cond_f

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 84
    .line 85
    if-nez v0, :cond_e

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    :goto_6
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 91
    .line 92
    if-nez v0, :cond_d

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    :goto_7
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    :goto_8
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    :goto_9
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    :goto_a
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    :goto_b
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    :goto_c
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    :goto_d
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    :goto_e
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    :goto_f
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0U:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    :goto_10
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A02:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A00:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 193
    .line 194
    if-nez v0, :cond_17

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 235
    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 255
    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 273
    .line 274
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 283
    .line 284
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 323
    .line 324
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 333
    .line 334
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/MinutiaeTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 343
    .line 344
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 378
    .line 379
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 397
    .line 398
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/publish/api/model/LinkEdit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 407
    .line 408
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 417
    .line 418
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 427
    .line 428
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 437
    .line 438
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 481
    .line 482
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    return-void
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
