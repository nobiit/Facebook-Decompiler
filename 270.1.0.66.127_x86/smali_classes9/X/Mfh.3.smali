.class public final LX/Mfh;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;

.field public final synthetic A01:LX/MgA;

.field public final synthetic A02:LX/MfW;


# direct methods
.method public constructor <init>(LX/MfW;LX/MgA;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfh;->A02:LX/MfW;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mfh;->A01:LX/MgA;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mfh;->A00:LX/Me5;

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
    iget-object v0, p0, LX/Mfh;->A02:LX/MfW;

    .line 1
    .line 2
    iget-object v3, v0, LX/MfW;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MfW;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MfW;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0d:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Mfh;->A00:LX/Me5;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mfh;->A02:LX/MfW;

    .line 1
    .line 2
    iget-object v3, v0, LX/MfW;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MfW;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MfW;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0d:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Mfh;->A01:LX/MgA;

    .line 14
    .line 15
    invoke-interface {v0}, LX/MgA;->BjY()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Mfh;->A01:LX/MgA;

    .line 19
    .line 20
    invoke-interface {v0}, LX/MgA;->AaQ()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Mfh;->A01:LX/MgA;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, p1, v0}, LX/MgA;->BzL(Lcom/facebook/fbservice/service/ServiceException;Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
