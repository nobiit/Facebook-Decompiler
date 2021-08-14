.class public final LX/Mf1;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Mf7;

.field public final synthetic A03:LX/Mej;


# direct methods
.method public constructor <init>(LX/Mej;LX/Mf7;LX/Me5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mf1;->A03:LX/Mej;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mf1;->A02:LX/Mf7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mf1;->A00:LX/Me5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mf1;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mf1;->A03:LX/Mej;

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
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Mf1;->A03:LX/Mej;

    .line 14
    .line 15
    iget-object v0, v0, LX/Mej;->A03:LX/Mf4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, LX/Mf1;->A03:LX/Mej;

    .line 24
    .line 25
    iget-object v2, p0, LX/Mf1;->A00:LX/Me5;

    .line 26
    .line 27
    iget-object v1, p0, LX/Mf1;->A02:LX/Mf7;

    .line 28
    .line 29
    iget-object v0, p0, LX/Mf1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v5, LX/Mej;->A05:LX/Mel;

    .line 32
    .line 33
    new-instance v3, LX/Mee;

    .line 34
    .line 35
    invoke-direct {v3, v5, v2, v1, v0}, LX/Mee;-><init>(LX/Mej;LX/Me5;LX/Mf7;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/AOz;

    .line 39
    .line 40
    invoke-direct {v2, v4}, LX/AOz;-><init>(LX/Mel;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/Mel;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    sget-object v0, LX/Mfy;->A03:LX/Mfy;

    .line 46
    .line 47
    invoke-static {v4, v1, v2, v0, v3}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/Mel;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, LX/Mf1;->A00:LX/Me5;

    .line 55
    .line 56
    iget-object v0, p0, LX/Mf1;->A02:LX/Mf7;

    .line 57
    .line 58
    iget-object v1, p0, LX/Mf1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v2, v0, v1}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mf1;->A03:LX/Mej;

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
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Mf1;->A00:LX/Me5;

    .line 14
    .line 15
    iget-object v1, p0, LX/Mf1;->A02:LX/Mf7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
