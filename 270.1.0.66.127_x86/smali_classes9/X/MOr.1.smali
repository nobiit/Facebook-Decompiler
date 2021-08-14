.class public final LX/MOr;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public final synthetic A01:LX/MOq;

.field public final synthetic A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;


# direct methods
.method public constructor <init>(LX/MOq;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOr;->A01:LX/MOq;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOr;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/MOr;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MOr;->A01:LX/MOq;

    .line 1
    .line 2
    iget-object v0, p0, LX/MOr;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 5
    .line 6
    iget-object v3, v4, LX/MOq;->A07:LX/MSZ;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    const-string v0, "payflows_success"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/MOq;->A01:LX/MR4;

    .line 18
    .line 19
    new-instance v1, LX/MA4;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/MOr;->A01:LX/MOq;

    .line 1
    .line 2
    new-instance v5, LX/MY0;

    .line 3
    .line 4
    iget-object v0, v3, LX/MOq;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/MOq;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f120f67

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p1, v2, v1, v0}, LX/MY0;-><init>(Ljava/lang/Throwable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/MY0;->mPaymentsApiException:LX/MY2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/MOq;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/MXz;->A03(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v4, p0, LX/MOr;->A01:LX/MOq;

    .line 37
    .line 38
    iget-object v3, p0, LX/MOr;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 39
    .line 40
    iget-object v2, v4, LX/MOq;->A03:LX/0AO;

    .line 41
    .line 42
    const-string v1, "SimpleCardFormMutator"

    .line 43
    .line 44
    const-string v0, "Attempted to delete a fbpaymentcard, but received a response with an error"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 50
    .line 51
    iget-object v2, v4, LX/MOq;->A07:LX/MSZ;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v4, v3, LX/MOq;->A02:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v3, LX/MXz;->A00:LX/Mo3;

    .line 64
    .line 65
    const-class v0, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    instance-of v0, v5, LX/MY0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v4, v5, v3}, LX/MXz;->A02(Landroid/content/Context;LX/MY0;LX/Mo3;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v5}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v2, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 88
    .line 89
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 90
    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    invoke-static {v4, v2, v3}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v2, LX/MY0;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v2, v5, v1, v0, v0}, LX/MY0;-><init>(Ljava/lang/Throwable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v3}, LX/MXz;->A02(Landroid/content/Context;LX/MY0;LX/Mo3;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
.end method
