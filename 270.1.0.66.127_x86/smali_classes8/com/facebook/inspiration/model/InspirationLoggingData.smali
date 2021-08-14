.class public final Lcom/facebook/inspiration/model/InspirationLoggingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A07:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

.field public static volatile A08:Lcom/facebook/inspiration/model/InspirationSessionData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

.field public final A02:Lcom/facebook/inspiration/model/InspirationSessionData;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape76S0000000_I3_48;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape76S0000000_I3_48;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/InspirationLoggingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JCL;)V
    .locals 1

    .line 2402526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402527
    iget-object v0, p1, LX/JCL;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    .line 2402528
    iget v0, p1, LX/JCL;->A00:I

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 2402529
    iget-object v0, p1, LX/JCL;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 2402530
    iget-object v0, p1, LX/JCL;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    .line 2402531
    iget-object v0, p1, LX/JCL;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    .line 2402532
    iget-object v0, p1, LX/JCL;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 2402533
    iget-object v0, p1, LX/JCL;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2402534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2402536
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    .line 2402537
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 2402538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2402539
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 2402540
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2402541
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    .line 2402542
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2402543
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    .line 2402544
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2402545
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 2402546
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2402547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    .line 2402548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2402549
    :cond_0
    const-class v0, Lcom/facebook/inspiration/model/InspirationSessionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationSessionData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    goto :goto_4

    .line 2402550
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    goto :goto_3

    .line 2402551
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    goto :goto_2

    .line 2402552
    :cond_3
    const-class v0, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    goto :goto_1

    .line 2402553
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    goto :goto_0

    .line 2402554
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationDoodleExtraLoggingData"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A07:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A07:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/JEY;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JEY;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;-><init>(LX/JEY;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A07:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A07:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A01()Lcom/facebook/inspiration/model/InspirationSessionData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "sessionData"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A08:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A08:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/JBO;

    .line 23
    .line 24
    invoke-direct {v0}, LX/JBO;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A08:Lcom/facebook/inspiration/model/InspirationSessionData;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A08:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 39
    .line 40
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00()Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00()Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00()Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A06:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A06:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
