.class public final LX/Me9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08J;

.field public A01:LX/0li;

.field public A02:LX/Mgy;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Me9;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Me9;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)V
    .locals 5

    .line 0
    const v1, 0x101bc

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Me9;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Mcx;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1D:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Me9;->A02:LX/Mgy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/Mgy;->A00:LX/Me5;

    .line 26
    .line 27
    iget-object v0, v0, LX/Me5;->A03:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v3, LX/Me7;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, LX/Me7;-><init>(LX/Me9;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/16 v1, 0x206d

    .line 39
    .line 40
    iget-object v0, p0, LX/Me9;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
