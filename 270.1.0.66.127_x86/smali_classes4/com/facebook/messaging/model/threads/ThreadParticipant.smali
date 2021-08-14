.class public final Lcom/facebook/messaging/model/threads/ThreadParticipant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0B:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/user/model/UserKey;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B24;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B24;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/B6p;)V
    .locals 2

    .line 848963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848964
    iget-object v0, p1, LX/B6p;->A06:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A06:Ljava/lang/Integer;

    .line 848965
    iget-boolean v0, p1, LX/B6p;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A09:Z

    .line 848966
    iget-object v0, p1, LX/B6p;->A05:Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A05:Lcom/facebook/user/model/UserKey;

    .line 848967
    iget-boolean v0, p1, LX/B6p;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0A:Z

    .line 848968
    iget-object v0, p1, LX/B6p;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A07:Ljava/lang/String;

    .line 848969
    iget-wide v0, p1, LX/B6p;->A01:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A03:J

    .line 848970
    iget-wide v0, p1, LX/B6p;->A02:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00:J

    .line 848971
    iget-wide v0, p1, LX/B6p;->A03:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A04:J

    .line 848972
    iget-object v1, p1, LX/B6p;->A04:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    const-string v0, "participantInfo"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 848973
    iget v0, p1, LX/B6p;->A00:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A02:I

    .line 848974
    iget-object v0, p1, LX/B6p;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 848975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 848977
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A06:Ljava/lang/Integer;

    .line 848978
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A09:Z

    .line 848979
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 848980
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A05:Lcom/facebook/user/model/UserKey;

    .line 848981
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0A:Z

    .line 848982
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 848983
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A07:Ljava/lang/String;

    .line 848984
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A03:J

    .line 848985
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00:J

    .line 848986
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A04:J

    .line 848987
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 848988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A02:I

    .line 848989
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 848990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_5

    .line 848991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 848992
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A07:Ljava/lang/String;

    goto :goto_2

    .line 848993
    :cond_3
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A05:Lcom/facebook/user/model/UserKey;

    goto :goto_1

    .line 848994
    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 848995
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A08:Ljava/util/Set;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0xe8

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0B:Ljava/lang/Integer;

    .line 36
    .line 37
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
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A09:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A09:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A05:Lcom/facebook/user/model/UserKey;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A05:Lcom/facebook/user/model/UserKey;

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
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A07:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A03:J

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A03:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00:J

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A04:J

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A04:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A02:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A02:I

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v5

    .line 93
    :cond_1
    return v6
    .line 94
    .line 95
    .line 96
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A09:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A05:Lcom/facebook/user/model/UserKey;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0A:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A03:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00:J

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A04:J

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A02:I

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A09:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A05:Lcom/facebook/user/model/UserKey;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A0A:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A03:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A04:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A02:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A08:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A08:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A05:Lcom/facebook/user/model/UserKey;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A06:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method
