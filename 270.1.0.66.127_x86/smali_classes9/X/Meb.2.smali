.class public final LX/Meb;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/MeY;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MeY;Ljava/lang/String;LX/Mf7;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Meb;->A01:LX/MeY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Meb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Meb;->A00:LX/Mf7;

    .line 5
    .line 6
    iput-object p4, p0, LX/Meb;->A02:LX/Me5;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Meb;->A01:LX/MeY;

    .line 21
    .line 22
    iget-object v3, v0, LX/MeY;->A05:LX/Mcx;

    .line 23
    .line 24
    iget-object v2, v0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iget-object v1, v0, LX/MeY;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Meb;->A01:LX/MeY;

    .line 34
    .line 35
    iget-object v0, p0, LX/Meb;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/MeY;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/Meb;->A00:LX/Mf7;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Mf7;->DMr()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Meb;->A01:LX/MeY;

    .line 45
    .line 46
    iget-object v0, v0, LX/MeY;->A09:LX/MSb;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/MSb;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Meb;->A00:LX/Mf7;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Mf7;->DNT()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/Meb;->A01:LX/MeY;

    .line 60
    .line 61
    iget-object v0, v1, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/MeY;->A01(LX/MeY;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, LX/Meb;->A02:LX/Me5;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    iget-object v0, p0, LX/Meb;->A01:LX/MeY;

    .line 73
    .line 74
    iget-object v0, v0, LX/MeY;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v3, p0, LX/Meb;->A00:LX/Mf7;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v1, 0x200d

    .line 84
    .line 85
    iget-object v0, p0, LX/Meb;->A01:LX/MeY;

    .line 86
    .line 87
    iget-object v0, v0, LX/MeY;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f121755

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, LX/Mf7;->DGB(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v3, p0, LX/Meb;->A01:LX/MeY;

    .line 107
    .line 108
    iget-object v2, p0, LX/Meb;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, LX/Meb;->A02:LX/Me5;

    .line 111
    .line 112
    iget-object v0, p0, LX/Meb;->A00:LX/Mf7;

    .line 113
    .line 114
    invoke-static {v3, v2, v1, v0}, LX/MeY;->A00(LX/MeY;Ljava/lang/String;LX/Me5;LX/Mf7;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const/16 v0, 0x5bf

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const/16 v0, 0xcb

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/Meb;->A05(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string v1, "Create pin api failed without error"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v0, "The result for creating PIN is null."

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, LX/Meb;->A05(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Meb;->A01:LX/MeY;

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
    iget-object v3, p0, LX/Meb;->A02:LX/Me5;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/Meb;->A00:LX/Mf7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
