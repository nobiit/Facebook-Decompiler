.class public final LX/G9U;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/76G;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertFooterAttachmentRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/G9U;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalAlertFooterAttachmentRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/G9U;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/G9U;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 3
    .line 4
    iget-object v0, v1, LX/G9U;->A02:LX/76G;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    const/16 v2, 0x2393

    .line 9
    .line 10
    iget-object v1, v1, LX/G9U;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1Nu;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f1709c3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f120b9a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0804b9

    .line 51
    .line 52
    .line 53
    const v0, 0x7f060285

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/1GY;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/16 v8, 0x21

    .line 65
    .line 66
    const-string v9, " "

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    const-string v0, "  "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v3

    .line 82
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v11, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 94
    .line 95
    invoke-direct {v1, v11, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_0
    const v2, 0x7f120b9b

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v10, ""

    .line 116
    .line 117
    :goto_0
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    iget v14, v7, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 120
    .line 121
    if-nez v14, :cond_2

    .line 122
    .line 123
    const-string v12, ""

    .line 124
    .line 125
    :goto_1
    iget-object v14, v7, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v13, ""

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 169
    .line 170
    if-eq v1, v0, :cond_1

    .line 171
    .line 172
    const-string v0, ", "

    .line 173
    .line 174
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const v13, 0x7f100023

    .line 190
    .line 191
    .line 192
    div-int/lit16 v12, v14, 0xe10

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v15, v13, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    rem-int/lit16 v0, v14, 0xe10

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x7f120b6d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    const v0, 0x7f120ce5

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_0

    .line 246
    :pswitch_0
    const v0, 0x7f120ce7

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_1
    const v0, 0x7f120ce9

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_2
    const v0, 0x7f120ce8

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_3
    const v0, 0x7f120ceb

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_4
    const v0, 0x7f120cec

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :cond_6
    filled-new-array {v10, v12, v13}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    sub-int/2addr v9, v3

    .line 295
    const v0, 0x7f120b99

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 306
    .line 307
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    const v0, 0x7f0601a6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v0, v9

    .line 324
    add-int/2addr v0, v3

    .line 325
    invoke-virtual {v4, v2, v9, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 341
    .line 342
    const/high16 v1, 0x41c00000    # 24.0f

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/G9U;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 359
    .line 360
    .line 361
    const-class v2, LX/G9U;

    .line 362
    .line 363
    move-object/from16 v0, v17

    .line 364
    .line 365
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, -0x7ec3f5ba

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7ec3f5ba

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    check-cast v0, LX/76G;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/73d;

    .line 39
    .line 40
    invoke-interface {v0}, LX/73d;->BuH()V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
