.class public final LX/MI8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A03:Lcom/facebook/payments/model/PaymentItemType;

.field public A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

.field public A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

.field public A06:Ljava/util/Set;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2509412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2509413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/MI8;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;)V
    .locals 2

    .line 2509414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2509415
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/MI8;->A06:Ljava/util/Set;

    .line 2509416
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2509417
    instance-of v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    if-eqz v0, :cond_0

    .line 2509418
    iget-boolean v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    iput-boolean v0, p0, LX/MI8;->A07:Z

    .line 2509419
    iget-object v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, LX/MI8;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2509420
    iget-object v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, LX/MI8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2509421
    iget-object v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    iput-object v0, p0, LX/MI8;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2509422
    iget-object v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, LX/MI8;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2509423
    iget-object v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    iput-object v0, p0, LX/MI8;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 2509424
    iget-object v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    iput-object v0, p0, LX/MI8;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 2509425
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/MI8;->A06:Ljava/util/Set;

    .line 2509426
    return-void

    .line 2509427
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    .line 2509428
    iput-boolean v0, p0, LX/MI8;->A07:Z

    .line 2509429
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03()Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v0

    .line 2509430
    iput-object v0, p0, LX/MI8;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2509431
    const-string v1, "paymentItemType"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2509432
    iget-object v0, p0, LX/MI8;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2509433
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MI8;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 2509434
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    move-result-object v0

    .line 2509435
    iput-object v0, p0, LX/MI8;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2509436
    const-string v1, "paymentsFlowStep"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2509437
    iget-object v0, p0, LX/MI8;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2509438
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    move-result-object v0

    .line 2509439
    iput-object v0, p0, LX/MI8;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2509440
    const-string v1, "paymentsLoggingSessionData"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2509441
    iget-object v0, p0, LX/MI8;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2509442
    iget-object v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 2509443
    iput-object v0, p0, LX/MI8;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 2509444
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04()Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MI8;->A00(Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;)LX/MI8;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;)LX/MI8;
    .locals 2

    .line 0
    iput-object p1, p0, LX/MI8;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 1
    .line 2
    const-string v1, "simpleScreenExtraData"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MI8;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public final A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MI8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 1
    .line 2
    const-string v1, "paymentsDecoratorParams"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MI8;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
