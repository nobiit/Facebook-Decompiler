.class public final LX/MJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LvV;

.field public final synthetic A01:Lcom/facebook/payments/shipping/model/MailingAddress;

.field public final synthetic A02:Lcom/facebook/payments/shipping/model/ShippingParams;


# direct methods
.method public constructor <init>(LX/LvV;Lcom/facebook/payments/shipping/model/ShippingParams;Lcom/facebook/payments/shipping/model/MailingAddress;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ4;->A00:LX/LvV;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJ4;->A02:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/MJ4;->A01:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x679fb50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MJ4;->A00:LX/LvV;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

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
    iget-object v0, p0, LX/MJ4;->A02:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 33
    .line 34
    iput-object v0, v2, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    iput-object v0, v2, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 41
    .line 42
    iput-object v0, v2, LX/MJ9;->A08:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 43
    .line 44
    iget-object v0, p0, LX/MJ4;->A01:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 45
    .line 46
    iput-object v0, v2, LX/MJ9;->A09:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A02()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/MJ9;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0m:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 55
    .line 56
    iput-object v0, v2, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v2, 0x1017d

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/MJ4;->A00:LX/LvV;

    .line 71
    .line 72
    iget-object v1, v0, LX/LvV;->A04:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/MSj;

    .line 80
    .line 81
    iget-object v0, p0, LX/MJ4;->A02:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/MRP;->A0H()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/MJ4;->A00:LX/LvV;

    .line 99
    .line 100
    const/16 v1, 0x66

    .line 101
    .line 102
    iget-object v0, v0, LX/M6T;->A00:LX/MR4;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x11a576e9

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
