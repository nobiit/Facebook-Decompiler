.class public abstract Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/PaymentOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()LX/MMM;
    .locals 1

    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    if-nez v0, :cond_0

    sget-object v0, LX/MMM;->A01:LX/MMM;

    return-object v0

    :cond_0
    sget-object v0, LX/MMM;->A04:LX/MMM;

    return-object v0

    :cond_1
    sget-object v0, LX/MMM;->A05:LX/MMM;

    return-object v0

    :cond_2
    sget-object v0, LX/MMM;->A06:LX/MMM;

    return-object v0

    :cond_3
    sget-object v0, LX/MMM;->A07:LX/MMM;

    return-object v0
.end method

.method public final bridge synthetic BbZ()LX/3QC;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    move-object v0, p0

    .line 58
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/MMM;->mValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
