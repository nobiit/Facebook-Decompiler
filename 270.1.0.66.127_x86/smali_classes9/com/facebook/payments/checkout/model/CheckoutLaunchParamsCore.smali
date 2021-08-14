.class public final Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Intent;

.field public final A02:Landroid/content/Intent;

.field public final A03:LX/MDh;

.field public final A04:Lcom/facebook/payments/model/PaymentItemType;

.field public final A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LHy;)V
    .locals 2

    .line 2729679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729680
    iget-object v0, p1, LX/LHy;->A00:Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A00:Landroid/content/Intent;

    .line 2729681
    iget-object v1, p1, LX/LHy;->A02:LX/MDh;

    const-string v0, "checkoutStyle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A03:LX/MDh;

    .line 2729682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A01:Landroid/content/Intent;

    .line 2729683
    iget-object v0, p1, LX/LHy;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A07:Ljava/lang/String;

    .line 2729684
    iget-object v1, p1, LX/LHy;->A03:Lcom/facebook/payments/model/PaymentItemType;

    const-string v0, "paymentItemType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 2729685
    iget-object v0, p1, LX/LHy;->A04:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2729686
    iget-object v0, p1, LX/LHy;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2729687
    iget-object v0, p1, LX/LHy;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A08:Ljava/lang/String;

    .line 2729688
    iget-object v0, p1, LX/LHy;->A01:Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A02:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2729689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 2729691
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A00:Landroid/content/Intent;

    .line 2729692
    :goto_0
    invoke-static {}, LX/MDh;->values()[LX/MDh;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A03:LX/MDh;

    .line 2729693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2729694
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A01:Landroid/content/Intent;

    .line 2729695
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2729696
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A07:Ljava/lang/String;

    .line 2729697
    :goto_2
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 2729698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2729699
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2729700
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2729701
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2729702
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2729703
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A08:Ljava/lang/String;

    .line 2729704
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2729705
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A02:Landroid/content/Intent;

    .line 2729706
    return-void

    .line 2729707
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A08:Ljava/lang/String;

    goto :goto_5

    .line 2729708
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v3, v4, [Lcom/facebook/payments/checkout/model/CheckoutProduct;

    const/4 v2, 0x0

    .line 2729709
    :goto_6
    if-ge v2, v4, :cond_2

    .line 2729710
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 2729711
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2729712
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    .line 2729713
    :cond_3
    sget-object v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    goto :goto_3

    .line 2729714
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A07:Ljava/lang/String;

    goto :goto_2

    .line 2729715
    :cond_5
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A01:Landroid/content/Intent;

    goto :goto_1

    .line 2729716
    :cond_6
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A00:Landroid/content/Intent;

    goto/16 :goto_0

    .line 2729717
    :cond_7
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A02:Landroid/content/Intent;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A00:Landroid/content/Intent;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A03:LX/MDh;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A03:LX/MDh;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A01:Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A01:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A02:Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A02:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
    .line 94
    .line 95
    .line 96
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A00:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A03:LX/MDh;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A01:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A02:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A03:LX/MDh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A01:Landroid/content/Intent;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A07:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A02:Landroid/content/Intent;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A07:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A01:Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A00:Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A02:Landroid/content/Intent;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method
