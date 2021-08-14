.class public final Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:LX/QK7;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QK6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QK6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/QK7;

    .line 8
    .line 9
    invoke-direct {v0}, LX/QK7;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A07:LX/QK7;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/QK5;)V
    .locals 8

    .line 2908960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908961
    iget-object v1, p1, LX/QK5;->A03:Ljava/lang/String;

    const-string v0, "entryPointTag"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 2908962
    iget-wide v0, p1, LX/QK5;->A00:J

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A00:J

    .line 2908963
    iget-object v1, p1, LX/QK5;->A04:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A04:Ljava/lang/String;

    .line 2908964
    iget-object v0, p1, LX/QK5;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    .line 2908965
    iget-object v0, p1, LX/QK5;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2908966
    iget-object v1, p1, LX/QK5;->A06:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A06:Ljava/lang/String;

    .line 2908967
    iget-object v1, p1, LX/QK5;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v0, "threadKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2908968
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BA9()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2908969
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BON()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2908970
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->B1t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2908971
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2908972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908973
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 2908974
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A00:J

    .line 2908975
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A04:Ljava/lang/String;

    .line 2908976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2908977
    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    .line 2908978
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2908979
    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2908980
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A06:Ljava/lang/String;

    .line 2908981
    sget-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-void

    .line 2908982
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2908983
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    .line 2908984
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2908985
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2908986
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2908987
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    goto :goto_1

    .line 2908988
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final B1t()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BA9()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BEU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BL9()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BON()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    instance-of v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A03:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v5

    .line 79
    :cond_1
    return v6
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A00:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
