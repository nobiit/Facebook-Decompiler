.class public final LX/MeI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/MeH;

.field public final synthetic A02:LX/Me5;


# direct methods
.method public constructor <init>(LX/MeH;LX/Me5;LX/Mf7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeI;->A01:LX/MeH;

    .line 1
    .line 2
    iput-object p2, p0, LX/MeI;->A02:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/MeI;->A00:LX/Mf7;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x7dc

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x18a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v1, 0x101bc

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MeI;->A01:LX/MeH;

    .line 25
    .line 26
    iget-object v0, v0, LX/MeH;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Mcx;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v2, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const v1, 0x101cc

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MeI;->A01:LX/MeH;

    .line 45
    .line 46
    iget-object v0, v0, LX/MeH;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/MfD;

    .line 53
    .line 54
    iget-object v1, p0, LX/MeI;->A02:LX/Me5;

    .line 55
    .line 56
    iget-object v0, p0, LX/MeI;->A00:LX/Mf7;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/MfD;->A0A(LX/Me5;LX/Mf7;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x5c1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xcb

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/MeI;->A05(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v1, "Disable pin api failed without error"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v0, "The result for switching PIN is null."

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LX/MeI;->A05(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v1, 0x101bc

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MeI;->A01:LX/MeH;

    .line 4
    .line 5
    iget-object v0, v0, LX/MeH;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Mcx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/MeI;->A02:LX/Me5;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/MeI;->A00:LX/Mf7;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
