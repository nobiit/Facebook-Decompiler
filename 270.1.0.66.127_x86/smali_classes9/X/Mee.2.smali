.class public final LX/Mee;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/Me5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Mej;


# direct methods
.method public constructor <init>(LX/Mej;LX/Me5;LX/Mf7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mee;->A03:LX/Mej;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mee;->A01:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mee;->A00:LX/Mf7;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mee;->A02:Ljava/lang/String;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/Mee;->A03:LX/Mej;

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
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/Mee;->A03:LX/Mej;

    .line 14
    .line 15
    iget-object v7, p0, LX/Mee;->A01:LX/Me5;

    .line 16
    .line 17
    iget-object v8, p0, LX/Mee;->A00:LX/Mf7;

    .line 18
    .line 19
    iget-object v9, p0, LX/Mee;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, LX/Mej;->A08:LX/MSb;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 30
    .line 31
    :goto_0
    iget-object v3, v5, LX/Mej;->A05:LX/Mel;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v5, LX/Mej;->A07:LX/Ab3;

    .line 36
    .line 37
    :goto_1
    new-instance v4, LX/Mef;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, LX/Mef;-><init>(LX/Mej;Lcom/facebook/payments/logging/PaymentsFlowStep;LX/Me5;LX/Mf7;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 43
    .line 44
    new-instance v2, LX/Ab6;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v9, v0}, LX/Ab6;-><init>(LX/Mel;LX/Ab3;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/Mel;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    sget-object v0, LX/Mfy;->A03:LX/Mfy;

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v0, v4}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/Mel;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mee;->A03:LX/Mej;

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
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ChangePinActionController"

    .line 14
    .line 15
    const-string v0, "Failed to disable nonce"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Mee;->A01:LX/Me5;

    .line 21
    .line 22
    iget-object v0, p0, LX/Mee;->A00:LX/Mf7;

    .line 23
    .line 24
    iget-object v1, p0, LX/Mee;->A02:Ljava/lang/String;

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
