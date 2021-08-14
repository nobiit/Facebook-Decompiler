.class public final LX/Meq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/Mej;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mej;LX/Me5;Ljava/lang/String;LX/Mf7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Meq;->A01:LX/Mej;

    .line 1
    .line 2
    iput-object p2, p0, LX/Meq;->A02:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Meq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Meq;->A00:LX/Mf7;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Meq;->A01:LX/Mej;

    .line 21
    .line 22
    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    .line 23
    .line 24
    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1u:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Meq;->A02:LX/Me5;

    .line 34
    .line 35
    iget-object v2, p0, LX/Meq;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "STORE_OLD_PIN"

    .line 38
    .line 39
    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Meq;->A02:LX/Me5;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Me5;->A2G()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/Meq;->A01:LX/Mej;

    .line 51
    .line 52
    iget-object v8, v0, LX/Mej;->A02:LX/Mcx;

    .line 53
    .line 54
    iget-object v7, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 55
    .line 56
    iget-object v4, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 57
    .line 58
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1u:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v1, "The pin was entered incorrectly with "

    .line 63
    .line 64
    const/16 v0, 0x99

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v0, " attempts count remaining."

    .line 71
    .line 72
    invoke-static {v1, v5, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7, v4, v3, v2}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x5

    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/Meq;->A00:LX/Mf7;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Meq;->A00:LX/Mf7;

    .line 92
    .line 93
    invoke-interface {v0}, LX/Mf7;->DJD()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/Meq;->A00:LX/Mf7;

    .line 97
    .line 98
    const/16 v0, 0x5c3

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/16 v0, 0xd0

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    invoke-interface {v2, v5, v3, v4}, LX/Mf7;->Aih(IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, LX/Meq;->A01:LX/Mej;

    .line 117
    .line 118
    iget-object v0, v0, LX/Mej;->A08:LX/MSb;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/Meq;->A00:LX/Mf7;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v1, v0, v3, v4}, LX/Mf7;->Aih(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Meq;->A02:LX/Me5;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Me5;->A2I()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v0, "The result for verifying PIN is null."

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, LX/Meq;->A05(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
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
    iget-object v0, p0, LX/Meq;->A01:LX/Mej;

    .line 5
    .line 6
    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    .line 7
    .line 8
    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1u:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Meq;->A02:LX/Me5;

    .line 18
    .line 19
    iget-object v1, p0, LX/Meq;->A00:LX/Mf7;

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
