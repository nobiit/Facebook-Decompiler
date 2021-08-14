.class public final LX/MhA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MhE;

.field public final synthetic A01:LX/MhL;


# direct methods
.method public constructor <init>(LX/MhL;LX/MhE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MhA;->A01:LX/MhL;

    .line 1
    .line 2
    iput-object p2, p0, LX/MhA;->A00:LX/MhE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbpay/api/GamesBalanceDetailsData;

    .line 1
    .line 2
    iget-object v4, p0, LX/MhA;->A00:LX/MhE;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/MhE;->A00:LX/Mh9;

    .line 7
    .line 8
    iget-object v0, v0, LX/Mh9;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/facebook/fbpay/api/GamesBalanceDetailsData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/MhE;->A00:LX/Mh9;

    .line 16
    .line 17
    iget-object v1, v0, LX/Mh9;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/MhE;->A00:LX/Mh9;

    .line 30
    .line 31
    iget-object v0, v0, LX/Mh9;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/fbpay/api/GamesBalanceDetailsData;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/MhE;->A00:LX/Mh9;

    .line 39
    .line 40
    iget-object v0, v0, LX/Mh9;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, LX/MhE;->A00:LX/Mh9;

    .line 49
    .line 50
    const v2, 0x1017a

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/Mh9;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/MSZ;

    .line 61
    .line 62
    iget-object v2, v4, LX/Mh9;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 65
    .line 66
    const-string v0, "payflows_success"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MhA;->A00:LX/MhE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/MhE;->A00:LX/Mh9;

    .line 5
    .line 6
    const v2, 0x1017a

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/Mh9;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/MSZ;

    .line 17
    .line 18
    iget-object v1, v3, LX/Mh9;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
