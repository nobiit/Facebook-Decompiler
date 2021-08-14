.class public final LX/Med;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Mf7;

.field public final synthetic A03:LX/MeY;


# direct methods
.method public constructor <init>(LX/MeY;LX/Mf7;Ljava/lang/String;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Med;->A03:LX/MeY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Med;->A02:LX/Mf7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Med;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Med;->A00:LX/Me5;

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
    iget-object v0, p0, LX/Med;->A03:LX/MeY;

    .line 1
    .line 2
    iget-object v3, v0, LX/MeY;->A05:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MeY;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Med;->A03:LX/MeY;

    .line 14
    .line 15
    iget-object v0, p0, LX/Med;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/MeY;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/Med;->A02:LX/Mf7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Mf7;->DMr()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Med;->A03:LX/MeY;

    .line 25
    .line 26
    iget-object v0, v0, LX/MeY;->A09:LX/MSb;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/MSb;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Med;->A02:LX/Mf7;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Mf7;->DNT()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, LX/Med;->A03:LX/MeY;

    .line 40
    .line 41
    iget-object v0, v1, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/MeY;->A01(LX/MeY;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/Med;->A00:LX/Me5;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iget-object v0, p0, LX/Med;->A03:LX/MeY;

    .line 53
    .line 54
    iget-object v0, v0, LX/MeY;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v3, p0, LX/Med;->A02:LX/Mf7;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v1, 0x200d

    .line 64
    .line 65
    iget-object v0, p0, LX/Med;->A03:LX/MeY;

    .line 66
    .line 67
    iget-object v0, v0, LX/MeY;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f121755

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, LX/Mf7;->DGB(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, p0, LX/Med;->A03:LX/MeY;

    .line 87
    .line 88
    iget-object v2, p0, LX/Med;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, LX/Med;->A00:LX/Me5;

    .line 91
    .line 92
    iget-object v0, p0, LX/Med;->A02:LX/Mf7;

    .line 93
    .line 94
    invoke-static {v3, v2, v1, v0}, LX/MeY;->A00(LX/MeY;Ljava/lang/String;LX/Me5;LX/Mf7;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Med;->A03:LX/MeY;

    .line 1
    .line 2
    iget-object v3, v0, LX/MeY;->A05:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MeY;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Med;->A00:LX/Me5;

    .line 14
    .line 15
    iget-object v1, p0, LX/Med;->A02:LX/Mf7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
