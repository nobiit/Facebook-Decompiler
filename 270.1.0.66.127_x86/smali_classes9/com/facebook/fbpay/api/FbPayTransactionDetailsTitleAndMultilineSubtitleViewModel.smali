.class public final Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/fbpay/api/FbPayTransactionDetailsViewModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Mhq;)V
    .locals 2

    .line 2712134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2712135
    iget-object v0, p1, LX/Mhq;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2712136
    iget-object v0, p1, LX/Mhq;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A01:Ljava/lang/String;

    .line 2712137
    iget-object v1, p1, LX/Mhq;->A03:Ljava/lang/String;

    const-string v0, "typeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A03:Ljava/lang/String;

    .line 2712138
    iget v0, p1, LX/Mhq;->A00:I

    iput v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2712139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2712140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2712141
    iput-object v4, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2712142
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2712143
    iput-object v4, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A01:Ljava/lang/String;

    .line 2712144
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A03:Ljava/lang/String;

    .line 2712145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A02:I

    return-void

    .line 2712146
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A01:Ljava/lang/String;

    goto :goto_1

    .line 2712147
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2712148
    :goto_2
    if-ge v1, v3, :cond_2

    .line 2712149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2712150
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2712151
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method


# virtual methods
.method public final Bep()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A02:I

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
    instance-of v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A03:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A02:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A02:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A02:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A02:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
