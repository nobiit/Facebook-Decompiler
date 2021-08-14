.class public final LX/56w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/StringBuilder;


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
    iput-object v1, p0, LX/56w;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56w;->A01:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/56w;->A01:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/56w;->A01:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/56w;->A01:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x2578

    .line 17
    .line 18
    iget-object v0, p0, LX/56w;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1xn;

    .line 25
    .line 26
    const-string v0, "client_definition_validator_content"

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v0, :cond_14

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_14

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0K:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "Title is null/empty\n"

    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/56w;->A00(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :cond_3
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 86
    .line 87
    :cond_4
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    :cond_5
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 112
    .line 113
    if-eqz v0, :cond_13

    .line 114
    .line 115
    iget-boolean v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 116
    .line 117
    if-eqz v0, :cond_13

    .line 118
    .line 119
    :cond_7
    const/4 v0, 0x1

    .line 120
    :goto_0
    if-nez v0, :cond_8

    .line 121
    .line 122
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0K:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const-string v0, "No button dismisses promotion"

    .line 135
    .line 136
    invoke-direct {p0, v0}, LX/56w;->A00(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :cond_8
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A05:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0K:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    :cond_9
    const/4 v1, 0x1

    .line 186
    :cond_a
    const-string v4, "Primary Action url is null/empty\n"

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 189
    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 203
    .line 204
    iget-boolean v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    invoke-direct {p0, v4}, LX/56w;->A00(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    :cond_b
    :goto_1
    if-eqz v7, :cond_16

    .line 213
    .line 214
    const-string v0, "client_definition_validator_conditions"

    .line 215
    .line 216
    invoke-virtual {v3, p1, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0C()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    const-string v0, "Trigger list is empty\n"

    .line 230
    .line 231
    invoke-direct {p0, v0}, LX/56w;->A00(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0B()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 254
    .line 255
    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A01()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    :cond_d
    const-string v2, "Filter "

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A00()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, " has null/empty data\n"

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, LX/56w;->A00(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_e
    const/4 v2, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_f
    if-nez v0, :cond_10

    .line 299
    .line 300
    const-string v0, "Primary Action is null\n"

    .line 301
    .line 302
    invoke-direct {p0, v0}, LX/56w;->A00(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    move v7, v6

    .line 306
    goto :goto_1

    .line 307
    :cond_10
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0R:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 320
    .line 321
    if-eq v1, v0, :cond_11

    .line 322
    .line 323
    const-string v0, "Primary Action title is null/empty\n"

    .line 324
    .line 325
    invoke-direct {p0, v0}, LX/56w;->A00(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :cond_11
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 340
    .line 341
    iget-boolean v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 342
    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    invoke-direct {p0, v4}, LX/56w;->A00(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    move v6, v7

    .line 350
    goto :goto_4

    .line 351
    :cond_13
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_14
    const/4 v7, 0x1

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_15
    if-eqz v2, :cond_16

    .line 358
    .line 359
    sget-object v0, LX/4wA;->A05:LX/4wA;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_16
    iget-object v0, p0, LX/56w;->A01:Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/16 v1, 0x2029

    .line 369
    .line 370
    iget-object v0, p0, LX/56w;->A00:LX/0li;

    .line 371
    .line 372
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LX/0AO;

    .line 377
    .line 378
    const-string v2, "QuickPromotionDefinitionValidator"

    .line 379
    .line 380
    const-string v1, "_invalid_promotion_"

    .line 381
    .line 382
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v3, v0, v4}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, LX/4wB;

    .line 392
    .line 393
    invoke-direct {v1, v5}, LX/4wB;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v1, LX/4wB;->A03:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, LX/4wA;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/4wA;-><init>(LX/4wB;)V

    .line 401
    .line 402
    .line 403
    return-object v0
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
.end method
