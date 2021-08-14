.class public final Lcom/facebook/messaging/model/threads/AdsConversionsQPData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/model/threads/AdsConversionsQPData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/model/threads/AdsConversionsQPData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P1C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P1C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oz3;)V
    .locals 2

    .line 2912063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912064
    iget-object v1, p1, LX/Oz3;->A02:Ljava/lang/String;

    const-string v0, "conversionType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A02:Ljava/lang/String;

    .line 2912065
    iget-wide v0, p1, LX/Oz3;->A00:D

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A00:D

    .line 2912066
    iget-object v1, p1, LX/Oz3;->A03:Ljava/lang/String;

    const-string v0, "currencyCode"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A03:Ljava/lang/String;

    .line 2912067
    iget-object v0, p1, LX/Oz3;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A04:Ljava/lang/String;

    .line 2912068
    iget-object v0, p1, LX/Oz3;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A05:Ljava/lang/String;

    .line 2912069
    iget-boolean v0, p1, LX/Oz3;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A07:Z

    .line 2912070
    iget-object v0, p1, LX/Oz3;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A06:Ljava/lang/String;

    .line 2912071
    iget-wide v0, p1, LX/Oz3;->A01:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2912072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A02:Ljava/lang/String;

    .line 2912074
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A00:D

    .line 2912075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A03:Ljava/lang/String;

    .line 2912076
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2912077
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A04:Ljava/lang/String;

    .line 2912078
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2912079
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A05:Ljava/lang/String;

    .line 2912080
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A07:Z

    .line 2912081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2912082
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A06:Ljava/lang/String;

    .line 2912083
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A01:J

    return-void

    .line 2912084
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A06:Ljava/lang/String;

    goto :goto_2

    .line 2912085
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A05:Ljava/lang/String;

    goto :goto_1

    .line 2912086
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A04:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A02:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A00:D

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A00:D

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A07:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A07:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A01:J

    .line 75
    .line 76
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A01:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    return v6
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A02:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A00:D

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A07:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A01:J

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A00:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A07:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A01:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
