.class public final Lcom/facebook/messaging/model/messages/MessageRepliedTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0A:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/P6w;

.field public final A02:LX/4k2;

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
    new-instance v1, LX/Q5D;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Q5D;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DELETED"

    .line 6
    .line 7
    iput-object v0, v1, LX/Q5D;->A07:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messages/MessageRepliedTo;-><init>(LX/Q5D;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A0A:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 15
    .line 16
    new-instance v0, LX/Q5W;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Q5W;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/Q5D;)V
    .locals 6

    .line 2911601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911602
    iget-object v5, p1, LX/Q5D;->A05:Ljava/lang/String;

    iput-object v5, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A05:Ljava/lang/String;

    .line 2911603
    iget-object v4, p1, LX/Q5D;->A06:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A06:Ljava/lang/String;

    .line 2911604
    iget-object v3, p1, LX/Q5D;->A02:LX/4k2;

    iput-object v3, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A02:LX/4k2;

    .line 2911605
    iget-object v0, p1, LX/Q5D;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A09:Ljava/lang/String;

    .line 2911606
    iget-object v0, p1, LX/Q5D;->A01:LX/P6w;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A01:LX/P6w;

    .line 2911607
    iget-object v0, p1, LX/Q5D;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2911608
    iget-object v0, p1, LX/Q5D;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2911609
    iget-object v0, p1, LX/Q5D;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A08:Ljava/lang/String;

    .line 2911610
    iget-wide v0, p1, LX/Q5D;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A00:J

    .line 2911611
    iget-object v1, p1, LX/Q5D;->A07:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A07:Ljava/lang/String;

    .line 2911612
    const-string v0, "DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2911613
    const/4 v1, 0x1

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 2911614
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2911615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A05:Ljava/lang/String;

    .line 2911617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A06:Ljava/lang/String;

    .line 2911618
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/4k2;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A02:LX/4k2;

    .line 2911619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A09:Ljava/lang/String;

    .line 2911620
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A01:LX/P6w;

    .line 2911621
    sget-object v0, Lcom/facebook/messaging/model/attachment/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2911622
    sget-object v0, Lcom/facebook/messaging/model/share/Share;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2911623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A08:Ljava/lang/String;

    .line 2911624
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A00:J

    .line 2911625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A02:LX/4k2;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A02:LX/4k2;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A01:LX/P6w;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A01:LX/P6w;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A08:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-wide v3, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A00:J

    .line 95
    .line 96
    iget-wide v1, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A00:J

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v5

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    return v5

    .line 115
    :cond_2
    return v2
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A02:LX/4k2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A01:LX/P6w;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/1R7;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/1R7;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v5, 0x1f

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A02:LX/4k2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A01:LX/P6w;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0K(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0K(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A00:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
