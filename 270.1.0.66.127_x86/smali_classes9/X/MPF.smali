.class public final LX/MPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQR;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

.field public A02:LX/MIb;

.field public A03:LX/MR4;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MPF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B4t(Landroid/view/ViewGroup;Lcom/facebook/payments/shipping/model/ShippingParams;)LX/KkN;
    .locals 7

    .line 0
    new-instance v1, LX/MIb;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/MIb;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MPF;->A02:LX/MIb;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MPF;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 16
    .line 17
    const v2, 0x1017b

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/MPF;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MSb;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/MPF;->A02:LX/MIb;

    .line 36
    .line 37
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/MIb;->A02:LX/MC5;

    .line 43
    .line 44
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/MPF;->A02:LX/MIb;

    .line 50
    .line 51
    const v6, 0x7f1217a6

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/6QA;

    .line 55
    .line 56
    const/16 v1, 0x200d

    .line 57
    .line 58
    iget-object v0, p0, LX/MPF;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/text/style/URLSpan;

    .line 75
    .line 76
    const-string v0, "https://m.facebook.com/policy"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f120ea3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/6QA;->A02(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, LX/6QA;

    .line 100
    .line 101
    const/16 v1, 0x200d

    .line 102
    .line 103
    iget-object v0, p0, LX/MPF;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, LX/6QA;->A02(I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "[[payments_terms_token]]"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, LX/MIb;->A02:LX/MC5;

    .line 131
    .line 132
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v3, p0, LX/MPF;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 138
    .line 139
    iget-object v1, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 140
    .line 141
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A02:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 142
    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, LX/MPF;->A02:LX/MIb;

    .line 150
    .line 151
    const v1, 0x7f123a40

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LX/MIb;->A01:LX/M8u;

    .line 155
    .line 156
    iget-object v0, v0, LX/M8u;->A00:LX/1j4;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/MPF;->A02:LX/MIb;

    .line 162
    .line 163
    new-instance v1, LX/MPG;

    .line 164
    .line 165
    invoke-direct {v1, p0}, LX/MPG;-><init>(LX/MPF;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LX/MIb;->A01:LX/M8u;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/MPF;->A02:LX/MIb;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_1
    iget-object v0, v0, LX/MIb;->A01:LX/M8u;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v0, p0, LX/MPF;->A02:LX/MIb;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, LX/MPF;->A02:LX/MIb;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, LX/MPF;->A02:LX/MIb;

    .line 190
    .line 191
    const v1, 0x7f123a51

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, LX/MIb;->A02:LX/MC5;

    .line 195
    .line 196
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
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
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPF;->A03:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
