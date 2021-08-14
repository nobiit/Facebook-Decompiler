.class public final LX/3mn;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MT6;

.field public final synthetic A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;


# direct methods
.method public constructor <init>(LX/MT6;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mn;->A00:LX/MT6;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mn;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mn;->A00:LX/MT6;

    .line 1
    .line 2
    iget-object v3, v0, LX/MT6;->A05:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/3mn;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0E:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    const-string v0, "payflows_success"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3mn;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/MWh;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/MWh;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;-><init>(LX/MWh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3mn;->A00:LX/MT6;

    .line 40
    .line 41
    iget-object v0, v0, LX/MT6;->A00:LX/MSG;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/MSG;->A01(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mn;->A00:LX/MT6;

    .line 1
    .line 2
    iget-object v3, v0, LX/MT6;->A05:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/3mn;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0E:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    const-string v0, "payflows_fail"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3mn;->A00:LX/MT6;

    .line 20
    .line 21
    iget-object v0, p0, LX/3mn;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, p1, v0}, LX/MT6;->A02(LX/MT6;Ljava/lang/Throwable;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
