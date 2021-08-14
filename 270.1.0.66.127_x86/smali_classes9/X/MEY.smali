.class public final LX/MEY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;ZZZZZLcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LX/MFK;

    .line 4
    .line 5
    invoke-direct {v1, v0, p8}, LX/MFK;-><init>(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    :goto_0
    iput-object v0, v1, LX/MFK;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;-><init>(LX/MFK;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/MF8;

    .line 20
    .line 21
    invoke-direct {v1}, LX/MF8;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p9}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A05(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/MF8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 29
    .line 30
    iput-boolean p3, v1, LX/MF8;->A05:Z

    .line 31
    .line 32
    iput-boolean p6, v1, LX/MF8;->A04:Z

    .line 33
    .line 34
    iput-boolean p5, v1, LX/MF8;->A06:Z

    .line 35
    .line 36
    iput-boolean v2, v1, LX/MF8;->A03:Z

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(LX/MF8;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 44
    .line 45
    new-instance v1, LX/MEc;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, p0}, LX/MEc;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, LX/MEc;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 51
    .line 52
    iput-object v2, v1, LX/MEc;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 53
    .line 54
    iput-boolean p4, v1, LX/MEc;->A06:Z

    .line 55
    .line 56
    iput-boolean p7, v1, LX/MEc;->A05:Z

    .line 57
    .line 58
    if-nez p10, :cond_0

    .line 59
    .line 60
    sget-object p10, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 61
    .line 62
    :cond_0
    iput-object p10, v1, LX/MEc;->A00:Lcom/facebook/common/locale/Country;

    .line 63
    .line 64
    iput-object p2, v1, LX/MEc;->A03:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;-><init>(LX/MEc;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1o:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
