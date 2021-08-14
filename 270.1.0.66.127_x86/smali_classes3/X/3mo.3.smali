.class public final LX/3mo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/Mew;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mew;LX/Mf7;LX/Me5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mo;->A01:LX/Mew;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mo;->A00:LX/Mf7;

    .line 3
    .line 4
    iput-object p3, p0, LX/3mo;->A02:LX/Me5;

    .line 5
    .line 6
    iput-object p4, p0, LX/3mo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    const/16 v0, 0x7dc

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x18a

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3mo;->A01:LX/Mew;

    .line 21
    .line 22
    iget-object v3, v0, LX/Mew;->A02:LX/Mcx;

    .line 23
    .line 24
    iget-object v2, v0, LX/Mew;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iget-object v1, v0, LX/Mew;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3mo;->A00:LX/Mf7;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/3mo;->A02:LX/Me5;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iget-object v0, p0, LX/3mo;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/3mo;->A01:LX/Mew;

    .line 48
    .line 49
    iget-object v8, v0, LX/Mew;->A02:LX/Mcx;

    .line 50
    .line 51
    iget-object v7, v0, LX/Mew;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    iget-object v6, v0, LX/Mew;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 54
    .line 55
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const/16 v0, 0xe3

    .line 60
    .line 61
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x99

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v0, 0xa1

    .line 72
    .line 73
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7, v6, v3, v2}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/3mo;->A00:LX/Mf7;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/3mo;->A00:LX/Mf7;

    .line 95
    .line 96
    invoke-interface {v0}, LX/Mf7;->DJD()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/3mo;->A00:LX/Mf7;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    const/16 v0, 0x5c1

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/16 v0, 0xd0

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v3, v4, v2, v0}, LX/Mf7;->Aih(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, LX/3mo;->A01:LX/Mew;

    .line 123
    .line 124
    iget-object v0, v0, LX/Mew;->A05:LX/MSb;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, LX/3mo;->A02:LX/Me5;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Me5;->A2I()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, LX/3mo;->A02:LX/Me5;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Me5;->A2G()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const/16 v0, 0xe4

    .line 147
    .line 148
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, LX/3mo;->A05(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    iget-object v0, p0, LX/3mo;->A01:LX/Mew;

    .line 5
    .line 6
    iget-object v3, v0, LX/Mew;->A02:LX/Mcx;

    .line 7
    .line 8
    iget-object v2, v0, LX/Mew;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    iget-object v1, v0, LX/Mew;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0c:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0, v4}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/3mo;->A02:LX/Me5;

    .line 18
    .line 19
    iget-object v1, p0, LX/3mo;->A00:LX/Mf7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v4, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
