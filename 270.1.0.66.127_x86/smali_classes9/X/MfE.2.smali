.class public final LX/MfE;
.super LX/MeG;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/MfE;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A02:Lcom/facebook/payments/model/PaymentItemType;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Mcx;

.field public final A06:LX/Mel;

.field public final A07:LX/MSb;


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
    iput-object v1, p0, LX/MfE;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/MfE;->A06:LX/Mel;

    .line 12
    .line 13
    iput-object p3, p0, LX/MfE;->A07:LX/MSb;

    .line 14
    .line 15
    iput-object p4, p0, LX/MfE;->A05:LX/Mcx;

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

.method public static A00(LX/MfE;LX/Me5;LX/Mf7;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A07:LX/MdP;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, LX/Me5;->A2E()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/MdP;->A0A:LX/MdP;

    .line 11
    .line 12
    const-string v3, "PAYMENT_SETTINGS"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const v1, 0x101c7

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MfE;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Meo;

    .line 27
    .line 28
    invoke-static {v4, v3}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ACTIVE"

    .line 33
    .line 34
    :goto_1
    invoke-static {v2, p3, v0, v1}, LX/Meo;->A02(LX/Meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_2
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A07:LX/MdP;

    .line 45
    .line 46
    :goto_3
    sget-object v0, LX/MdP;->A0A:LX/MdP;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 51
    .line 52
    :goto_4
    iget-object v2, p0, LX/MfE;->A05:LX/Mcx;

    .line 53
    .line 54
    iget-object v1, p0, LX/MfE;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 55
    .line 56
    iget-object v0, p0, LX/MfE;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0, v3}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, LX/Mf7;->DNX()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/16 v1, 0x24a4

    .line 66
    .line 67
    iget-object v0, p0, LX/MfE;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/1gV;

    .line 74
    .line 75
    new-instance v1, LX/Mfa;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3, p1, p2}, LX/Mfa;-><init>(LX/MfE;Lcom/facebook/payments/logging/PaymentsFlowStep;LX/Me5;LX/Mf7;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "CHANGE_PIN_STATUS_REQUEST"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget-object v0, LX/MdP;->A04:LX/MdP;

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/MdP;->A05:LX/MdP;

    .line 96
    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const v1, 0x101c7

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/MfE;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/Meo;

    .line 111
    .line 112
    invoke-static {v4, v3}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "DISABLED"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0, p1, p2}, LX/MfE;->A0A(LX/Me5;LX/Mf7;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A0A(LX/Me5;LX/Mf7;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/Mf7;->DMr()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MfE;->A07:LX/MSb;

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
    iget-object v0, p0, LX/MfE;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/MfE;->A00:LX/0li;

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
