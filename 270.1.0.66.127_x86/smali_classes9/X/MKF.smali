.class public final LX/MKF;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7435"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3j:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p3, LX/MKc;

    .line 1
    .line 2
    iget-object v5, p3, LX/MKc;->A01:LX/MIJ;

    .line 3
    .line 4
    iget-object v4, p3, LX/MKc;->A00:LX/MKE;

    .line 5
    .line 6
    iget-object v0, v5, LX/MIJ;->A0A:LX/MKG;

    .line 7
    .line 8
    iget-object v6, v0, LX/MKG;->A06:LX/MKP;

    .line 9
    .line 10
    iget-object v2, v6, LX/MKP;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f08007e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/MKP;->A02:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/MKP;->A03:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f190272

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/MKP;->A03:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LX/MIJ;->A0A:LX/MKG;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f122259

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/MKG;->A08:LX/MIX;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/MIX;->A0F(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, LX/MIJ;->A0A:LX/MKG;

    .line 68
    .line 69
    iget-object v0, v5, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 70
    .line 71
    iput-object v0, v3, LX/MKG;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 72
    .line 73
    iget-object v2, v4, LX/MKE;->A00:LX/MKJ;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, LX/MKJ;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, LX/MKG;->A09:LX/1N1;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LX/MKJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v5, LX/MIJ;->A0A:LX/MKG;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v1, LX/MKG;->A07:LX/MIq;

    .line 119
    .line 120
    iget-object v0, v1, LX/MIq;->A00:LX/MIp;

    .line 121
    .line 122
    iget-object v0, v0, LX/MIp;->A01:LX/1N1;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/MIq;->A01:LX/MIp;

    .line 128
    .line 129
    iget-object v0, v0, LX/MIp;->A01:LX/1N1;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/MIq;->A02:LX/MIp;

    .line 135
    .line 136
    iget-object v0, v0, LX/MIp;->A01:LX/1N1;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    const v1, 0x7f170b03

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, LX/2hp;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    check-cast v1, LX/2hp;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/2hp;->getUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v0, v5, LX/MIJ;->A0A:LX/MKG;

    .line 175
    .line 176
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v0, LX/MKG;->A02:LX/1KX;

    .line 181
    .line 182
    sget-object v0, LX/MKG;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    const v1, 0x7f170b04

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v0, v1, LX/2hp;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    check-cast v1, LX/2hp;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/2hp;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, v5, LX/MIJ;->A0A:LX/MKG;

    .line 221
    .line 222
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v1, v0, LX/MKG;->A03:LX/1KX;

    .line 227
    .line 228
    sget-object v0, LX/MKG;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v3, v5, LX/MIJ;->A0A:LX/MKG;

    .line 234
    .line 235
    new-instance v2, LX/MKi;

    .line 236
    .line 237
    invoke-direct {v2, v5}, LX/MKi;-><init>(LX/MIJ;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/MKG;->A08:LX/MIX;

    .line 241
    .line 242
    new-instance v0, LX/MKR;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2}, LX/MKR;-><init>(LX/MKG;LX/MKi;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/MIJ;->A0A:LX/MKG;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    const v2, 0x1017a

    .line 256
    .line 257
    .line 258
    iget-object v1, v5, LX/MIJ;->A06:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/MSZ;

    .line 266
    .line 267
    iget-object v3, v5, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 268
    .line 269
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 270
    .line 271
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0v:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    const/4 v1, 0x0

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    const/4 v1, 0x0

    .line 281
    goto :goto_0
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
.end method
