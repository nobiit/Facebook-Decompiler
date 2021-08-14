.class public final LX/MTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MVO;


# instance fields
.field public A00:LX/MSG;

.field public A01:LX/MR4;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/MSM;

.field public final A05:LX/Mbj;

.field public final A06:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MTO;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MTO;->A04:LX/MSM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MTO;->A03:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/Mbj;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Mbj;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MTO;->A05:LX/Mbj;

    .line 29
    .line 30
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MTO;->A06:LX/MSb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final AVl(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ah7(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTO;->A00:LX/MSG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MSG;->A00(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D3y(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final D6Q(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const v2, 0x10183

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MTO;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/MT9;

    .line 11
    .line 12
    new-instance v0, LX/MUw;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/MUw;-><init>(LX/MTO;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/MT9;->A02:LX/MUw;

    .line 18
    .line 19
    iput-object p1, v4, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 20
    .line 21
    new-instance v1, LX/MXC;

    .line 22
    .line 23
    invoke-direct {v1}, LX/MXC;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/MW6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/MW6;-><init>(LX/MXC;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/MT9;->A03:LX/MW6;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v3, LX/MWt;

    .line 38
    .line 39
    invoke-direct {v3}, LX/MWt;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x7e

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0xa4

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xd6

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xff

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/MT9;->A0D:LX/BSs;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/BSs;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x110

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "data"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v4, LX/MT9;->A0E:LX/1gV;

    .line 117
    .line 118
    iget-object v0, v4, LX/MT9;->A08:LX/1ih;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/MTo;

    .line 125
    .line 126
    invoke-direct {v1, v4}, LX/MTo;-><init>(LX/MT9;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "create_payments_session"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_0
    iput-object v0, v4, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 145
    .line 146
    invoke-static {v4}, LX/MT9;->A01(LX/MT9;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method

.method public final DCN(LX/MSG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTO;->A00:LX/MSG;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTO;->A01:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DKP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLU(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v2, 0x10183

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MTO;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MT9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MT9;->A06()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/MTO;->A00:LX/MSG;

    .line 17
    .line 18
    return-void
    .line 19
.end method
