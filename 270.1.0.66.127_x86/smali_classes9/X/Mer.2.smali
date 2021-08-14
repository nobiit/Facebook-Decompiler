.class public final LX/Mer;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/Mev;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mev;LX/Me5;LX/Mf7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mer;->A01:LX/Mev;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mer;->A02:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mer;->A00:LX/Mf7;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mer;->A03:Ljava/lang/String;

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
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x87d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x18a

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Mer;->A01:LX/Mev;

    .line 21
    .line 22
    iget-object v3, v0, LX/Mev;->A03:LX/Mcx;

    .line 23
    .line 24
    iget-object v2, v0, LX/Mev;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iget-object v1, v0, LX/Mev;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Mer;->A00:LX/Mf7;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Mer;->A02:LX/Me5;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iget-object v0, p0, LX/Mer;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/Mer;->A01:LX/Mev;

    .line 48
    .line 49
    iget-object v8, v0, LX/Mev;->A03:LX/Mcx;

    .line 50
    .line 51
    iget-object v7, v0, LX/Mev;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    iget-object v4, v0, LX/Mev;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 54
    .line 55
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v1, "The pin was entered incorrectly with "

    .line 60
    .line 61
    const/16 v0, 0x99

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v0, " attempts count remaining."

    .line 68
    .line 69
    invoke-static {v1, v5, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v7, v4, v3, v2}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v3, 0x5

    .line 81
    if-lez v5, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/Mer;->A00:LX/Mf7;

    .line 84
    .line 85
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Mer;->A00:LX/Mf7;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Mf7;->DJD()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/Mer;->A00:LX/Mf7;

    .line 94
    .line 95
    const/16 v0, 0x5c3

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/16 v0, 0xd0

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_1
    invoke-interface {v2, v5, v3, v4}, LX/Mf7;->Aih(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, LX/Mer;->A01:LX/Mev;

    .line 114
    .line 115
    iget-object v0, v0, LX/Mev;->A06:LX/MSb;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, LX/Mer;->A00:LX/Mf7;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {v1, v0, v3, v4}, LX/Mf7;->Aih(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Mer;->A02:LX/Me5;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Me5;->A2I()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, LX/Mer;->A02:LX/Me5;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Me5;->A2G()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "The result for verifying PIN is null."

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, LX/Mer;->A05(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Mer;->A01:LX/Mev;

    .line 5
    .line 6
    iget-object v3, v0, LX/Mev;->A03:LX/Mcx;

    .line 7
    .line 8
    iget-object v2, v0, LX/Mev;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    iget-object v1, v0, LX/Mev;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Mer;->A02:LX/Me5;

    .line 18
    .line 19
    iget-object v1, p0, LX/Mer;->A00:LX/Mf7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v4, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
