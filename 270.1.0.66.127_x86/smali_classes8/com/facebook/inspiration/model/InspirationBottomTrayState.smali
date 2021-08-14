.class public final Lcom/facebook/inspiration/model/InspirationBottomTrayState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0G:LX/JBv;

.field public static volatile A0H:LX/J26;

.field public static volatile A0I:LX/J26;

.field public static volatile A0J:Lcom/google/common/collect/ImmutableList;

.field public static volatile A0K:Lcom/google/common/collect/ImmutableList;

.field public static volatile A0L:Ljava/lang/Integer;

.field public static volatile A0M:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/JBv;

.field public final A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

.field public final A03:LX/JBo;

.field public final A04:LX/J26;

.field public final A05:LX/J26;

.field public final A06:Lcom/facebook/media/model/MediaModel;

.field public final A07:Lcom/facebook/media/model/MediaModel;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape75S0000000_I3_47;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape75S0000000_I3_47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JBk;)V
    .locals 2

    .line 2401483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2401484
    iget v0, p1, LX/JBk;->A00:I

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 2401485
    iget-object v0, p1, LX/JBk;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0A:Ljava/lang/Integer;

    .line 2401486
    iget-object v0, p1, LX/JBk;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 2401487
    iget-object v0, p1, LX/JBk;->A06:Lcom/facebook/media/model/MediaModel;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 2401488
    iget-object v0, p1, LX/JBk;->A07:Lcom/facebook/media/model/MediaModel;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    .line 2401489
    iget-object v0, p1, LX/JBk;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2401490
    iget-object v0, p1, LX/JBk;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2401491
    iget-object v0, p1, LX/JBk;->A04:LX/J26;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04:LX/J26;

    .line 2401492
    iget-boolean v0, p1, LX/JBk;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 2401493
    iget-object v0, p1, LX/JBk;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0B:Ljava/lang/Integer;

    .line 2401494
    iget-object v0, p1, LX/JBk;->A05:LX/J26;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05:LX/J26;

    .line 2401495
    iget-object v1, p1, LX/JBk;->A0D:Ljava/lang/String;

    const-string v0, "trayCategoryName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 2401496
    iget-object v0, p1, LX/JBk;->A01:LX/JBv;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01:LX/JBv;

    .line 2401497
    iget-object v0, p1, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 2401498
    iget-object v0, p1, LX/JBk;->A03:LX/JBo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 2401499
    iget-object v0, p1, LX/JBk;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2401500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2401501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 2401502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 2401503
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0A:Ljava/lang/Integer;

    .line 2401504
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2401505
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 2401506
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2401507
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 2401508
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2401509
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    .line 2401510
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    .line 2401511
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2401512
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2401513
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2401514
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2401515
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04:LX/J26;

    .line 2401516
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 2401517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2401518
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0B:Ljava/lang/Integer;

    .line 2401519
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2401520
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05:LX/J26;

    .line 2401521
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 2401522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2401523
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01:LX/JBv;

    .line 2401524
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2401525
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 2401526
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2401527
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 2401528
    :goto_b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2401529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_c
    if-ge v6, v1, :cond_f

    .line 2401530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 2401531
    :cond_1
    invoke-static {}, LX/JBo;->values()[LX/JBo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    goto :goto_b

    .line 2401532
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    goto :goto_a

    .line 2401533
    :cond_3
    invoke-static {}, LX/JBv;->values()[LX/JBv;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01:LX/JBv;

    goto :goto_9

    .line 2401534
    :cond_4
    invoke-static {}, LX/J26;->values()[LX/J26;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05:LX/J26;

    goto :goto_8

    .line 2401535
    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0B:Ljava/lang/Integer;

    goto :goto_7

    .line 2401536
    :cond_6
    invoke-static {}, LX/J26;->values()[LX/J26;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04:LX/J26;

    goto/16 :goto_6

    .line 2401537
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2401538
    :goto_d
    if-ge v1, v4, :cond_8

    .line 2401539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2401540
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 2401541
    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A09:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_5

    .line 2401542
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Ljava/lang/Long;

    const/4 v3, 0x0

    .line 2401543
    :goto_e
    if-ge v3, v5, :cond_a

    .line 2401544
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2401545
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2401546
    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A08:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_4

    .line 2401547
    :cond_b
    sget-object v0, Lcom/facebook/media/model/MediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/model/MediaModel;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    goto/16 :goto_3

    .line 2401548
    :cond_c
    sget-object v0, Lcom/facebook/media/model/MediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/model/MediaModel;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    goto/16 :goto_2

    .line 2401549
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    .line 2401550
    :cond_e
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2401551
    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    return-void
.end method

.method public static A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;
    .locals 1

    .line 0
    new-instance v0, LX/JBk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JBk;-><init>(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()LX/JBv;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "trayCloseReason"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01:LX/JBv;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0G:LX/JBv;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0G:LX/JBv;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/JBv;->A0L:LX/JBv;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0G:LX/JBv;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0G:LX/JBv;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()LX/J26;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "openTrayType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04:LX/J26;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0H:LX/J26;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0H:LX/J26;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0H:LX/J26;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0H:LX/J26;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A03()LX/J26;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "transitioningTrayType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05:LX/J26;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0I:LX/J26;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0I:LX/J26;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0I:LX/J26;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0I:LX/J26;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaDates"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A08:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaIndexes"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A09:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "doodleModeExpandedTray"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0L:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0L:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0L:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0L:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "textModeExpandedTray"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0M:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0M:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0M:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0M:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03()LX/J26;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03()LX/J26;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01()LX/JBv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01()LX/JBv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 153
    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v2

    .line 157
    :cond_1
    return v3
    .line 158
    .line 159
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03()LX/J26;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01()LX/JBv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    return v0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto/16 :goto_0
    .line 145
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 22
    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    .line 29
    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A08:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A09:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04:LX/J26;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0B:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05:LX/J26;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01:LX/JBv;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    :goto_7
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    :goto_8
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :goto_9
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01:LX/JBv;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05:LX/J26;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0B:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04:LX/J26;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A09:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A09:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A08:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A08:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    .line 287
    .line 288
    invoke-virtual {v0, p1, p2}, Lcom/facebook/media/model/MediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 297
    .line 298
    invoke-virtual {v0, p1, p2}, Lcom/facebook/media/model/MediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0A:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
