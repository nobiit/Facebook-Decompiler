.class public Lcom/facebook/adspayments/activity/BrazilianAddressActivity;
.super Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/Ma6;

.field public A02:Lcom/facebook/common/locale/Country;

.field public A03:LX/MLs;

.field public A04:LX/MLs;

.field public A05:LX/MLs;

.field public A06:LX/MLs;

.field public A07:LX/MLs;

.field public A08:LX/MLs;

.field public A09:LX/MLs;

.field public A0A:LX/MLs;

.field public A0B:LX/1gV;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/MLs;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/MLs;->A0L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public static A01(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MLs;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1L(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a01a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "country"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A02:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "tax_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, LX/Mas;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/Mas;-><init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f121cbe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1J(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1L(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a047b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/MLs;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A04:LX/MLs;

    .line 64
    .line 65
    const v0, 0x7f0a047d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/MLs;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A06:LX/MLs;

    .line 75
    .line 76
    const v0, 0x7f0a0480

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/MLs;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A08:LX/MLs;

    .line 86
    .line 87
    const v0, 0x7f0a0481

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/MLs;

    .line 95
    .line 96
    iput-object v4, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0A:LX/MLs;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const v0, 0x7f1207ec

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/Mcf;->A02:LX/Mcf;

    .line 107
    .line 108
    invoke-static {v4, v1, v0, p0, v2}, LX/Mb4;->A03(LX/MLs;Ljava/lang/String;LX/Mcf;Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0A:LX/MLs;

    .line 112
    .line 113
    new-instance v0, LX/Mb2;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/Mb2;-><init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a047f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/MLs;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A09:LX/MLs;

    .line 131
    .line 132
    const v0, 0x7f1207ea

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/Mcf;->A01:LX/Mcf;

    .line 140
    .line 141
    invoke-static {v4, v1, v0, p0, v2}, LX/Mb4;->A03(LX/MLs;Ljava/lang/String;LX/Mcf;Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A09:LX/MLs;

    .line 145
    .line 146
    new-instance v0, LX/Mb3;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/Mb3;-><init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a047c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/MLs;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A05:LX/MLs;

    .line 164
    .line 165
    const v0, 0x7f0a047a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/MLs;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A03:LX/MLs;

    .line 175
    .line 176
    const v0, 0x7f0a047e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/MLs;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A07:LX/MLs;

    .line 186
    .line 187
    const v0, 0x7f0a0479

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A00:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A04:LX/MLs;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A08:LX/MLs;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0A:LX/MLs;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A04:LX/MLs;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A06:LX/MLs;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A08:LX/MLs;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0A:LX/MLs;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A09:LX/MLs;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A05:LX/MLs;

    .line 221
    .line 222
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A06:LX/MLs;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 231
    .line 232
    new-instance v0, LX/Mau;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/Mau;-><init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LX/MbV;

    .line 241
    .line 242
    invoke-direct {v2, p0}, LX/MbV;-><init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/MLs;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A04:LX/MLs;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0D:LX/0AH;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/user/model/User;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A00(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0B:LX/1gV;

    .line 12
    .line 13
    invoke-static {v1}, LX/Ma6;->A00(LX/0kw;)LX/Ma6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A01:LX/Ma6;

    .line 18
    .line 19
    invoke-static {v1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0D:LX/0AH;

    .line 24
    .line 25
    return-void
.end method
