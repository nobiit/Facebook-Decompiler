.class public final Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo$Serializer;
.end annotation


# static fields
.field public static volatile A05:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/75B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/75B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/756;)V
    .locals 2

    .line 1194478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194479
    iget-wide v0, p1, LX/756;->A01:J

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    .line 1194480
    iget-object v0, p1, LX/756;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1194481
    iget-object v1, p1, LX/756;->A03:Ljava/lang/String;

    const-string v0, "rankerRequestId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 1194482
    iget v0, p1, LX/756;->A00:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    .line 1194483
    iget-object v0, p1, LX/756;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1194484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194485
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    .line 1194486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1194487
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1194488
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 1194489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    .line 1194490
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1194491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_2

    .line 1194492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1194493
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    const/4 v1, 0x0

    .line 1194494
    :goto_2
    if-ge v1, v3, :cond_1

    .line 1194495
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 1194496
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1194497
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A02:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 1194498
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "orderedSproutsSurfaceAndNameList"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/759;

    .line 28
    .line 29
    invoke-direct {v2}, LX/759;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, LX/759;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "surfaceName"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/75D;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v1, v2, LX/759;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const-string v0, "rankedSproutsList"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;-><init>(LX/759;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v6
    .line 50
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A04:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
.end method
