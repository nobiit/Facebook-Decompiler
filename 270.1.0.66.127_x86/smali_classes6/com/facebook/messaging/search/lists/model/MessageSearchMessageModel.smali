.class public final Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public final A03:LX/B79;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B73;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B73;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/B72;)V
    .locals 2

    .line 1598976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598977
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A08:Z

    .line 1598978
    iput-boolean v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A09:Z

    .line 1598979
    iget-object v1, p1, LX/B72;->A05:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A05:Ljava/lang/String;

    .line 1598980
    iget-object v1, p1, LX/B72;->A06:Ljava/lang/String;

    const-string v0, "messageId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A06:Ljava/lang/String;

    .line 1598981
    iget-object v0, p1, LX/B72;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1598982
    iget-object v1, p1, LX/B72;->A03:LX/B79;

    const-string v0, "resultType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A03:LX/B79;

    .line 1598983
    iget-object v1, p1, LX/B72;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v0, "sender"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1598984
    iget-object v1, p1, LX/B72;->A07:Ljava/lang/String;

    const-string v0, "threadKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A07:Ljava/lang/String;

    .line 1598985
    iget-object v0, p1, LX/B72;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1598986
    iget-wide v0, p1, LX/B72;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1598987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A08:Z

    .line 1598989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A09:Z

    .line 1598990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A05:Ljava/lang/String;

    .line 1598991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A06:Ljava/lang/String;

    .line 1598992
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1598993
    iput-object v3, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1598994
    :goto_0
    invoke-static {}, LX/B79;->values()[LX/B79;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A03:LX/B79;

    .line 1598995
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1598996
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A07:Ljava/lang/String;

    .line 1598997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1598998
    iput-object v3, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1598999
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A00:J

    return-void

    .line 1599000
    :cond_2
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_1

    .line 1599001
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;

    .line 1599002
    :goto_2
    if-ge v4, v2, :cond_4

    .line 1599003
    const-class v0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;

    .line 1599004
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1599005
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A04:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A08:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A08:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A09:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A09:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A03:LX/B79;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A03:LX/B79;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A00:J

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A00:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v5

    .line 97
    :cond_1
    return v6
    .line 98
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A08:Z

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
    iget-boolean v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A09:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A03:LX/B79;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-wide v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A00:J

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A09:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A03:LX/B79;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-wide v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A00:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
