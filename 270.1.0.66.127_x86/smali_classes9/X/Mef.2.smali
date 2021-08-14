.class public final LX/Mef;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/Me5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Mej;

.field public final synthetic A04:Lcom/facebook/payments/logging/PaymentsFlowStep;


# direct methods
.method public constructor <init>(LX/Mej;Lcom/facebook/payments/logging/PaymentsFlowStep;LX/Me5;LX/Mf7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mef;->A03:LX/Mej;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mef;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mef;->A01:LX/Me5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mef;->A00:LX/Mf7;

    .line 7
    .line 8
    iput-object p5, p0, LX/Mef;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/McM;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/Mef;->A06(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Mef;->A03:LX/Mej;

    .line 16
    .line 17
    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    .line 18
    .line 19
    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 22
    .line 23
    iget-object v0, p0, LX/Mef;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Mef;->A03:LX/Mej;

    .line 37
    .line 38
    iget-object v1, v0, LX/Mej;->A04:LX/Mff;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Mff;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LX/Mef;->A01:LX/Me5;

    .line 46
    .line 47
    iget-object v0, p0, LX/Mef;->A00:LX/Mf7;

    .line 48
    .line 49
    iget-object v1, p0, LX/Mef;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v2, v0, v1}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mef;->A03:LX/Mej;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    iget-object v0, p0, LX/Mef;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ChangePinActionController"

    .line 14
    .line 15
    const-string v0, "Failed to create nonce"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Mef;->A01:LX/Me5;

    .line 21
    .line 22
    iget-object v0, p0, LX/Mef;->A00:LX/Mf7;

    .line 23
    .line 24
    iget-object v1, p0, LX/Mef;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v0, v1}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
