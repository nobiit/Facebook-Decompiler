.class public final LX/Mf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/Mfw;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public final synthetic A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final synthetic A05:Lcom/facebook/payments/model/PaymentItemType;


# direct methods
.method public constructor <init>(LX/Mfw;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;LX/Mf7;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mf0;->A01:LX/Mfw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mf0;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mf0;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mf0;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    iput-object p5, p0, LX/Mf0;->A00:LX/Mf7;

    .line 9
    .line 10
    iput-object p6, p0, LX/Mf0;->A02:LX/Me5;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mf0;->A01:LX/Mfw;

    .line 3
    .line 4
    iget-object v3, v0, LX/Mfw;->A02:LX/Mcx;

    .line 5
    .line 6
    iget-object v2, p0, LX/Mf0;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    iget-object v1, p0, LX/Mf0;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 9
    .line 10
    iget-object v0, p0, LX/Mf0;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const v1, 0x101d1

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Mf0;->A01:LX/Mfw;

    .line 28
    .line 29
    iget-object v0, v0, LX/Mfw;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Mff;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Mff;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/Mf0;->A00:LX/Mf7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/Mf7;->DN1(Lcom/facebook/payments/auth/BioPromptContent;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mf0;->A01:LX/Mfw;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mfw;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, p0, LX/Mf0;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, p0, LX/Mf0;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    iget-object v0, p0, LX/Mf0;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Mf0;->A02:LX/Me5;

    .line 18
    .line 19
    iget-object v1, p0, LX/Mf0;->A00:LX/Mf7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v3, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
