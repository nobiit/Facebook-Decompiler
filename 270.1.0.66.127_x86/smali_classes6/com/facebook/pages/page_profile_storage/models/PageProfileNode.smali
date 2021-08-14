.class public final Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Bkl;)V
    .locals 2

    .line 1602355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602356
    iget-object v1, p1, LX/Bkl;->A04:Ljava/lang/String;

    const-string v0, "accessToken"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 1602357
    iget-object v0, p1, LX/Bkl;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A05:Ljava/lang/String;

    .line 1602358
    iget-wide v0, p1, LX/Bkl;->A02:J

    iput-wide v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 1602359
    iget-boolean v0, p1, LX/Bkl;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0A:Z

    .line 1602360
    iget-boolean v0, p1, LX/Bkl;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0B:Z

    .line 1602361
    iget-boolean v0, p1, LX/Bkl;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0C:Z

    .line 1602362
    iget v0, p1, LX/Bkl;->A00:I

    iput v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A00:I

    .line 1602363
    iget-object v1, p1, LX/Bkl;->A06:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 1602364
    iget v0, p1, LX/Bkl;->A01:I

    iput v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A01:I

    .line 1602365
    iget-object v1, p1, LX/Bkl;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "permissions"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1602366
    iget-object v0, p1, LX/Bkl;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 1602367
    iget-object v0, p1, LX/Bkl;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A08:Ljava/lang/String;

    .line 1602368
    iget-object v0, p1, LX/Bkl;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1602369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 1602371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1602372
    iput-object v3, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A05:Ljava/lang/String;

    .line 1602373
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 1602374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0A:Z

    .line 1602375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0B:Z

    .line 1602376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0C:Z

    .line 1602377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A00:I

    .line 1602378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 1602379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A01:I

    .line 1602380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 1602381
    :goto_1
    if-ge v4, v2, :cond_4

    .line 1602382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1602383
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1602384
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A05:Ljava/lang/String;

    goto :goto_0

    .line 1602385
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1602386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1602387
    iput-object v3, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 1602388
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1602389
    iput-object v3, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A08:Ljava/lang/String;

    .line 1602390
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1602391
    iput-object v3, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

    .line 1602392
    return-void

    .line 1602393
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A08:Ljava/lang/String;

    goto :goto_3

    .line 1602394
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    goto :goto_2

    .line 1602395
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

    return-void
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
    instance-of v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A05:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0A:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0A:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0B:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0C:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0C:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A00:I

    .line 57
    .line 58
    iget v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A00:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A01:I

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A01:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    :cond_0
    return v5

    .line 119
    :cond_1
    return v6
    .line 120
    .line 121
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0A:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0B:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0C:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A00:I

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A01:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

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
    .line 82
    .line 83
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0A:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0B:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0C:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A01:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A08:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A08:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method
