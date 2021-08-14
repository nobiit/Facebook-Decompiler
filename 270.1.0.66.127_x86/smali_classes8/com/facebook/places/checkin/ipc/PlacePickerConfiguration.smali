.class public final Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0U:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public final A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public final A06:LX/760;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

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
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HrA;)V
    .locals 2

    .line 2430461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2430462
    iget-boolean v0, p1, LX/HrA;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    .line 2430463
    iget-boolean v0, p1, LX/HrA;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    .line 2430464
    iget-object v0, p1, LX/HrA;->A06:LX/760;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 2430465
    iget-object v0, p1, LX/HrA;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2430466
    iget-object v0, p1, LX/HrA;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2430467
    iget-object v0, p1, LX/HrA;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2430468
    iget-object v0, p1, LX/HrA;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 2430469
    iget-boolean v0, p1, LX/HrA;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    .line 2430470
    iget-boolean v0, p1, LX/HrA;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    .line 2430471
    iget-boolean v0, p1, LX/HrA;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 2430472
    iget-boolean v0, p1, LX/HrA;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 2430473
    iget-object v0, p1, LX/HrA;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 2430474
    iget-object v0, p1, LX/HrA;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 2430475
    iget-object v0, p1, LX/HrA;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 2430476
    iget-object v0, p1, LX/HrA;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2430477
    iget-object v0, p1, LX/HrA;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    .line 2430478
    iget-object v0, p1, LX/HrA;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2430479
    iget-object v0, p1, LX/HrA;->A09:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A09:Ljava/lang/Integer;

    .line 2430480
    iget-object v0, p1, LX/HrA;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 2430481
    iget-object v1, p1, LX/HrA;->A07:Lcom/google/common/collect/ImmutableList;

    const-string v0, "selectedFullProfiles"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2430482
    iget-object v1, p1, LX/HrA;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "selectedProfileIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2430483
    iget-boolean v0, p1, LX/HrA;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    .line 2430484
    iget-boolean v0, p1, LX/HrA;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    .line 2430485
    iget-object v0, p1, LX/HrA;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2430486
    iget-object v0, p1, LX/HrA;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 2430487
    iget-boolean v0, p1, LX/HrA;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    .line 2430488
    iget-boolean v0, p1, LX/HrA;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 2430489
    iget-boolean v0, p1, LX/HrA;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 2430490
    iget-object v0, p1, LX/HrA;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 2430491
    iget-object v0, p1, LX/HrA;->A0I:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2430492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2430493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    .line 2430494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    .line 2430495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    .line 2430496
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 2430497
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2430498
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2430499
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2430500
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2430501
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2430502
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2430503
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2430504
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 2430505
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    .line 2430506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    .line 2430507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 2430508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 2430509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2430510
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 2430511
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2430512
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 2430513
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2430514
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 2430515
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2430516
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2430517
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2430518
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    .line 2430519
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2430520
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2430521
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2430522
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A09:Ljava/lang/Integer;

    .line 2430523
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2430524
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 2430525
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    const/4 v1, 0x0

    .line 2430526
    :goto_d
    if-ge v1, v6, :cond_13

    .line 2430527
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2430528
    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 2430529
    :cond_6
    const/16 v0, 0x11

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    goto :goto_c

    .line 2430530
    :cond_7
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A09:Ljava/lang/Integer;

    goto :goto_b

    .line 2430531
    :cond_8
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    goto :goto_a

    .line 2430532
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    goto :goto_9

    .line 2430533
    :cond_a
    sget-object v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    goto :goto_8

    .line 2430534
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    goto :goto_7

    .line 2430535
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    goto/16 :goto_6

    .line 2430536
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    goto/16 :goto_5

    .line 2430537
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    .line 2430538
    :cond_f
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    goto/16 :goto_3

    .line 2430539
    :cond_10
    sget-object v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    goto/16 :goto_2

    .line 2430540
    :cond_11
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    goto/16 :goto_1

    .line 2430541
    :cond_12
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    goto/16 :goto_0

    .line 2430542
    :cond_13
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2430543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v6, v7, [Ljava/lang/Long;

    const/4 v5, 0x0

    .line 2430544
    :goto_e
    if-ge v5, v7, :cond_14

    .line 2430545
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2430546
    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 2430547
    :cond_14
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2430548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    .line 2430549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    .line 2430550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    .line 2430551
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2430552
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    .line 2430553
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 2430554
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_17

    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    .line 2430555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_18

    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 2430556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_19

    const/4 v4, 0x0

    :cond_19
    iput-boolean v4, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 2430557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 2430558
    iput-object v2, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 2430559
    :goto_11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2430560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_12
    if-ge v3, v1, :cond_1d

    .line 2430561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 2430562
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    goto :goto_11

    .line 2430563
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    goto :goto_10

    .line 2430564
    :cond_1c
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    goto :goto_f

    .line 2430565
    :cond_1d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0I:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "referrer"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0U:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0U:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0U:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0U:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    .line 199
    .line 200
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    .line 225
    .line 226
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 231
    .line 232
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 233
    .line 234
    if-ne v1, v0, :cond_0

    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 237
    .line 238
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 239
    .line 240
    if-ne v1, v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    :cond_0
    return v2

    .line 253
    :cond_1
    return v3
    .line 254
    .line 255
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, -0x1

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    add-int/2addr v1, v2

    .line 125
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "PlacePickerConfiguration{alwaysHideDistance="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v0, "alwaysShowAddress="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "checkinPlace="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

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
    const-string v0, "comment="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

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
    const-string v0, "composerConfiguration="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

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
    const-string v0, "composerLocation="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

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
    const-string v0, "composerSessionId="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "hideFooterBar="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "hideImplicitHoverBar="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "hidePlacesEdit="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "launchComposerForResult="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "launcherType="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "locationText="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "mediaId="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "minutiaeObject="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

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
    const-string v0, "pendingSlotId="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "presetSearchLocation="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

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
    const-string v0, "referrer="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    const-string v0, "UNKNOWN"

    .line 244
    .line 245
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "searchType="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {v0}, LX/HXB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "selectedFullProfiles="

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "selectedProfileIds="

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "showActivitySuggestions="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "showKeyboard="

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "socialSearchFeedback="

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "storyId="

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, "tagPeopleAfterTagPlace="

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "tagPlaceAfterTagMinutiae="

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, "tagPlaceAfterTagPeople="

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x48f

    .line 388
    .line 389
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, "}"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_0
    const-string v0, "null"

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_0
    const-string v0, "INLINE_FEED_COMPOSER"

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_1
    const-string v0, "COMPOSER"

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1
    const-string v0, "null"

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 27
    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 34
    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    :goto_5
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_6
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    :goto_7
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    :goto_8
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    :goto_9
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    :goto_a
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A09:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    :goto_b
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    :goto_c
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A09:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 250
    .line 251
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 260
    .line 261
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 270
    .line 271
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 280
    .line 281
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 332
    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    :goto_f
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    :goto_10
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    :goto_11
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0I:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0I:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 420
    .line 421
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_12
    return-void
.end method
