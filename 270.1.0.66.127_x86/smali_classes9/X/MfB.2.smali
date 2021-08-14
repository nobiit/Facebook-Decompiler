.class public final LX/MfB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/MfJ;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MfJ;LX/Me5;LX/Mf7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MfB;->A01:LX/MfJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/MfB;->A02:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/MfB;->A00:LX/Mf7;

    .line 5
    .line 6
    iput-object p4, p0, LX/MfB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x7dc

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/MfB;->A01:LX/MfJ;

    .line 13
    .line 14
    iget-object v3, v0, LX/MfJ;->A02:LX/Mcx;

    .line 15
    .line 16
    iget-object v2, v0, LX/MfJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    iget-object v1, v0, LX/MfJ;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x18a

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/MfB;->A00:LX/Mf7;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/MfB;->A02:LX/Me5;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iget-object v0, p0, LX/MfB;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v0, 0x99

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/MfB;->A00:LX/Mf7;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/MfB;->A00:LX/Mf7;

    .line 61
    .line 62
    invoke-interface {v0}, LX/Mf7;->DJD()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/MfB;->A00:LX/Mf7;

    .line 66
    .line 67
    const/16 v0, 0x25

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v0, 0x5c1

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0xd0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v3, v4, v2, v0}, LX/Mf7;->Aih(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, LX/MfB;->A02:LX/Me5;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Me5;->A2I()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v0, "The result for switching PIN is null."

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, LX/MfB;->A05(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MfB;->A01:LX/MfJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/MfJ;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MfJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MfJ;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
