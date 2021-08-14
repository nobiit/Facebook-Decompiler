.class public final Lcom/facebook/ufiservices/flyout/params/ProfileListParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0K:LX/G6J;

.field public static volatile A0L:LX/BH4;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/BH4;

.field public final A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

.field public final A03:LX/G51;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/G6J;

    .line 9
    .line 10
    invoke-direct {v0}, LX/G6J;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0K:LX/G6J;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/G6D;)V
    .locals 2

    .line 2017369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017370
    iget-object v0, p1, LX/G6D;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2017371
    iget-boolean v0, p1, LX/G6D;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0C:Z

    .line 2017372
    iget-boolean v0, p1, LX/G6D;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0D:Z

    .line 2017373
    iget-boolean v0, p1, LX/G6D;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0E:Z

    .line 2017374
    iget-object v0, p1, LX/G6D;->A03:LX/G51;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 2017375
    iget-boolean v0, p1, LX/G6D;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 2017376
    iget-object v0, p1, LX/G6D;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    .line 2017377
    iget-boolean v0, p1, LX/G6D;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    .line 2017378
    iget-boolean v0, p1, LX/G6D;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0H:Z

    .line 2017379
    iget-boolean v0, p1, LX/G6D;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0I:Z

    .line 2017380
    iget v0, p1, LX/G6D;->A00:I

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00:I

    .line 2017381
    iget-object v0, p1, LX/G6D;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2017382
    iget-object v0, p1, LX/G6D;->A01:LX/BH4;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A01:LX/BH4;

    .line 2017383
    iget-object v0, p1, LX/G6D;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 2017384
    iget-boolean v0, p1, LX/G6D;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0J:Z

    .line 2017385
    iget-object v0, p1, LX/G6D;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    .line 2017386
    iget-object v0, p1, LX/G6D;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

    .line 2017387
    iget-object v0, p1, LX/G6D;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    .line 2017388
    iget-object v0, p1, LX/G6D;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 2017389
    iget-object v0, p1, LX/G6D;->A0B:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0B:Ljava/util/Set;

    .line 2017390
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 2017391
    if-nez v0, :cond_0

    .line 2017392
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2017393
    if-nez v0, :cond_0

    .line 2017394
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2017395
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Either a profile source id, actors list, or profile ids must be set"

    .line 2017396
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2017397
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2017398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_12

    .line 2017400
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2017401
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0C:Z

    .line 2017402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0D:Z

    .line 2017403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0E:Z

    .line 2017404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2017405
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 2017406
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 2017407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2017408
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    .line 2017409
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    .line 2017410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0H:Z

    .line 2017411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0I:Z

    .line 2017412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00:I

    .line 2017413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2017414
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2017415
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2017416
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A01:LX/BH4;

    .line 2017417
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2017418
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 2017419
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    iput-boolean v5, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0J:Z

    .line 2017420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2017421
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    .line 2017422
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2017423
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

    .line 2017424
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2017425
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    .line 2017426
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2017427
    iput-object v4, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 2017428
    :goto_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2017429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_a
    if-ge v6, v1, :cond_13

    .line 2017430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 2017431
    :cond_8
    const-class v0, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    goto :goto_9

    .line 2017432
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    goto :goto_8

    .line 2017433
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

    goto :goto_7

    .line 2017434
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    goto :goto_6

    .line 2017435
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    goto :goto_5

    .line 2017436
    :cond_d
    invoke-static {}, LX/BH4;->values()[LX/BH4;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A01:LX/BH4;

    goto :goto_4

    .line 2017437
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2017438
    :goto_b
    if-ge v1, v3, :cond_f

    .line 2017439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2017440
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 2017441
    :cond_f
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_3

    .line 2017442
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    goto/16 :goto_2

    .line 2017443
    :cond_11
    invoke-static {}, LX/G51;->values()[LX/G51;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    goto/16 :goto_1

    .line 2017444
    :cond_12
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    .line 2017445
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/BH4;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "profileListParamType"

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
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A01:LX/BH4;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0L:LX/BH4;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0L:LX/BH4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/BH4;->A05:LX/BH4;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0L:LX/BH4;

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
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0L:LX/BH4;

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
    instance-of v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0C:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0C:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0D:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0D:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0E:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0E:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0H:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0H:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0I:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0I:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00:I

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00()LX/BH4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00()LX/BH4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0J:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0J:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    :cond_0
    return v2

    .line 161
    :cond_1
    return v3
    .line 162
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0C:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0D:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0E:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0H:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0I:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00()LX/BH4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0J:Z

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0C:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0D:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0E:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0H:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0I:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A01:LX/BH4;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0J:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    :goto_6
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    :goto_7
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    :goto_8
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0B:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0B:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A01:LX/BH4;

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
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    return-void
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
