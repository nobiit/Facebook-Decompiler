.class public final LX/C4X;
.super LX/1iR;
.source ""

# interfaces
.implements LX/1Ed;
.implements LX/QoH;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A02:LX/570;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/1KX;

.field public final A09:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/C4X;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/C4X;->A00:LX/0li;

    .line 21
    .line 22
    const v0, 0x7f1a0998

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a045f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/C4X;->A07:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0459

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/C4X;->A06:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a0455

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1KX;

    .line 58
    .line 59
    iput-object v0, p0, LX/C4X;->A08:LX/1KX;

    .line 60
    .line 61
    const v0, 0x7f0a0458

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2R2;

    .line 69
    .line 70
    iput-object v0, p0, LX/C4X;->A09:LX/2R2;

    .line 71
    .line 72
    const/16 v2, 0x22d4

    .line 73
    .line 74
    iget-object v1, p0, LX/C4X;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1EX;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0600c1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4X;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/C4X;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x200a

    .line 5
    .line 6
    iget-object v1, p0, LX/C4X;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1R2;->A0F:LX/0lv;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-interface {v1, v0, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/C4X;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/C4X;->A03:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v6, p0, LX/C4X;->A04:Z

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/16 v1, 0x28a9

    .line 53
    .line 54
    iget-object v0, p0, LX/C4X;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 62
    .line 63
    iget-object v0, p0, LX/C4X;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p2, v4, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/C4X;->A02:LX/570;

    .line 70
    .line 71
    new-instance v1, LX/C4Y;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/C4Y;-><init>(LX/C4X;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/C4X;->A09:LX/2R2;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, ":"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/16 v1, 0x22d4

    .line 101
    .line 102
    iget-object v0, p0, LX/C4X;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1EX;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, LX/C4X;->A07:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aget-object v0, v0, v3

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/C4X;->A06:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aget-object v0, v0, v3

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/C4X;->A09:LX/2R2;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0601be

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v4, v0}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    iget-object v2, p0, LX/C4X;->A08:LX/1KX;

    .line 169
    .line 170
    const/16 v4, 0x22d4

    .line 171
    .line 172
    iget-object v1, p0, LX/C4X;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1EX;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, LX/C4X;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const-string v1, "image_paid_mode_url"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, LX/C4X;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iput-boolean v5, p0, LX/C4X;->A05:Z

    .line 220
    .line 221
    iput-boolean v3, p0, LX/C4X;->A04:Z

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iget-object v1, p0, LX/C4X;->A08:LX/1KX;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget-object v1, p0, LX/C4X;->A07:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aget-object v0, v0, v6

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/C4X;->A06:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aget-object v0, v0, v6

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, LX/C4X;->A09:LX/2R2;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f060282

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_6
    iget-object v1, p0, LX/C4X;->A07:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/C4X;->A06:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1
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
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/C4X;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/C4X;->A05:Z

    .line 9
    .line 10
    new-instance v1, LX/C4e;

    .line 11
    .line 12
    invoke-direct {v1}, LX/C4e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C4X;->A02:LX/570;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/570;->A07()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/C4X;->A02:LX/570;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/570;->A08(LX/C4e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C4X;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/C4X;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
