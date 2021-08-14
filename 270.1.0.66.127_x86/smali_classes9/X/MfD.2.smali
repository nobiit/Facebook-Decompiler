.class public final LX/MfD;
.super LX/MeG;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MeH;

.field public A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A03:Lcom/facebook/payments/model/PaymentItemType;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/Mcx;

.field public final A07:LX/Mel;

.field public final A08:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;LX/Mel;LX/MSb;LX/Mcx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MeG;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MfD;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/MfD;->A07:LX/Mel;

    .line 12
    .line 13
    iput-object p3, p0, LX/MfD;->A08:LX/MSb;

    .line 14
    .line 15
    iput-object p4, p0, LX/MfD;->A06:LX/Mcx;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/MfD;LX/Me5;LX/Mf7;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A07:LX/MdP;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, LX/Me5;->A2E()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, LX/MdP;->A0A:LX/MdP;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/MdP;->A04:LX/MdP;

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/MdP;->A05:LX/MdP;

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const v1, 0x101c7

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MfD;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Meo;

    .line 34
    .line 35
    const-string v0, "PAYMENT_SETTINGS"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "DISABLED"

    .line 42
    .line 43
    invoke-static {v2, p3, v0, v1}, LX/Meo;->A02(LX/Meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, LX/MfD;->A06:LX/Mcx;

    .line 50
    .line 51
    iget-object v3, p0, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    iget-object v2, p0, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v1}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, LX/Mf7;->DNX()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/16 v2, 0x24a4

    .line 65
    .line 66
    iget-object v1, p0, LX/MfD;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/1gV;

    .line 73
    .line 74
    new-instance v2, LX/MfY;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p2}, LX/MfY;-><init>(LX/MfD;LX/Me5;LX/Mf7;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "CHANGE_PIN_STATUS_REQUEST"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/MfD;->A0A(LX/Me5;LX/Mf7;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A0A(LX/Me5;LX/Mf7;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/Mf7;->DMr()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MfD;->A08:LX/MSb;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MSb;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, LX/Mf7;->DNT()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    iget-object v0, p0, LX/MfD;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    const/16 v1, 0x200d

    .line 23
    .line 24
    iget-object v0, p0, LX/MfD;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f121755

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, LX/Mf7;->DGB(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
