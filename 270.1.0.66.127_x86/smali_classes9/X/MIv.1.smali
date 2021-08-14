.class public final LX/MIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MSM;

.field public final A02:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MIv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MIv;->A01:LX/MSM;

    .line 14
    .line 15
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MIv;->A02:LX/MSb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Aud(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)I
    .locals 1

    const/16 v0, 0x67

    return v0
.end method

.method public final AzX(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/MIv;->Bpb(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 16
    .line 17
    const-string v0, "%s, %s, %s, %s, %s, %s"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->B5J(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final BHJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->AoI()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BIz(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 15
    .line 16
    :goto_0
    new-instance v1, LX/MJ9;

    .line 17
    .line 18
    invoke-direct {v1}, LX/MJ9;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A02:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 22
    .line 23
    iput-object v0, v1, LX/MJ9;->A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object v0, v1, LX/MJ9;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 36
    .line 37
    iput-object v0, v1, LX/MJ9;->A0A:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 50
    .line 51
    iput-object v0, v1, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A01:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 54
    .line 55
    iput-object v0, v1, LX/MJ9;->A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 56
    .line 57
    iput-object v2, v1, LX/MJ9;->A08:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0m:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 60
    .line 61
    iput-object v0, v1, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 62
    .line 63
    new-instance v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/MIv;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v0, Lcom/facebook/payments/checkout/activity/ShippingPickerActivity;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "extra_shipping_common_params"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    goto :goto_0
    .line 88
.end method

.method public final BaD(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MIv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123a59

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final Bpb(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
