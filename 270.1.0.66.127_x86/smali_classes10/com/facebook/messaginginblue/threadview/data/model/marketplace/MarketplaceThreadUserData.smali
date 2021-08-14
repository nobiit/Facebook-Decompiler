.class public final Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/QIF;)V
    .locals 2

    .line 2913236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2913237
    iget-boolean v0, p1, LX/QIF;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0B:Z

    .line 2913238
    iget-boolean v0, p1, LX/QIF;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0C:Z

    .line 2913239
    iget v0, p1, LX/QIF;->A01:I

    iput v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A07:I

    .line 2913240
    iget-object v0, p1, LX/QIF;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A02:Ljava/lang/String;

    .line 2913241
    iget-object v0, p1, LX/QIF;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A09:Ljava/lang/String;

    .line 2913242
    iget v0, p1, LX/QIF;->A00:F

    iput v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A06:F

    .line 2913243
    iget v0, p1, LX/QIF;->A02:I

    iput v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A00:I

    .line 2913244
    iget v0, p1, LX/QIF;->A03:I

    iput v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A08:I

    .line 2913245
    iget-object v1, p1, LX/QIF;->A07:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

    .line 2913246
    iget-wide v0, p1, LX/QIF;->A04:J

    iput-wide v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A01:J

    .line 2913247
    iget-object v1, p1, LX/QIF;->A08:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0A:Ljava/lang/String;

    .line 2913248
    iget-object v0, p1, LX/QIF;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A04:Ljava/lang/String;

    .line 2913249
    iget-object v0, p1, LX/QIF;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2913250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2913251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0B:Z

    .line 2913252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0C:Z

    .line 2913253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A07:I

    .line 2913254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2913255
    iput-object v2, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A02:Ljava/lang/String;

    .line 2913256
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2913257
    iput-object v2, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A09:Ljava/lang/String;

    .line 2913258
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A06:F

    .line 2913259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A00:I

    .line 2913260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A08:I

    .line 2913261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

    .line 2913262
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A01:J

    .line 2913263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0A:Ljava/lang/String;

    .line 2913264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2913265
    iput-object v2, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A04:Ljava/lang/String;

    .line 2913266
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2913267
    iput-object v2, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 2913268
    return-void

    .line 2913269
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A04:Ljava/lang/String;

    goto :goto_2

    .line 2913270
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A09:Ljava/lang/String;

    goto :goto_1

    .line 2913271
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A02:Ljava/lang/String;

    goto :goto_0

    .line 2913272
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A05:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0B:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0B:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0C:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0C:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A07:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A07:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A09:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A06:F

    .line 49
    .line 50
    iget v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A06:F

    .line 51
    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A00:I

    .line 57
    .line 58
    iget v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A00:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A08:I

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A08:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A01:J

    .line 79
    .line 80
    iget-wide v1, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A01:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v5

    .line 117
    :cond_1
    return v6
    .line 118
    .line 119
    .line 120
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0B:Z

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
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0C:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A07:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A06:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A00:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A08:I

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-wide v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A01:J

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
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
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0B:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0C:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A07:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A06:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A08:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A01:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method
