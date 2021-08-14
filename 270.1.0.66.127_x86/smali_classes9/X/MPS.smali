.class public final LX/MPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQR;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

.field public A02:LX/MPR;

.field public A03:LX/MR4;

.field public final A04:Landroid/content/DialogInterface$OnClickListener;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MPU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MPU;-><init>(LX/MPS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MPS;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/MQO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MQO;-><init>(LX/MPS;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MPS;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/MPS;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B4t(Landroid/view/ViewGroup;Lcom/facebook/payments/shipping/model/ShippingParams;)LX/KkN;
    .locals 8

    .line 0
    invoke-interface {p2}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/MPS;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 5
    .line 6
    new-instance v2, LX/MPR;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/MPR;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/MPS;->A02:LX/MPR;

    .line 16
    .line 17
    iget-object v0, p0, LX/MPS;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A03:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const v1, 0x7f12226a

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/MPR;->A04:LX/1N1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MPS;->A02:LX/MPR;

    .line 34
    .line 35
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/MPR;->A03:LX/1N1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LX/MPS;->A02:LX/MPR;

    .line 46
    .line 47
    const v6, 0x7f122268

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/6QA;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/text/style/URLSpan;

    .line 60
    .line 61
    const-string v0, "https://m.facebook.com/policy"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-virtual {v2, v1, v4}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f120ea3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/6QA;->A02(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/MPt;

    .line 85
    .line 86
    invoke-direct {v2, p0}, LX/MPt;-><init>(LX/MPS;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/6QA;

    .line 98
    .line 99
    iget-object v0, p0, LX/MPS;->A02:LX/MPR;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, LX/6QA;->A02(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "[[payments_terms_token]]"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v5, LX/MPR;->A03:LX/1N1;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/MPS;->A02:LX/MPR;

    .line 126
    .line 127
    const v1, 0x7f122269

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/MPR;->A01:LX/MMv;

    .line 131
    .line 132
    iget-object v0, v0, LX/MMv;->A00:LX/3BR;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/MPS;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 138
    .line 139
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BnE()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget v1, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->numOfMailingAddresses:I

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-lt v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/MPS;->A02:LX/MPR;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iget-object v0, v0, LX/MPR;->A02:LX/9Nm;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/MPS;->A02:LX/MPR;

    .line 163
    .line 164
    iget-object v1, v0, LX/MPR;->A02:LX/9Nm;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, LX/MPS;->A02:LX/MPR;

    .line 171
    .line 172
    new-instance v1, LX/MPX;

    .line 173
    .line 174
    invoke-direct {v1, p0}, LX/MPX;-><init>(LX/MPS;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LX/MPR;->A02:LX/9Nm;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/MPS;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    iget-object v0, p0, LX/MPS;->A02:LX/MPR;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/MPR;->A0E()V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v0, p0, LX/MPS;->A02:LX/MPR;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_1
    iget-object v1, p0, LX/MPS;->A02:LX/MPR;

    .line 197
    .line 198
    new-instance v0, LX/MPT;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/MPT;-><init>(LX/MPS;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v2}, LX/MPR;->A0E()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/MPS;->A02:LX/MPR;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/MPR;->A0F()V

    .line 213
    .line 214
    .line 215
    goto :goto_0
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
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPS;->A03:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
