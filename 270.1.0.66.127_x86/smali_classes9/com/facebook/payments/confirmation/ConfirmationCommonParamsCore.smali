.class public final Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/MA9;

.field public final A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

.field public final A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

.field public final A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A06:Lcom/facebook/payments/model/PaymentItemType;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MA8;)V
    .locals 2

    .line 2730723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730724
    iget-object v1, p1, LX/MA8;->A01:LX/MA9;

    const-string v0, "confirmationStyle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 2730725
    iget-object v0, p1, LX/MA8;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 2730726
    iget-object v1, p1, LX/MA8;->A06:Lcom/facebook/payments/model/PaymentItemType;

    const-string v0, "paymentItemType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 2730727
    iget-object v0, p1, LX/MA8;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    .line 2730728
    iget-object v0, p1, LX/MA8;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    .line 2730729
    iget-object v1, p1, LX/MA8;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    const-string v0, "paymentsDecoratorParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2730730
    iget-object v0, p1, LX/MA8;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2730731
    iget-boolean v0, p1, LX/MA8;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A0A:Z

    .line 2730732
    iget-object v0, p1, LX/MA8;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 2730733
    iget v0, p1, LX/MA8;->A00:I

    iput v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A00:I

    .line 2730734
    iget-object v0, p1, LX/MA8;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2730735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730736
    invoke-static {}, LX/MA9;->values()[LX/MA9;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 2730737
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2730738
    iput-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 2730739
    :goto_0
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 2730740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2730741
    iput-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    .line 2730742
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2730743
    iput-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    .line 2730744
    :goto_2
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2730745
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2730746
    iput-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2730747
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A0A:Z

    .line 2730748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2730749
    iput-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 2730750
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A00:I

    .line 2730751
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2730752
    iput-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A09:Ljava/lang/String;

    .line 2730753
    return-void

    .line 2730754
    :cond_1
    const-class v0, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    goto :goto_4

    .line 2730755
    :cond_2
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    goto :goto_3

    .line 2730756
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    goto :goto_2

    .line 2730757
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    goto :goto_1

    .line 2730758
    :cond_5
    const-class v0, Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    goto/16 :goto_0

    .line 2730759
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A09:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

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
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

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
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

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
    iget-boolean v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A0A:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A0A:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

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
    iget v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A00:I

    .line 89
    .line 90
    iget v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A00:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A09:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
    .line 106
    .line 107
    .line 108
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A0A:Z

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A00:I

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A0A:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_4
    iget v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A00:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A09:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method
