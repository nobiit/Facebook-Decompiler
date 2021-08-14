.class public final LX/MJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MJ1;

.field public final synthetic A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;


# direct methods
.method public constructor <init>(LX/MJ1;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ0;->A00:LX/MJ1;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJ0;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1cbdb8e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MJ0;->A00:LX/MJ1;

    .line 8
    .line 9
    iget-object v1, v0, LX/MJ1;->A03:LX/MSM;

    .line 10
    .line 11
    iget-object v0, p0, LX/MJ0;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/MSM;->A05(LX/MDh;)LX/MJ3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/MJ0;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/MJ3;->AmQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/MJ0;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/MJ0;->A00:LX/MJ1;

    .line 50
    .line 51
    iget-object v1, v0, LX/MJ1;->A02:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v0, Lcom/facebook/payments/checkout/activity/TetraShippingOptionPickerActivity;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "extra_shipping_common_params"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "extra_shipping_selected_option"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/MJ0;->A00:LX/MJ1;

    .line 74
    .line 75
    iget-object v1, v0, LX/MJ1;->A00:LX/MR4;

    .line 76
    .line 77
    const/16 v0, 0x66

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x7badf133

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
