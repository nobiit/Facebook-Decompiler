.class public final LX/MfT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MgA;

.field public final synthetic A01:LX/MfD;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MfD;LX/Me5;LX/MgA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MfT;->A01:LX/MfD;

    .line 1
    .line 2
    iput-object p2, p0, LX/MfT;->A02:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/MfT;->A00:LX/MgA;

    .line 5
    .line 6
    iput-object p4, p0, LX/MfT;->A03:Ljava/lang/String;

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x87d

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
    iget-object v0, p0, LX/MfT;->A01:LX/MfD;

    .line 21
    .line 22
    iget-object v3, v0, LX/MfD;->A06:LX/Mcx;

    .line 23
    .line 24
    iget-object v2, v0, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iget-object v1, v0, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MfT;->A00:LX/MgA;

    .line 34
    .line 35
    invoke-interface {v0}, LX/MgA;->BjY()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/MfT;->A01:LX/MfD;

    .line 39
    .line 40
    iget-object v0, p0, LX/MfT;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/MfD;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/MfT;->A02:LX/Me5;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Me5;->A2G()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v0, 0x5c3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0xcb

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, LX/MfT;->A01:LX/MfD;

    .line 71
    .line 72
    iget-object v4, v0, LX/MfD;->A06:LX/Mcx;

    .line 73
    .line 74
    iget-object v3, v0, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 75
    .line 76
    iget-object v2, v0, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/MfT;->A00:LX/MgA;

    .line 89
    .line 90
    invoke-interface {v0}, LX/MgA;->BjY()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/MfT;->A00:LX/MgA;

    .line 94
    .line 95
    invoke-interface {v0}, LX/MgA;->AaQ()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/MfT;->A00:LX/MgA;

    .line 99
    .line 100
    invoke-interface {v0, v5}, LX/MgA;->Ail(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/4 v2, 0x4

    .line 105
    const/16 v1, 0x200d

    .line 106
    .line 107
    iget-object v0, p0, LX/MfT;->A01:LX/MfD;

    .line 108
    .line 109
    iget-object v0, v0, LX/MfD;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/content/Context;

    .line 116
    .line 117
    const v0, 0x7f124368

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "The result for verifying password is null."

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, LX/MfT;->A05(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MfT;->A01:LX/MfD;

    .line 1
    .line 2
    iget-object v3, v0, LX/MfD;->A06:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MfT;->A00:LX/MgA;

    .line 14
    .line 15
    invoke-interface {v0}, LX/MgA;->BjY()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MfT;->A00:LX/MgA;

    .line 19
    .line 20
    invoke-interface {v0}, LX/MgA;->AaQ()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
