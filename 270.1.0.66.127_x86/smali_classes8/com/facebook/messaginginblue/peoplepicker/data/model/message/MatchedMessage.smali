.class public final Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KSy;)V
    .locals 2

    .line 2423377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423378
    iget-object v1, p1, LX/KSy;->A02:Ljava/lang/String;

    const-string v0, "messageId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A02:Ljava/lang/String;

    .line 2423379
    iget-object v1, p1, LX/KSy;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "messageMatchRanges"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2423380
    iget-object v0, p1, LX/KSy;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

    .line 2423381
    iget-object v0, p1, LX/KSy;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

    .line 2423382
    iget-object v0, p1, LX/KSy;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

    .line 2423383
    iget-object v0, p1, LX/KSy;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A06:Ljava/lang/String;

    .line 2423384
    iget-object v0, p1, LX/KSy;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    .line 2423385
    iget-object v0, p1, LX/KSy;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    .line 2423386
    iget-wide v0, p1, LX/KSy;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A00:J

    .line 2423387
    iget-object v1, p1, LX/KSy;->A09:Ljava/lang/String;

    const-string v0, "typeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2423388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A02:Ljava/lang/String;

    .line 2423390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;

    const/4 v1, 0x0

    .line 2423391
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2423392
    const-class v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;

    .line 2423393
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2423394
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2423395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 2423396
    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

    .line 2423397
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2423398
    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

    .line 2423399
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2423400
    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

    .line 2423401
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2423402
    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A06:Ljava/lang/String;

    .line 2423403
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2423404
    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    .line 2423405
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2423406
    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    .line 2423407
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A00:J

    .line 2423408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A09:Ljava/lang/String;

    return-void

    .line 2423409
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    goto :goto_6

    .line 2423410
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    goto :goto_5

    .line 2423411
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A06:Ljava/lang/String;

    goto :goto_4

    .line 2423412
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

    goto :goto_3

    .line 2423413
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

    goto :goto_2

    .line 2423414
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

    goto :goto_1
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
    instance-of v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
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
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A00:J

    .line 91
    .line 92
    iget-wide v1, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A00:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v5

    .line 109
    :cond_1
    return v6
    .line 110
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A00:J

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "MatchedMessage{messageId="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v3, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "messageMatchRanges="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "senderId="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "senderName="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "senderPicUri="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "senderShortName="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "text="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "threadId="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "timestamp="

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A00:J

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "typeName="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A06:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_6
    iget-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A00:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A09:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
.end method
