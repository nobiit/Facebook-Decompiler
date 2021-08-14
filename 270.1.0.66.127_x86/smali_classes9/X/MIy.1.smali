.class public final LX/MIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MSM;


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
    iput-object v0, p0, LX/MIy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MIy;->A01:LX/MSM;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final Aud(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public final AzX(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/MIy;->Bpb(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

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
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final BHJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIz(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MIy;->A01:LX/MSM;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/MSM;->A05(LX/MDh;)LX/MJ3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LX/MJ3;->AmQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/MIy;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final BaD(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MIy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123a5b

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
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

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
