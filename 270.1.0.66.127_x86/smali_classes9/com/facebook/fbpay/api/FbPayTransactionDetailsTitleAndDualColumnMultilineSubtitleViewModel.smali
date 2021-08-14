.class public final Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/fbpay/api/FbPayTransactionDetailsViewModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Mho;)V
    .locals 2

    .line 2712075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2712076
    iget-object v0, p1, LX/Mho;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2712077
    iget-object v0, p1, LX/Mho;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2712078
    iget-object v0, p1, LX/Mho;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A02:Ljava/lang/String;

    .line 2712079
    iget-object v1, p1, LX/Mho;->A04:Ljava/lang/String;

    const-string v0, "typeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A04:Ljava/lang/String;

    .line 2712080
    iget v0, p1, LX/Mho;->A00:I

    iput v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2712081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2712082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 2712083
    iput-object v4, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2712084
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2712085
    iput-object v4, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2712086
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2712087
    iput-object v4, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A02:Ljava/lang/String;

    .line 2712088
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A04:Ljava/lang/String;

    .line 2712089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A03:I

    return-void

    .line 2712090
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A02:Ljava/lang/String;

    goto :goto_2

    .line 2712091
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 2712092
    :goto_3
    if-ge v5, v2, :cond_2

    .line 2712093
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2712094
    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2712095
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 2712096
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2712097
    :goto_4
    if-ge v1, v3, :cond_4

    .line 2712098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2712099
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2712100
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method


# virtual methods
.method public final Bep()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A03:I

    .line 1
    .line 2
    return v0
.end method

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
    instance-of v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A04:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A03:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A03:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A03:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A03:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    .line 111
    .line 112
    .line 113
.end method
