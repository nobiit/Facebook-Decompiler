.class public final Lcom/facebook/payments/checkout/model/AppSwitchParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

.field public final A03:Lcom/facebook/payments/model/PaymentItemType;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MSg;)V
    .locals 2

    .line 2728722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728723
    iget-object v0, p1, LX/MSg;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

    .line 2728724
    iget-object v0, p1, LX/MSg;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    .line 2728725
    iget-object v1, p1, LX/MSg;->A06:Ljava/lang/String;

    const-string v0, "appPackageName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A06:Ljava/lang/String;

    .line 2728726
    iget-object v1, p1, LX/MSg;->A07:Ljava/lang/String;

    const-string v0, "appSwitchUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    .line 2728727
    iget-object v0, p1, LX/MSg;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

    .line 2728728
    iget v0, p1, LX/MSg;->A00:I

    iput v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A00:I

    .line 2728729
    iget-object v0, p1, LX/MSg;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    .line 2728730
    iget-object v0, p1, LX/MSg;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    .line 2728731
    iget-object v0, p1, LX/MSg;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

    .line 2728732
    iget-object v0, p1, LX/MSg;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 2728733
    iget-object v0, p1, LX/MSg;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    .line 2728734
    iget-object v0, p1, LX/MSg;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    .line 2728735
    iget-object v0, p1, LX/MSg;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    .line 2728736
    iget v0, p1, LX/MSg;->A01:I

    iput v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A01:I

    .line 2728737
    iget-object v0, p1, LX/MSg;->A03:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2728738
    iget-object v0, p1, LX/MSg;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    .line 2728739
    iget-object v0, p1, LX/MSg;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2728740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728741
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 2728742
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

    .line 2728743
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2728744
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    .line 2728745
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A06:Ljava/lang/String;

    .line 2728746
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    .line 2728747
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2728748
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

    .line 2728749
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A00:I

    .line 2728750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2728751
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    .line 2728752
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2728753
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    .line 2728754
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2728755
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

    .line 2728756
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2728757
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 2728758
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2728759
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    .line 2728760
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2728761
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    .line 2728762
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2728763
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    .line 2728764
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A01:I

    .line 2728765
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2728766
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2728767
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2728768
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    .line 2728769
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2728770
    iput-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

    .line 2728771
    return-void

    .line 2728772
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    goto :goto_b

    .line 2728773
    :cond_1
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    goto :goto_a

    .line 2728774
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    goto :goto_9

    .line 2728775
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    goto :goto_8

    .line 2728776
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    goto :goto_7

    .line 2728777
    :cond_5
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    goto :goto_6

    .line 2728778
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

    goto :goto_5

    .line 2728779
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    .line 2728780
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    goto/16 :goto_3

    .line 2728781
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

    goto/16 :goto_2

    .line 2728782
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    goto/16 :goto_1

    .line 2728783
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

    goto/16 :goto_0

    .line 2728784
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A00:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A01:I

    .line 137
    .line 138
    iget v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A01:I

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    :cond_0
    return v2

    .line 169
    :cond_1
    return v3
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A00:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A01:I

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_5
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    :goto_6
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    :goto_7
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_8
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    :goto_9
    iget v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A01:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    :goto_a
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :goto_b
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
