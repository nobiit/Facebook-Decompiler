.class public final LX/MJ8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/shipping/model/MailingAddress;

.field public final synthetic A01:LX/MJ6;


# direct methods
.method public constructor <init>(LX/MJ6;Lcom/facebook/payments/shipping/model/MailingAddress;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ8;->A01:LX/MJ6;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJ8;->A00:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/MJ8;->A01:LX/MJ6;

    .line 3
    .line 4
    iget-object v0, v1, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    iget-object v2, v1, LX/MJ6;->A05:LX/MSZ;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    const-string v0, "payflows_success"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/MJ8;->A01:LX/MJ6;

    .line 24
    .line 25
    iput-object p1, v0, LX/MJ6;->A09:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/MJC;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/MJC;-><init>(LX/MJ8;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/1KQ;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/MJ8;->A01:LX/MJ6;

    .line 53
    .line 54
    iget-object v2, v0, LX/MJ6;->A03:LX/MPl;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iput-object v1, v0, LX/MJ6;->A06:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 59
    .line 60
    iget-object v1, v2, LX/MPl;->A00:LX/MPI;

    .line 61
    .line 62
    const v0, 0x7f0a0eab

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/MPl;->A00:LX/MPI;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/MPI;->A08:Z

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/MJ8;->A01:LX/MJ6;

    .line 80
    .line 81
    invoke-static {v0}, LX/MJ6;->A00(LX/MJ6;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MJ8;->A01:LX/MJ6;

    .line 1
    .line 2
    iget-object v0, v1, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    iget-object v1, v1, LX/MJ6;->A05:LX/MSZ;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
