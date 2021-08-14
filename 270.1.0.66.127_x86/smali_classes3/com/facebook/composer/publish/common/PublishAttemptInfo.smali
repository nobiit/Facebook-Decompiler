.class public final Lcom/facebook/composer/publish/common/PublishAttemptInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/publish/common/PublishAttemptInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/common/PublishAttemptInfo$Serializer;
.end annotation


# static fields
.field public static volatile A09:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

.field public static volatile A0A:LX/3fB;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

.field public final A07:LX/3fB;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/3f7;)V
    .locals 2

    .line 517335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517336
    iget v0, p1, LX/3f7;->A00:I

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 517337
    iget-object v0, p1, LX/3f7;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 517338
    iget-wide v0, p1, LX/3f7;->A01:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 517339
    iget-wide v0, p1, LX/3f7;->A02:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    .line 517340
    iget-wide v0, p1, LX/3f7;->A03:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    .line 517341
    iget-wide v0, p1, LX/3f7;->A04:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    .line 517342
    iget-object v0, p1, LX/3f7;->A07:LX/3fB;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A07:LX/3fB;

    .line 517343
    iget-wide v0, p1, LX/3f7;->A05:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 517344
    iget-object v0, p1, LX/3f7;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 517345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 517347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 517348
    iput-object v2, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 517349
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 517350
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    .line 517351
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    .line 517352
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    .line 517353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 517354
    iput-object v2, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A07:LX/3fB;

    .line 517355
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 517356
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 517357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 517358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 517359
    :cond_0
    invoke-static {}, LX/3fB;->values()[LX/3fB;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A07:LX/3fB;

    goto :goto_1

    .line 517360
    :cond_1
    sget-object v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    goto :goto_0

    .line 517361
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "errorDetails"

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
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A09:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A09:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/3fA;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3fA;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A09:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A09:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A01()LX/3fB;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "retrySource"

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
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A07:LX/3fB;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A0A:LX/3fB;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A0A:LX/3fB;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/3fB;->A03:LX/3fB;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A0A:LX/3fB;

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
    sget-object v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A0A:LX/3fB;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

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
    iget-wide v3, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    .line 55
    .line 56
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01()LX/3fB;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01()LX/3fB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v5

    .line 81
    :cond_1
    return v6
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01()LX/3fB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A07:LX/3fB;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A08:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A08:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A07:LX/3fB;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
