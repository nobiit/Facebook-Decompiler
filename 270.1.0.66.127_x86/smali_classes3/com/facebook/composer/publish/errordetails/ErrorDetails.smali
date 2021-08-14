.class public final Lcom/facebook/composer/publish/errordetails/ErrorDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/publish/errordetails/ErrorDetails$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/errordetails/ErrorDetails$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/3fA;)V
    .locals 2

    .line 517456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517457
    iget v0, p1, LX/3fA;->A00:I

    iput v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 517458
    iget-object v0, p1, LX/3fA;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 517459
    iget-boolean v0, p1, LX/3fA;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    .line 517460
    iget-object v0, p1, LX/3fA;->A03:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 517461
    iget-boolean v0, p1, LX/3fA;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 517462
    iget-boolean v0, p1, LX/3fA;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 517463
    iget-boolean v0, p1, LX/3fA;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 517464
    iget-object v0, p1, LX/3fA;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 517465
    iget-object v1, p1, LX/3fA;->A04:Ljava/lang/String;

    const-string v0, "logMessage"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 517466
    iget-object v0, p1, LX/3fA;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 517467
    iget-object v0, p1, LX/3fA;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 517468
    iget-object v1, p1, LX/3fA;->A07:Ljava/lang/String;

    const-string v0, "userMessage"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 517469
    iget-object v0, p1, LX/3fA;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 517470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 517472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 517473
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 517474
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    .line 517475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 517476
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 517477
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 517478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 517479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 517480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 517481
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 517482
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 517483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 517484
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 517485
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 517486
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 517487
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 517488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 517489
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 517490
    return-void

    .line 517491
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    goto :goto_4

    .line 517492
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    goto :goto_3

    .line 517493
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    goto :goto_2

    .line 517494
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    goto :goto_1

    .line 517495
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 517496
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

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
    iget-boolean v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v2

    .line 121
    :cond_1
    return v3
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_4
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
