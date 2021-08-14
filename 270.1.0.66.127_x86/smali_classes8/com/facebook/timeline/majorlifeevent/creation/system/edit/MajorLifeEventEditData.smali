.class public final Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

.field public final A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

.field public final A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IiM;)V
    .locals 1

    .line 2434469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2434470
    iget-object v0, p1, LX/IiM;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 2434471
    iget-object v0, p1, LX/IiM;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2434472
    iget-object v0, p1, LX/IiM;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2434473
    iget-object v0, p1, LX/IiM;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A05:Ljava/lang/String;

    .line 2434474
    iget-object v0, p1, LX/IiM;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A06:Ljava/lang/String;

    .line 2434475
    iget-object v0, p1, LX/IiM;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A07:Ljava/lang/String;

    .line 2434476
    iget-object v0, p1, LX/IiM;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 2434477
    iget-object v0, p1, LX/IiM;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A08:Ljava/lang/String;

    .line 2434478
    iget-object v0, p1, LX/IiM;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 2434479
    iget-object v0, p1, LX/IiM;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2434480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2434481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    .line 2434482
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 2434483
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    .line 2434484
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2434485
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2434486
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2434487
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2434488
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A05:Ljava/lang/String;

    .line 2434489
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2434490
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A06:Ljava/lang/String;

    .line 2434491
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2434492
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A07:Ljava/lang/String;

    .line 2434493
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2434494
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 2434495
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2434496
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A08:Ljava/lang/String;

    .line 2434497
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2434498
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 2434499
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2434500
    iput-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A09:Ljava/lang/String;

    .line 2434501
    return-void

    .line 2434502
    :cond_0
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    goto :goto_8

    .line 2434503
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A08:Ljava/lang/String;

    goto :goto_7

    .line 2434504
    :cond_2
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    goto :goto_6

    .line 2434505
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A07:Ljava/lang/String;

    goto :goto_5

    .line 2434506
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A06:Ljava/lang/String;

    goto :goto_4

    .line 2434507
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A05:Ljava/lang/String;

    goto :goto_3

    .line 2434508
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2434509
    :goto_9
    if-ge v5, v2, :cond_7

    .line 2434510
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2434511
    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 2434512
    :cond_7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_2

    .line 2434513
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/composer/media/ComposerMedia;

    const/4 v1, 0x0

    .line 2434514
    :goto_a
    if-ge v1, v3, :cond_9

    .line 2434515
    sget-object v0, Lcom/facebook/composer/media/ComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 2434516
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2434517
    :cond_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    .line 2434518
    :cond_a
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    goto/16 :goto_0

    .line 2434519
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A09:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v2

    .line 111
    :cond_1
    return v3
    .line 112
    .line 113
    .line 114
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

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
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A05:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A06:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_3
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_4
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_5
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_6
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A09:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/media/ComposerMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A09:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
.end method
