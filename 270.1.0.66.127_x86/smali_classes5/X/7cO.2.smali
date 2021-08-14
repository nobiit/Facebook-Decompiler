.class public final LX/7cO;
.super LX/7X7;
.source ""

# interfaces
.implements LX/5xN;


# instance fields
.field public A00:Landroid/text/style/CharacterStyle;

.field public A01:Landroid/text/style/CharacterStyle;

.field public A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A03:LX/HV9;

.field public A04:LX/7cL;

.field public A05:LX/0li;

.field public A06:LX/75J;

.field public A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

.field public A08:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public A09:LX/1N1;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:LX/IAJ;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/7X7;-><init>(LX/7Xn;)V

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
    iput-object v1, p0, LX/7cO;->A05:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/IAJ;

    .line 12
    .line 13
    invoke-static {p2}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p2, p0, v0}, LX/IAJ;-><init>(LX/0kw;LX/7cO;LX/7Xm;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7cO;->A0B:LX/IAJ;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7cO;
    .locals 3

    .line 0
    new-instance v2, LX/7cO;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    const/16 v0, 0x157

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, p0, v1, v0}, LX/7cO;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/7Xm;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public static A01(LX/7cO;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7cO;->A09:LX/1N1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7cO;->A06:LX/75J;

    .line 6
    .line 7
    check-cast v0, LX/75H;

    .line 8
    .line 9
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 34
    .line 35
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v8, LX/79W;

    .line 53
    .line 54
    invoke-direct {v8}, LX/79W;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, v8, LX/79W;->A0D:Z

    .line 58
    .line 59
    iput-boolean v5, v8, LX/79W;->A09:Z

    .line 60
    .line 61
    iget-object v1, p0, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v8, LX/79W;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v8, LX/79W;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/HY4;->A00(LX/760;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v8, LX/79W;->A0C:Z

    .line 83
    .line 84
    :cond_2
    iput-object p0, v8, LX/79W;->A03:LX/5xN;

    .line 85
    .line 86
    iget-object v0, p0, LX/7cO;->A08:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 87
    .line 88
    iput-object v0, v8, LX/79W;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 89
    .line 90
    iget-object v0, p0, LX/7cO;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 91
    .line 92
    iput-object v0, v8, LX/79W;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 93
    .line 94
    iget-object v0, p0, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v7, 0x0

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    add-int/lit8 v1, v7, 0x1

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ge v7, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    move v7, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 v1, 0x402c

    .line 132
    .line 133
    iget-object v0, p0, LX/7cO;->A05:LX/0li;

    .line 134
    .line 135
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/user/model/User;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v0, p0, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_2
    const/4 v0, 0x2

    .line 159
    if-le v6, v0, :cond_10

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v8, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    iput v6, v8, LX/79W;->A00:I

    .line 179
    .line 180
    new-instance v9, LX/5iI;

    .line 181
    .line 182
    iget-object v0, p0, LX/7cO;->A09:LX/1N1;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v9, v0}, LX/5iI;-><init>(Landroid/content/res/Resources;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/7cO;->A01:Landroid/text/style/CharacterStyle;

    .line 192
    .line 193
    iput-object v0, v9, LX/5iI;->A01:Landroid/text/style/CharacterStyle;

    .line 194
    .line 195
    iget-object v0, p0, LX/7cO;->A00:Landroid/text/style/CharacterStyle;

    .line 196
    .line 197
    iput-object v0, v9, LX/5iI;->A00:Landroid/text/style/CharacterStyle;

    .line 198
    .line 199
    new-instance v7, Landroid/text/SpannedString;

    .line 200
    .line 201
    const/16 v1, 0x6587

    .line 202
    .line 203
    iget-object v0, p0, LX/7cO;->A05:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LX/5wz;

    .line 210
    .line 211
    invoke-virtual {v8}, LX/79W;->A00()LX/79Y;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v9}, LX/5iI;->A00()LX/5xE;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v1, v0}, LX/5wz;->A00(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v7, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/7cO;->A09:LX/1N1;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, LX/7cO;->A03:LX/HV9;

    .line 235
    .line 236
    iget-object v6, p0, LX/7cO;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 237
    .line 238
    iget-boolean v0, v7, LX/HV9;->A05:Z

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v7, LX/HV9;->A06:LX/1N1;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/5x6;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/5x6;-><init>(Landroid/content/res/Resources;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v7, LX/HV9;->A01:LX/5x6;

    .line 254
    .line 255
    new-instance v0, LX/1Kr;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v7, LX/HV9;->A02:LX/1Kj;

    .line 269
    .line 270
    iget-object v0, v7, LX/HV9;->A06:LX/1N1;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/HV9;->A02:LX/1Kj;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v0, LX/1L7;->A05:LX/1LK;

    .line 282
    .line 283
    iget-object v0, v7, LX/HV9;->A06:LX/1N1;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, LX/HV9;->A06:LX/1N1;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, v7, LX/HV9;->A02:LX/1Kj;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 299
    .line 300
    .line 301
    :cond_7
    iput-boolean v5, v7, LX/HV9;->A05:Z

    .line 302
    .line 303
    :cond_8
    if-eqz v6, :cond_f

    .line 304
    .line 305
    invoke-static {v6}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-static {v6}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v7, LX/HV9;->A00:Landroid/net/Uri;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    invoke-static {v6}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v7, LX/HV9;->A00:Landroid/net/Uri;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-object v0, v7, LX/HV9;->A03:LX/2XB;

    .line 331
    .line 332
    const/16 v1, 0x2330

    .line 333
    .line 334
    iget-object v0, v7, LX/HV9;->A04:LX/0li;

    .line 335
    .line 336
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/1Ll;

    .line 341
    .line 342
    sget-object v0, LX/HV9;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, LX/HV9;->A02:LX/1Kj;

    .line 348
    .line 349
    iget-object v0, v0, LX/1Kj;->A01:LX/1RB;

    .line 350
    .line 351
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 352
    .line 353
    iget-object v0, v7, LX/HV9;->A00:Landroid/net/Uri;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/HVA;

    .line 359
    .line 360
    invoke-direct {v0, v7}, LX/HVA;-><init>(LX/HV9;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 364
    .line 365
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v7, LX/HV9;->A02:LX/1Kj;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    iget-object v6, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, LX/IAN;

    .line 377
    .line 378
    iget-object v0, p0, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iget-object v1, v6, LX/IAN;->A02:LX/2R2;

    .line 387
    .line 388
    iget v0, v6, LX/IAN;->A07:I

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, LX/IAN;->A02:LX/2R2;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 396
    .line 397
    .line 398
    :goto_5
    iget-object v1, p0, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 407
    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    :cond_9
    iget-object v1, v6, LX/IAN;->A03:LX/2R2;

    .line 411
    .line 412
    iget v0, v6, LX/IAN;->A07:I

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, LX/IAN;->A03:LX/2R2;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 420
    .line 421
    .line 422
    :goto_6
    iget-object v0, p0, LX/7cO;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 423
    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    iget-object v1, v6, LX/IAN;->A01:LX/2R2;

    .line 427
    .line 428
    iget v0, v6, LX/IAN;->A07:I

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v6, LX/IAN;->A01:LX/2R2;

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 436
    .line 437
    .line 438
    :goto_7
    iget-object v1, p0, LX/7cO;->A04:LX/7cL;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eq v0, v2, :cond_a

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    :cond_a
    iget-object v1, v1, LX/7cL;->A00:LX/1N1;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    if-eqz v5, :cond_b

    .line 454
    .line 455
    const/16 v0, 0x8

    .line 456
    .line 457
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_c
    iget-object v1, v6, LX/IAN;->A01:LX/2R2;

    .line 462
    .line 463
    iget v0, v6, LX/IAN;->A04:I

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, LX/IAN;->A01:LX/2R2;

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    iget-object v1, v6, LX/IAN;->A03:LX/2R2;

    .line 475
    .line 476
    iget v0, v6, LX/IAN;->A06:I

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, LX/IAN;->A03:LX/2R2;

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_e
    iget-object v1, v6, LX/IAN;->A02:LX/2R2;

    .line 488
    .line 489
    iget v0, v6, LX/IAN;->A05:I

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v6, LX/IAN;->A02:LX/2R2;

    .line 495
    .line 496
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_f
    invoke-static {v7}, LX/HV9;->A00(LX/HV9;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_10
    if-eqz v7, :cond_6

    .line 506
    .line 507
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v8, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_11
    const/4 v6, 0x0

    .line 519
    goto/16 :goto_2
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
.end method


# virtual methods
.method public final C3s()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cO;->A0B:LX/IAJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IAJ;->A0a()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C6j()V
    .locals 0

    return-void
.end method

.method public final CSf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cO;->A0B:LX/IAJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IAJ;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CSh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cO;->A0B:LX/IAJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IAJ;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CXF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cO;->A0B:LX/IAJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IAJ;->A0c()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cgz(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cO;->A0B:LX/IAJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IAJ;->A0a()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
