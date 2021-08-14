.class public final LX/MfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXy;


# instance fields
.field public final synthetic A00:LX/MgA;

.field public final synthetic A01:LX/MfD;

.field public final synthetic A02:LX/Me5;


# direct methods
.method public constructor <init>(LX/MfD;LX/Me5;LX/MgA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MfH;->A01:LX/MfD;

    .line 1
    .line 2
    iput-object p2, p0, LX/MfH;->A02:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/MfH;->A00:LX/MgA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWG(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/MfH;->A01:LX/MfD;

    .line 1
    .line 2
    iget-object v5, p0, LX/MfH;->A02:LX/Me5;

    .line 3
    .line 4
    iget-object v4, p0, LX/MfH;->A00:LX/MgA;

    .line 5
    .line 6
    iget-object v0, v6, LX/MfD;->A08:LX/MSb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v6, LX/MfD;->A06:LX/Mcx;

    .line 15
    .line 16
    iget-object v2, v6, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    iget-object v1, v6, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LX/MgA;->DNX()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v0, 0x24a4

    .line 30
    .line 31
    iget-object v2, v6, LX/MfD;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/1gV;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v0, 0x206d

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const v0, 0x101c7

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Meo;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/Me5;->A2E()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "PAYMENT_SETTINGS"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, p1, v1, v0}, LX/Meo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/MfT;

    .line 79
    .line 80
    invoke-direct {v1, v6, v5, v4, p1}, LX/MfT;-><init>(LX/MfD;LX/Me5;LX/MgA;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "VERIFY_PASSWORD_API_REQUEST"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v3, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, v6, LX/MfD;->A07:LX/Mel;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/Me5;->A2D()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    new-instance v0, LX/Mfc;

    .line 98
    .line 99
    invoke-direct {v0, v6, v4, v5, p1}, LX/Mfc;-><init>(LX/MfD;LX/MgA;LX/Me5;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2, p1, v0}, LX/Mel;->A05(JLjava/lang/String;LX/McM;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method
