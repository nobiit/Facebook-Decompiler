.class public final Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MVP;)V
    .locals 2

    .line 2732895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732896
    iget-object v1, p1, LX/MVP;->A03:Ljava/lang/String;

    const-string v0, "altpayId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A09:Ljava/lang/String;

    .line 2732897
    iget-object v1, p1, LX/MVP;->A04:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A02:Ljava/lang/String;

    .line 2732898
    iget-object v1, p1, LX/MVP;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    const-string v0, "feeAmount"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2732899
    iget-object v0, p1, LX/MVP;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A03:Ljava/lang/String;

    .line 2732900
    iget-object v1, p1, LX/MVP;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "logoUrls"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2732901
    iget-object v1, p1, LX/MVP;->A06:Ljava/lang/String;

    const-string v0, "paymentProvider"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A04:Ljava/lang/String;

    .line 2732902
    iget-object v1, p1, LX/MVP;->A07:Ljava/lang/String;

    const-string v0, "pricepointId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A05:Ljava/lang/String;

    .line 2732903
    iget-boolean v0, p1, LX/MVP;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A07:Z

    .line 2732904
    iget-object v1, p1, LX/MVP;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "supportedCountries"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2732905
    iget-object v1, p1, LX/MVP;->A08:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2732906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732907
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A09:Ljava/lang/String;

    .line 2732908
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A02:Ljava/lang/String;

    .line 2732909
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2732910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2732911
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A03:Ljava/lang/String;

    .line 2732912
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2732913
    :goto_1
    if-ge v1, v4, :cond_1

    .line 2732914
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2732915
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2732916
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A03:Ljava/lang/String;

    goto :goto_0

    .line 2732917
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2732918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A04:Ljava/lang/String;

    .line 2732919
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A05:Ljava/lang/String;

    .line 2732920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A07:Z

    .line 2732921
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 2732922
    :goto_2
    if-ge v3, v2, :cond_3

    .line 2732923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2732924
    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2732925
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2732926
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A06:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

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
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A07:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A07:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A01:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A06:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
    .line 108
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A09:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A07:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A06:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A07:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A01:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
