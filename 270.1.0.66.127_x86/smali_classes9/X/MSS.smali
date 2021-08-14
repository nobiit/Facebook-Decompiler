.class public final LX/MSS;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;
.implements LX/MXb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.navigation.CheckoutHeaderFragment"


# instance fields
.field public A00:LX/2GK;

.field public A01:LX/MSM;

.field public A02:LX/MQK;

.field public A03:Lcom/facebook/payments/checkout/model/CheckoutParams;

.field public A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A05:LX/MSb;

.field public A06:LX/MSW;

.field public A07:LX/MDh;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MSS;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/MSS;->A06:LX/MSW;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, LX/MSW;->A01(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MSS;->A06:LX/MSW;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/MSW;->A03(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MSS;->A06:LX/MSW;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, LX/MSW;->A02(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/MSS;->A06:LX/MSW;

    .line 22
    .line 23
    iget-object v3, v6, LX/MSW;->A05:LX/1j4;

    .line 24
    .line 25
    iget-object v2, v6, LX/MSW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, LX/MSy;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4}, LX/MSy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/MSy;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/MSW;->A05:LX/1j4;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v0, 0x7f16002b

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, LX/MSW;->A04:LX/1j4;

    .line 61
    .line 62
    iget-object v1, v6, LX/MSW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    new-instance v0, LX/MSy;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, LX/MSy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/MSy;->A02()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, LX/MSW;->A04:LX/1j4;

    .line 77
    .line 78
    const v3, 0x7f160034

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v3}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v6, LX/MSW;->A03:LX/1j4;

    .line 90
    .line 91
    iget-object v1, v6, LX/MSW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    new-instance v0, LX/MSy;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4}, LX/MSy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/MSy;->A03()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/MSW;->A03:LX/1j4;

    .line 106
    .line 107
    invoke-static {v7, v3}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/MSW;->A00:LX/1KX;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v4, v5

    .line 122
    check-cast v4, LX/3BX;

    .line 123
    .line 124
    const v1, 0x7f16001c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v4, LX/3BX;->height:I

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v4, LX/3BX;->width:I

    .line 138
    .line 139
    const v0, 0x7f160005

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v0, 0x7f160006

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/high16 v0, 0x7f160000

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x30

    .line 164
    .line 165
    iput v0, v4, LX/3BX;->A00:I

    .line 166
    .line 167
    iget-object v0, v6, LX/MSW;->A00:LX/1KX;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/MSS;->A00:LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x30212000e00ecL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/Ai8;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/MSS;->A03:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    iget-object v4, p0, LX/MSS;->A06:LX/MSW;

    .line 208
    .line 209
    if-eqz p4, :cond_2

    .line 210
    .line 211
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    iget-object v0, v4, LX/MSW;->A03:LX/1j4;

    .line 222
    .line 223
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v4, LX/MSW;->A03:LX/1j4;

    .line 227
    .line 228
    iget-object v2, v4, LX/MSW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/MSy;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, LX/MSy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LX/MSy;->A03()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v4, LX/MSW;->A03:LX/1j4;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    iget-object v1, v4, LX/MSW;->A03:LX/1j4;

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4f1512a8    # 2.50102784E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MSW;

    .line 15
    .line 16
    iput-object v0, p0, LX/MSS;->A06:LX/MSW;

    .line 17
    .line 18
    const v0, -0x45e9ce5d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1e5c42eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a020b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0xc41fb71

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x1c18cebd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MSS;->A06:LX/MSW;

    .line 12
    .line 13
    const v0, -0xf4ff6d1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MSS;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MSS;->A02:LX/MQK;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MSS;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, LX/MQK;->CQn(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MSS;->A05:LX/MSb;

    .line 16
    .line 17
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MSS;->A00:LX/2GK;

    .line 22
    .line 23
    invoke-static {v1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MSS;->A01:LX/MSM;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "checkout_style"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MDh;

    .line 38
    .line 39
    iput-object v0, p0, LX/MSS;->A07:LX/MDh;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "checkout_header_fragment_tag"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MSS;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/MSS;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 5
    .line 6
    iput-object v2, p0, LX/MSS;->A03:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Bmo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v3, v2, v1, v0}, LX/MSS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/MSS;->A02:LX/MQK;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0}, LX/MQK;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-interface {v2}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuY()Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v1, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;->A00:Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/MSS;->A06:LX/MSW;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;->A01:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, LX/MSS;->A02:LX/MQK;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/MQK;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 0

    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSS;->A02:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x77ee68dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MSS;->A01:LX/MSM;

    .line 11
    .line 12
    iget-object v0, p0, LX/MSS;->A07:LX/MDh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/MSk;->A01(LX/MXb;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x748550f5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x770f6c98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MSS;->A01:LX/MSM;

    .line 11
    .line 12
    iget-object v0, p0, LX/MSS;->A07:LX/MDh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/MSk;->A00(LX/MXb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/MSS;->A01:LX/MSM;

    .line 22
    .line 23
    iget-object v0, p0, LX/MSS;->A07:LX/MDh;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/MSS;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x34bfdc4f    # -1.2592049E7f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    return-void
.end method
