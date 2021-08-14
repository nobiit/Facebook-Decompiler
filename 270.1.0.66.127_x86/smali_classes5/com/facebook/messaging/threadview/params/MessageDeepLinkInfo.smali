.class public final Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A05:LX/8P6;

.field public static volatile A06:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8P4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8P4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/8P6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/8P6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A05:LX/8P6;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/8P5;)V
    .locals 6

    .line 1199348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A04:Z

    .line 1199350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1199351
    iput-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A01:Ljava/lang/String;

    .line 1199352
    iget-wide v0, p1, LX/8P5;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00:J

    .line 1199353
    iget-object v0, p1, LX/8P5;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A03:Ljava/util/Set;

    .line 1199354
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A01:Ljava/lang/String;

    .line 1199355
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199356
    iget-wide v4, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00:J

    .line 1199357
    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1199358
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 1199359
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1199360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A04:Z

    .line 1199362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 1199363
    iput-object v5, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1199364
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1199365
    iput-object v5, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A01:Ljava/lang/String;

    .line 1199366
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00:J

    .line 1199367
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1199368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_4

    .line 1199369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1199370
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A01:Ljava/lang/String;

    goto :goto_1

    .line 1199371
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/messaging/threadview/params/HighlightRange;

    const/4 v1, 0x0

    .line 1199372
    :goto_3
    if-ge v1, v3, :cond_3

    .line 1199373
    const-class v0, Lcom/facebook/messaging/threadview/params/HighlightRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/params/HighlightRange;

    .line 1199374
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1199375
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A02:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 1199376
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A03:Ljava/util/Set;

    return-void
.end method

.method private final A00()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "highlightRanges"

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
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A06:Lcom/google/common/collect/ImmutableList;

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
    sput-object v0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A06:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1}, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00()Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A01:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_1

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
    iget-boolean v1, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A04:Z

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
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00()Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A04:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A00:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A03:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/threadview/params/MessageDeepLinkInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/messaging/threadview/params/HighlightRange;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
