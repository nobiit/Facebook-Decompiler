.class public abstract LX/MZo;
.super LX/MZm;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V
    .locals 2

    .line 0
    const/16 v0, 0xad5

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, LX/MZm;-><init>(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MZm;->A00:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "android_mobile_payments_%s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "flow"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/MZo;->A0M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "event_type"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final A0M()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/MZp;

    if-nez v0, :cond_0

    const-string v0, "process_error"

    return-object v0

    :cond_0
    const-string v0, "transition"

    return-object v0
.end method
