.class public LX/MNd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/1qm;

.field public A02:LX/0li;

.field public A03:LX/MSZ;

.field public A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public A05:LX/MOO;

.field public A06:LX/MNW;

.field public A07:LX/MNk;

.field public A08:LX/MNf;

.field public A09:LX/MNh;

.field public A0A:LX/MNj;

.field public A0B:LX/MR4;

.field public A0C:LX/1gV;

.field public A0D:Z

.field public final A0E:LX/MOg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MNW;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MR4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MNb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MNb;-><init>(LX/MNd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MNd;->A0E:LX/MOg;

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/MNd;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v5}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MNd;->A01:LX/1qm;

    .line 27
    .line 28
    invoke-static {v5}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MNd;->A0C:LX/1gV;

    .line 33
    .line 34
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MNd;->A00:LX/0AO;

    .line 39
    .line 40
    invoke-static {v5}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MNd;->A03:LX/MSZ;

    .line 45
    .line 46
    new-instance v3, LX/MNf;

    .line 47
    .line 48
    new-instance v2, LX/MNg;

    .line 49
    .line 50
    new-instance v1, LX/0od;

    .line 51
    .line 52
    sget-object v0, LX/0oe;->A2f:[I

    .line 53
    .line 54
    invoke-direct {v1, v5, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v5, v1}, LX/MNg;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2}, LX/MNf;-><init>(LX/MNg;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/MNd;->A08:LX/MNf;

    .line 64
    .line 65
    new-instance v2, LX/MNh;

    .line 66
    .line 67
    sget-object v1, LX/019;->A00:LX/019;

    .line 68
    .line 69
    invoke-static {v5}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v1, v0}, LX/MNh;-><init>(LX/01A;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/MNd;->A09:LX/MNh;

    .line 77
    .line 78
    new-instance v1, LX/MNj;

    .line 79
    .line 80
    invoke-static {v5}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, LX/MNj;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/MNd;->A0A:LX/MNj;

    .line 88
    .line 89
    new-instance v1, LX/MNk;

    .line 90
    .line 91
    invoke-static {v5}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v5, v0}, LX/MNk;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/MNd;->A07:LX/MNk;

    .line 99
    .line 100
    iput-object p2, p0, LX/MNd;->A06:LX/MNW;

    .line 101
    .line 102
    iput-object p3, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 103
    .line 104
    iput-object p4, p0, LX/MNd;->A0B:LX/MR4;

    .line 105
    .line 106
    const v2, 0x1015b

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/MNd;->A02:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/MNg;

    .line 117
    .line 118
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 119
    .line 120
    iget-object v0, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    check-cast v0, LX/MO3;

    .line 135
    .line 136
    iget-object v0, v0, LX/MO3;->A02:LX/0mI;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/MOO;

    .line 143
    .line 144
    iput-object v1, p0, LX/MNd;->A05:LX/MOO;

    .line 145
    .line 146
    iget-object v0, p0, LX/MNd;->A0B:LX/MR4;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/MOh;->DEI(LX/MR4;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, LX/MNd;->A03:LX/MSZ;

    .line 152
    .line 153
    iget-object v1, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    iget-object v1, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 169
    .line 170
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)LX/MOa;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, LX/MOa;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/MOa;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
    .line 21
.end method

.method private A01(LX/MNi;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MNd;->A0C:LX/1gV;

    .line 1
    .line 2
    const-string v3, "submit_card_form_data"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/MNd;->A06:LX/MNW;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/MNW;->A2K()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/MNd;->A0C:LX/1gV;

    .line 25
    .line 26
    iget-object v1, p0, LX/MNd;->A05:LX/MOO;

    .line 27
    .line 28
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/MOO;->Cjd(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MNi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/MNY;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/MNY;-><init>(LX/MNd;LX/MNi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A02(LX/MNd;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MNd;->A03:LX/MSZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/MNd;->A08:LX/MNf;

    .line 1
    .line 2
    new-instance v1, LX/MOb;

    .line 3
    .line 4
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/MOb;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/MNf;->BpB(LX/MOj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/MNd;->A06:LX/MNW;

    .line 16
    .line 17
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v2, p0, LX/MNd;->A08:LX/MNf;

    .line 21
    .line 22
    new-instance v1, LX/MOb;

    .line 23
    .line 24
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LX/MOb;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/MNf;->B23(LX/MOj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v4, v3, v0}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, LX/MNd;->A06:LX/MNW;

    .line 38
    .line 39
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/common/locale/Country;)Z
    .locals 3

    .line 0
    const v2, 0x1015b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MNd;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MNg;

    .line 11
    .line 12
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/MNg;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;)LX/MNo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/MNo;->BmZ(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A05:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 29
    .line 30
    invoke-virtual {p0, p2, v0}, LX/MNd;->A07(Lcom/facebook/common/locale/Country;Lcom/facebook/payments/paymentmethods/model/VerifyField;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/MNd;->A07:LX/MNk;

    .line 37
    .line 38
    new-instance v0, LX/MOZ;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LX/MOZ;-><init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/MNk;->BpB(LX/MOj;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/MNd;->A06:LX/MNW;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MNW;->A2L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-gt v1, v0, :cond_9

    .line 19
    .line 20
    iget-object v3, p0, LX/MNd;->A06:LX/MNW;

    .line 21
    .line 22
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, p0, LX/MNd;->A06:LX/MNW;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MNW;->A2L()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MNd;->A06:LX/MNW;

    .line 37
    .line 38
    iget-object v0, v0, LX/MNW;->A0J:LX/MLs;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, p0, LX/MNd;->A0A:LX/MNj;

    .line 45
    .line 46
    invoke-direct {p0, v6, p2}, LX/MNd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/MOa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/MNj;->BpB(LX/MOj;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4, v5}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v6}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne v2, v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    :cond_1
    if-ge v3, v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4, v5}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_2
    iget-object v4, p0, LX/MNd;->A06:LX/MNW;

    .line 96
    .line 97
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iget-object v1, p0, LX/MNd;->A0A:LX/MNj;

    .line 101
    .line 102
    invoke-direct {p0, v6, p2}, LX/MNd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/MOa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/MNj;->B23(LX/MOj;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v0, p0, LX/MNd;->A06:LX/MNW;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/MNW;->A2L()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/MNd;->A09:LX/MNh;

    .line 117
    .line 118
    new-instance v0, LX/MP3;

    .line 119
    .line 120
    invoke-direct {v0, p2}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/MNh;->BpB(LX/MOj;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 132
    .line 133
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, v3}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1, v0}, LX/MNW;->A2P(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x5

    .line 152
    if-ge v1, v0, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 155
    .line 156
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2, v3}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    iget-object v4, p0, LX/MNd;->A06:LX/MNW;

    .line 164
    .line 165
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iget-object v1, p0, LX/MNd;->A09:LX/MNh;

    .line 169
    .line 170
    new-instance v0, LX/MP3;

    .line 171
    .line 172
    invoke-direct {v0, p2}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/MNh;->B23(LX/MOj;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-virtual {v4, v3, v2, v0}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :pswitch_3
    iget-object v2, p0, LX/MNd;->A08:LX/MNf;

    .line 185
    .line 186
    new-instance v1, LX/MOb;

    .line 187
    .line 188
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 189
    .line 190
    invoke-direct {v1, p2, v0}, LX/MOb;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, LX/MNf;->A01(LX/MOj;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v4, 0x1

    .line 198
    xor-int/2addr v0, v4

    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    iget-object v6, p0, LX/MNd;->A06:LX/MNW;

    .line 202
    .line 203
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    iget-object v2, p0, LX/MNd;->A08:LX/MNf;

    .line 207
    .line 208
    new-instance v1, LX/MOb;

    .line 209
    .line 210
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 211
    .line 212
    invoke-direct {v1, p2, v0}, LX/MOb;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, LX/MNf;->B23(LX/MOj;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v5, v4, v0}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v4, p0, LX/MNd;->A0E:LX/MOg;

    .line 223
    .line 224
    const v2, 0x1015b

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/MNd;->A02:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/MNg;

    .line 235
    .line 236
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 239
    .line 240
    iget-object v0, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    iget-object v0, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_3
    check-cast v0, LX/MO3;

    .line 255
    .line 256
    iget-object v0, v0, LX/MO3;->A04:LX/0mI;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/MNn;

    .line 263
    .line 264
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v2, :cond_13

    .line 280
    .line 281
    sget-object v0, LX/MKM;->A02:LX/MKM;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 290
    .line 291
    const-string v1, "[^\\d+]"

    .line 292
    .line 293
    const-string v0, ""

    .line 294
    .line 295
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v1, 0x6

    .line 304
    if-ge v0, v1, :cond_11

    .line 305
    .line 306
    iget-object v1, v5, LX/MNn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v5, LX/MNn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    :cond_6
    :goto_5
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    iget-object v2, p0, LX/MNd;->A08:LX/MNf;

    .line 324
    .line 325
    new-instance v1, LX/MOb;

    .line 326
    .line 327
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 328
    .line 329
    invoke-direct {v1, p2, v0}, LX/MOb;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, LX/MNf;->A01(LX/MOj;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    iget-boolean v0, p0, LX/MNd;->A0D:Z

    .line 339
    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, LX/MNd;->A0D:Z

    .line 344
    .line 345
    :cond_7
    :goto_6
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 351
    .line 352
    if-nez v2, :cond_f

    .line 353
    .line 354
    invoke-static {p2}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :goto_7
    iget-object v2, p0, LX/MNd;->A08:LX/MNf;

    .line 359
    .line 360
    new-instance v1, LX/MOb;

    .line 361
    .line 362
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 363
    .line 364
    invoke-direct {v1, p2, v0}, LX/MOb;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, LX/MNf;->BpB(LX/MOj;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v2, 0x1

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 376
    .line 377
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2, v4}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 383
    .line 384
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/MNW;->A2P(Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_8
    iget-object v3, p0, LX/MNd;->A06:LX/MNW;

    .line 390
    .line 391
    iget-object v1, v3, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v7, v0, v2}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v3, LX/MNW;->A0A:LX/MOk;

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mAssociation:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v1, v2, v0}, LX/MOk;->D8p(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    :goto_9
    iget-object v0, p0, LX/MNd;->A06:LX/MNW;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/MNW;->A2M()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 428
    .line 429
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2, v4}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_b
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v4, 0x0

    .line 440
    if-nez v0, :cond_c

    .line 441
    .line 442
    const-string v1, "[^\\d+]"

    .line 443
    .line 444
    const-string v0, ""

    .line 445
    .line 446
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget v0, v7, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mCardLength:I

    .line 455
    .line 456
    if-ne v1, v0, :cond_c

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    :cond_c
    if-eqz v4, :cond_d

    .line 460
    .line 461
    invoke-static {p2, v7}, LX/MNf;->A00(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v0, 0x1

    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    :cond_d
    const/4 v0, 0x0

    .line 469
    :cond_e
    if-eqz v0, :cond_8

    .line 470
    .line 471
    invoke-direct {p0, p2}, LX/MNd;->A03(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_f
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    invoke-static {p2, v0}, LX/MOB;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    goto :goto_7

    .line 482
    :cond_10
    const/4 v0, 0x0

    .line 483
    iput-boolean v0, p0, LX/MNd;->A0D:Z

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_11
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-object v0, v5, LX/MNn;->A02:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_6

    .line 499
    .line 500
    iget-object v1, v5, LX/MNn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput-object v0, v5, LX/MNn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    :cond_12
    iget-object v0, v5, LX/MNn;->A04:LX/AP3;

    .line 512
    .line 513
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;

    .line 514
    .line 515
    invoke-direct {v1, v6}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, LX/AP3;->A00:LX/AEb;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v5, LX/MNn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    iput-object v6, v5, LX/MNn;->A02:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v1, LX/MOJ;

    .line 529
    .line 530
    invoke-direct {v1, v5, v4}, LX/MOJ;-><init>(LX/MNn;LX/MOg;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v5, LX/MNn;->A05:Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_13
    const/4 v2, 0x0

    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_14
    iget-object v1, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 544
    .line 545
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_15
    iget-object v2, p0, LX/MNd;->A06:LX/MNW;

    .line 554
    .line 555
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v2, v1, v4, v0}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    nop

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "payflows_click"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/MNd;->A02(LX/MNd;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MNd;->A0C:LX/1gV;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p8}, LX/MNd;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p8}, LX/MNd;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/MO2;

    .line 23
    .line 24
    invoke-direct {v1}, LX/MO2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/MO2;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v1, LX/MO2;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, v1, LX/MO2;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, v1, LX/MO2;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, v1, LX/MO2;->A00:Lcom/facebook/common/locale/Country;

    .line 36
    .line 37
    iput-object p6, v1, LX/MO2;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, v1, LX/MO2;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p8, v1, LX/MO2;->A02:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/MNi;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/MNi;-><init>(LX/MO2;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/MNd;->A01(LX/MNi;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A07(Lcom/facebook/common/locale/Country;Lcom/facebook/payments/paymentmethods/model/VerifyField;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;->A00(Lcom/facebook/common/locale/Country;Lcom/facebook/payments/paymentmethods/model/VerifyField;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->Bcu()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A05:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    return v2

    .line 38
    :cond_2
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/MNe;

    .line 2
    .line 3
    move-object v6, p5

    .line 4
    move-object v5, p4

    .line 5
    move-object v4, p3

    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v9}, LX/MNd;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/MNd;->A06:LX/MNW;

    .line 23
    .line 24
    iget-object v1, v0, LX/MNW;->A0T:LX/MNv;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LX/MNv;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    check-cast v0, LX/MNe;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p4

    .line 54
    move-object v5, p5

    .line 55
    move-object v6, v7

    .line 56
    move-object v7, v8

    .line 57
    move-object v8, v9

    .line 58
    invoke-virtual/range {v0 .. v8}, LX/MNe;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MNd;->A08:LX/MNf;

    .line 1
    .line 2
    new-instance v1, LX/MOb;

    .line 3
    .line 4
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/MOb;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/MNf;->BpB(LX/MOj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MNd;->A06:LX/MNW;

    .line 17
    .line 18
    iget-object v0, v0, LX/MNW;->A0J:LX/MLs;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/MLs;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/MNd;->A09:LX/MNh;

    .line 29
    .line 30
    new-instance v0, LX/MP3;

    .line 31
    .line 32
    invoke-direct {v0, p2}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/MNh;->BpB(LX/MOj;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/MNd;->A0A:LX/MNj;

    .line 42
    .line 43
    invoke-direct {p0, p1, p3}, LX/MNd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/MOa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/MNj;->BpB(LX/MOj;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p4, p5}, LX/MNd;->A04(Ljava/lang/String;Lcom/facebook/common/locale/Country;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    return v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/MNd;->A08:LX/MNf;

    .line 1
    .line 2
    new-instance v1, LX/MOb;

    .line 3
    .line 4
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/MOb;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/MNf;->BpB(LX/MOj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/MNW;->A2P(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/MNd;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/MNd;->A09:LX/MNh;

    .line 28
    .line 29
    new-instance v0, LX/MP3;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/MNh;->BpB(LX/MOj;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/MNW;->A2P(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/MNd;->A09:LX/MNh;

    .line 48
    .line 49
    new-instance v0, LX/MP3;

    .line 50
    .line 51
    invoke-direct {v0, p2}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/MNh;->BpB(LX/MOj;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, LX/MNd;->A06:LX/MNW;

    .line 61
    .line 62
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v1, p0, LX/MNd;->A09:LX/MNh;

    .line 66
    .line 67
    new-instance v0, LX/MP3;

    .line 68
    .line 69
    invoke-direct {v0, p2}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/MNh;->B23(LX/MOj;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v4, v3, v2, v0}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, LX/MNd;->A0A:LX/MNj;

    .line 81
    .line 82
    invoke-direct {p0, p1, p3}, LX/MNd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/MOa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/MNj;->BpB(LX/MOj;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/MNW;->A2P(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/MNd;->A0A:LX/MNj;

    .line 100
    .line 101
    invoke-direct {p0, p1, p3}, LX/MNd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/MOa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/MNj;->BpB(LX/MOj;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, LX/MNd;->A06:LX/MNW;

    .line 112
    .line 113
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v1, p0, LX/MNd;->A0A:LX/MNj;

    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, LX/MNd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/MOa;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/MNj;->B23(LX/MOj;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-direct {p0, p4, p5}, LX/MNd;->A04(Ljava/lang/String;Lcom/facebook/common/locale/Country;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, LX/MNd;->A06:LX/MNW;

    .line 134
    .line 135
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/MNW;->A2P(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p4, p5}, LX/MNd;->A04(Ljava/lang/String;Lcom/facebook/common/locale/Country;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v4, p0, LX/MNd;->A06:LX/MNW;

    .line 147
    .line 148
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iget-object v1, p0, LX/MNd;->A07:LX/MNk;

    .line 152
    .line 153
    new-instance v0, LX/MOZ;

    .line 154
    .line 155
    invoke-direct {v0, p4, p5}, LX/MOZ;-><init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/MNk;->B23(LX/MOj;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v3, p0, LX/MNd;->A06:LX/MNW;

    .line 164
    .line 165
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v3, p0, LX/MNd;->A06:LX/MNW;

    .line 169
    .line 170
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v3, p0, LX/MNd;->A06:LX/MNW;

    .line 174
    .line 175
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_2
    const/4 v1, 0x1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v3, v2, v1, v0}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    const/4 v0, 0x1

    .line 185
    return v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "payflows_done_click"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/MNd;->A02(LX/MNd;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->shouldNotSubmitFormOnDoneClick:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p8}, LX/MNd;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MNd;->A06:LX/MNW;

    .line 15
    .line 16
    iget-object v1, v0, LX/MNW;->A0T:LX/MNv;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LX/MNv;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p8}, LX/MNd;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p8}, LX/MNd;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p8}, LX/MNd;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LX/MO2;

    .line 53
    .line 54
    invoke-direct {v1}, LX/MO2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, LX/MO2;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v1, LX/MO2;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, v1, LX/MO2;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, v1, LX/MO2;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p5, v1, LX/MO2;->A00:Lcom/facebook/common/locale/Country;

    .line 66
    .line 67
    iput-object p6, v1, LX/MO2;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p7, v1, LX/MO2;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p8, v1, LX/MO2;->A02:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LX/MNi;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/MNi;-><init>(LX/MO2;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, LX/MNd;->A01(LX/MNi;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
