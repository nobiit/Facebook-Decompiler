.class public final LX/MKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MKr;


# direct methods
.method public constructor <init>(LX/MKr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKq;->A00:LX/MKr;

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
    .locals 8

    .line 0
    const v0, -0x6c1d0d0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MKq;->A00:LX/MKr;

    .line 8
    .line 9
    iget-object v4, v0, LX/MKr;->A0A:LX/MIV;

    .line 10
    .line 11
    iget-object v1, v0, LX/MKr;->A09:LX/MK5;

    .line 12
    .line 13
    iget-object v0, v4, LX/MIV;->A00:LX/MIJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/MIJ;->A05:LX/MKr;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LX/MK5;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 27
    .line 28
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 33
    .line 34
    iget-object v6, v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v4, LX/MIV;->A00:LX/MIJ;

    .line 39
    .line 40
    iget-object v0, v0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 41
    .line 42
    invoke-static {v0}, LX/MVK;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_payment_method_credential_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "extra_payment_method_default"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "extra_payment_method_title"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "extra_logger_Data"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/Mky;

    .line 72
    .line 73
    invoke-direct {v2}, LX/Mky;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "fb.debuglog"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "true"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v1, "DebugLog"

    .line 94
    .line 95
    const-string v0, "HubLandingFragment.onEditDefaultClicked_.beginTransaction"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v4, LX/MIV;->A00:LX/MIJ;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0a0eab

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 121
    .line 122
    .line 123
    :cond_1
    const v0, 0x59ff0b67

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 135
    .line 136
    iget-object v6, v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method
