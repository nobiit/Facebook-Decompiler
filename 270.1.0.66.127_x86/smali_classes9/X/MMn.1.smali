.class public final LX/MMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

.field public final synthetic A01:LX/MMo;


# direct methods
.method public constructor <init>(LX/MMo;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMn;->A01:LX/MMo;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMn;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

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
    const v0, 0x5bece9b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 8
    .line 9
    new-instance v5, LX/McP;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MMn;->A01:LX/MMo;

    .line 15
    .line 16
    iget-object v0, v0, LX/MMo;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    iput-object v0, v5, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    new-instance v3, LX/MMy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/MMy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MMn;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/MMy;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "CREDENTIAL_ID"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "SECURITY_ALL"

    .line 43
    .line 44
    iget-object v1, v3, LX/MMy;->A00:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "AUTH_PURPOSE"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/MMn;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/MMy;->A00:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "PAYPAL_LOGIN_URL"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/MMn;->A01:LX/MMo;

    .line 69
    .line 70
    iget-object v0, v0, LX/MMo;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v3, LX/MMy;->A00:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "PAYMENT_TYPE"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/MMy;->A00()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "PAYPAL"

    .line 86
    .line 87
    iput-object v0, v5, LX/McP;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v5, LX/McP;->A03:Landroid/os/Bundle;

    .line 90
    .line 91
    new-instance v3, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 92
    .line 93
    invoke-direct {v3, v5}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x200e

    .line 97
    .line 98
    iget-object v0, p0, LX/MMn;->A01:LX/MMo;

    .line 99
    .line 100
    iget-object v1, v0, LX/MMo;->A02:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, LX/MMn;->A01:LX/MMo;

    .line 114
    .line 115
    iget-object v1, v0, LX/MMo;->A05:LX/MR4;

    .line 116
    .line 117
    const/16 v0, 0x7d0

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    const v0, -0x3884a2fe

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method
