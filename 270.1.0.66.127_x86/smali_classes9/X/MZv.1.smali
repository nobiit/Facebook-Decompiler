.class public final LX/MZv;
.super LX/MZm;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/MZm;-><init>(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "flow_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentsFlowType:LX/MZs;

    .line 11
    .line 12
    const-string v0, "flow_type"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1rc;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "flow_step"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "external_reference_id"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "item_type"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mExternalReferenceId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v0, p2, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p2, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 56
    .line 57
    iget-object v2, p2, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A01:LX/MZu;

    .line 58
    .line 59
    sget-object v0, LX/MZu;->A01:LX/MZu;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    const-string v0, "is_nux"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/MZu;->A01:LX/MZu;

    .line 71
    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/MZu;->A04:LX/MZu;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :cond_3
    const-string v0, "is_pux"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/MZu;->A03:LX/MZu;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_4
    const-string v0, "is_prepay_account"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p2, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A03:Z

    .line 97
    .line 98
    const-string v0, "show_checkout_experience"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
    .line 104
    .line 105
.end method


# virtual methods
.method public final A04(Ljava/util/Map;)LX/1rc;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A0M(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mHumanReadableName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "card_issuer"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/2PC;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "payment_method_type"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "credential_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
