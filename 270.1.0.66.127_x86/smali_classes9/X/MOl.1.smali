.class public final LX/MOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNS;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MOl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MOl;->A03:LX/0AO;

    .line 16
    .line 17
    iput-object p2, p0, LX/MOl;->A02:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AhI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BJ1(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BeW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 14
    .line 15
    if-eqz v5, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/MOl;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v3, LX/MOp;

    .line 40
    .line 41
    iget-object v0, p0, LX/MOl;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/MOp;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/MOp;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/MOp;->A01:LX/1N1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/MOp;->A01:LX/1N1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v2, v5, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v1, LX/MOm;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/MOm;-><init>(LX/MOl;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/MOp;->A02:LX/Ffu;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v3, LX/MOp;->A01:LX/1N1;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    return-object v3

    .line 97
    :cond_2
    iget-object v2, p0, LX/MOl;->A03:LX/0AO;

    .line 98
    .line 99
    const-string v1, "CheckoutBannerFragmentController"

    .line 100
    .line 101
    const-string v0, "CheckoutInformation: BannerScreenComponent: DescriptionWithEntity is null"

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    new-instance v3, LX/MOo;

    .line 108
    .line 109
    iget-object v0, p0, LX/MOl;->A02:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v3, v0}, LX/MOo;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A02:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v3, LX/MOo;->A01:LX/1N1;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, LX/MOo;->A01:LX/1N1;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v2, v5, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v1, LX/MOn;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/MOn;-><init>(LX/MOl;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/MOo;->A03:LX/Ffu;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v1, v5, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3, v1}, LX/MOo;->A0F(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v2, p0, LX/MOl;->A03:LX/0AO;

    .line 162
    .line 163
    const-string v1, "CheckoutBannerFragmentController"

    .line 164
    .line 165
    const-string v0, "CheckoutInformation: BannerScreenComponent: DescriptionWithEntity is null"

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    return-object v3

    .line 172
    :cond_6
    iget-object v2, p0, LX/MOl;->A03:LX/0AO;

    .line 173
    .line 174
    const-string v1, "CheckoutBannerFragmentController"

    .line 175
    .line 176
    const-string v0, "CheckoutInformation: BannerScreenComponent: ImageUrl is null"

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v3
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v3, p0, LX/MOl;->A03:LX/0AO;

    .line 184
    .line 185
    const-string v2, "CheckoutBannerFragmentController"

    .line 186
    .line 187
    const-string v1, "Unable to set FbPay Bubble Linkable Text: "

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object v6
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method
