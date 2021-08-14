.class public final Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P04;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P04;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oz1;)V
    .locals 2

    .line 2912358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912359
    iget-boolean v0, p1, LX/Oz1;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A09:Z

    .line 2912360
    iget-boolean v0, p1, LX/Oz1;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A0A:Z

    .line 2912361
    iget v0, p1, LX/Oz1;->A01:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A01:I

    .line 2912362
    iget-object v0, p1, LX/Oz1;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 2912363
    iget-object v0, p1, LX/Oz1;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A06:Ljava/lang/String;

    .line 2912364
    iget-object v0, p1, LX/Oz1;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A07:Ljava/lang/String;

    .line 2912365
    iget v0, p1, LX/Oz1;->A00:F

    iput v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A00:F

    .line 2912366
    iget v0, p1, LX/Oz1;->A02:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A02:I

    .line 2912367
    iget v0, p1, LX/Oz1;->A03:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A03:I

    .line 2912368
    iget-object v0, p1, LX/Oz1;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A08:Ljava/lang/String;

    .line 2912369
    iget-wide v0, p1, LX/Oz1;->A04:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A04:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2912370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A09:Z

    .line 2912372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A0A:Z

    .line 2912373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A01:I

    .line 2912374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2912375
    iput-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 2912376
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2912377
    iput-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A06:Ljava/lang/String;

    .line 2912378
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2912379
    iput-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A07:Ljava/lang/String;

    .line 2912380
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A00:F

    .line 2912381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A02:I

    .line 2912382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A03:I

    .line 2912383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2912384
    iput-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A08:Ljava/lang/String;

    .line 2912385
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A04:J

    return-void

    .line 2912386
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A08:Ljava/lang/String;

    goto :goto_3

    .line 2912387
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A07:Ljava/lang/String;

    goto :goto_2

    .line 2912388
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A06:Ljava/lang/String;

    goto :goto_1

    .line 2912389
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A05:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A0A:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A0A:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A01:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A07:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A00:F

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A02:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A02:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A03:I

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A03:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A08:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A04:J

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A04:J

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
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A09:Z

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
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A0A:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A00:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A02:I

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A03:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A04:J

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A09:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A0A:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A00:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A02:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A03:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A08:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A04:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
