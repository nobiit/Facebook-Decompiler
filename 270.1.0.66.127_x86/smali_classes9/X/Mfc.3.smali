.class public final LX/Mfc;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/MgA;

.field public final synthetic A03:LX/MfD;


# direct methods
.method public constructor <init>(LX/MfD;LX/MgA;LX/Me5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfc;->A03:LX/MfD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mfc;->A02:LX/MgA;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mfc;->A00:LX/Me5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mfc;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/McM;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mfc;->A03:LX/MfD;

    .line 1
    .line 2
    iget-object v3, v0, LX/MfD;->A06:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Mfc;->A02:LX/MgA;

    .line 14
    .line 15
    invoke-interface {v0}, LX/MgA;->BjY()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Mfc;->A03:LX/MfD;

    .line 19
    .line 20
    iget-object v0, p0, LX/Mfc;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/MfD;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/Mfc;->A00:LX/Me5;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Me5;->A2G()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mfc;->A03:LX/MfD;

    .line 1
    .line 2
    iget-object v3, v0, LX/MfD;->A06:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Mfc;->A02:LX/MgA;

    .line 14
    .line 15
    invoke-interface {v0}, LX/MgA;->BjY()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Mfc;->A02:LX/MgA;

    .line 19
    .line 20
    invoke-interface {v0}, LX/MgA;->AaQ()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Mfc;->A02:LX/MgA;

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
