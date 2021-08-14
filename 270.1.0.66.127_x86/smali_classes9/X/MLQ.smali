.class public final LX/MLQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)J
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method public static A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/MMM;->A05:LX/MMM;

    .line 5
    .line 6
    const-string v3, "_"

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 61
    .line 62
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->BbY()LX/MMN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "unknown"

    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
