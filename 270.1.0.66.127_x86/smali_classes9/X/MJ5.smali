.class public final LX/MJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MJ6;


# direct methods
.method public constructor <init>(LX/MJ6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ5;->A00:LX/MJ6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0xa84ba4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/MJ5;->A00:LX/MJ6;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/MJ9;

    .line 14
    .line 15
    invoke-direct {v2}, LX/MJ9;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A02:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 19
    .line 20
    iput-object v0, v2, LX/MJ9;->A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A01:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 23
    .line 24
    iput-object v0, v2, LX/MJ9;->A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 25
    .line 26
    iget-object v0, p0, LX/MJ5;->A00:LX/MJ6;

    .line 27
    .line 28
    iget-object v0, v0, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 35
    .line 36
    iput-object v0, v2, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 39
    .line 40
    iput-object v0, v2, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 43
    .line 44
    iput-object v0, v2, LX/MJ9;->A08:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, LX/MJ9;->A09:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A02()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/MJ9;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A08:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 56
    .line 57
    iput-object v0, v2, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v3, 0x1017d

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/MJ5;->A00:LX/MJ6;

    .line 72
    .line 73
    iget-object v1, v2, LX/MJ6;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/MSj;

    .line 81
    .line 82
    iget-object v0, v2, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/MRP;->A0H()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/MJ5;->A00:LX/MJ6;

    .line 100
    .line 101
    const/16 v0, 0x65

    .line 102
    .line 103
    invoke-static {v4, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x3522840d    # -7257593.5f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method
