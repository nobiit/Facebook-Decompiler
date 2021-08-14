.class public Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    .line 6
    .line 7
    const-string v0, "hub_titlebar_enable"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03()Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "payment_item_type"

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "payments_decorator_params"

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "payments_flow_step"

    .line 35
    .line 36
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "payments_logging_session_data"

    .line 44
    .line 45
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 49
    .line 50
    const-string v0, "paypal_billing_agreement"

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04()Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "simple_screen_extra_data"

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
