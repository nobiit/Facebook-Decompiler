.class public final LX/MMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MMe;

.field public final synthetic A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;


# direct methods
.method public constructor <init>(LX/MMe;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMj;->A00:LX/MMe;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMj;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

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
    const v0, 0x7b5f1d30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v5, LX/MNH;

    .line 8
    .line 9
    invoke-direct {v5}, LX/MNH;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/MMj;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v5, LX/MNH;->A01:LX/MDh;

    .line 23
    .line 24
    const-string v0, "checkoutStyle"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v5, LX/MNH;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 34
    .line 35
    const-string v0, "paymentItemType"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "standalone"

    .line 41
    .line 42
    iput-object v1, v5, LX/MNH;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "type"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/MNH;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 60
    .line 61
    iput-object v0, v5, LX/MNH;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 62
    .line 63
    new-instance v3, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 64
    .line 65
    invoke-direct {v3, v5}, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;-><init>(LX/MNH;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/MMj;->A00:LX/MMe;

    .line 69
    .line 70
    iget-object v1, v0, LX/MMe;->A03:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v0, Lcom/facebook/payments/checkout/activity/TetraPaymentMethodPickerActivity;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "payment_method_picker_screen_params"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/MMj;->A00:LX/MMe;

    .line 85
    .line 86
    iget-object v1, v0, LX/MMe;->A02:LX/MR4;

    .line 87
    .line 88
    const/16 v0, 0x84

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x75b00cc3

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
