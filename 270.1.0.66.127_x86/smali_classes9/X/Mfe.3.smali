.class public final LX/Mfe;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;

.field public final synthetic A01:LX/Mf7;

.field public final synthetic A02:LX/MfE;


# direct methods
.method public constructor <init>(LX/MfE;LX/Mf7;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfe;->A02:LX/MfE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mfe;->A01:LX/Mf7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mfe;->A00:LX/Me5;

    .line 5
    .line 6
    invoke-direct {p0}, LX/McM;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mfe;->A02:LX/MfE;

    .line 1
    .line 2
    iget-object v3, v0, LX/MfE;->A05:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MfE;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MfE;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Mfe;->A02:LX/MfE;

    .line 14
    .line 15
    iget-object v2, p0, LX/Mfe;->A00:LX/Me5;

    .line 16
    .line 17
    iget-object v1, p0, LX/Mfe;->A01:LX/Mf7;

    .line 18
    .line 19
    iget-object v0, v3, LX/MfE;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/MfE;->A00(LX/MfE;LX/Me5;LX/Mf7;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mfe;->A02:LX/MfE;

    .line 1
    .line 2
    iget-object v3, v0, LX/MfE;->A05:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MfE;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MfE;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Mfe;->A01:LX/Mf7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Mfe;->A00:LX/Me5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
