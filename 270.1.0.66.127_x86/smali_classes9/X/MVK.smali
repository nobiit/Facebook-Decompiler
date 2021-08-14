.class public final LX/MVK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)Lcom/fbpay/logging/FBPayLoggerData;
    .locals 3

    .line 0
    new-instance v2, LX/MW5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MW5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsFlowName;->mValue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v2, LX/MW5;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "paymentsFlowName"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/MW5;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, LX/MW5;->A04:Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "sessionId"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/MW5;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/MW5;->A00:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/MW5;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
