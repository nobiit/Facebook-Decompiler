.class public final LX/BBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

.field public final synthetic A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBc;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBc;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/BBc;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 3
    .line 4
    iget-object v1, v0, LX/BBc;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 5
    .line 6
    new-instance v0, LX/OWE;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, LX/4i7;->A01(Ljava/lang/String;)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v5, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v3, v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A0C:[Ljava/lang/Integer;

    .line 30
    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-static {v3}, LX/BBl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, " "

    .line 40
    .line 41
    invoke-static {v4, v3, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "[\n"

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0B()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A00()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v3, "{type: %s, value: %s}\n"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v3, "]"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A07:LX/1og;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-interface {v3, v1, v6}, LX/1og;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v21, "false"

    .line 108
    .line 109
    iget-boolean v3, v5, LX/4wA;->A04:Z

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    iget-object v3, v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A06:LX/1og;

    .line 114
    .line 115
    invoke-interface {v3, v1, v6}, LX/1og;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-boolean v3, v5, LX/4wA;->A04:Z

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-boolean v3, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const-string v21, "false. Is in exposure holdout."

    .line 128
    .line 129
    :cond_1
    :goto_1
    iget-object v11, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 132
    .line 133
    iget v3, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v5, v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A04:LX/4i9;

    .line 140
    .line 141
    sget-object v3, LX/4iA;->A03:LX/4iA;

    .line 142
    .line 143
    invoke-virtual {v5, v1, v3}, LX/4i9;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v3, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 152
    .line 153
    const-string v24, "null"

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    move-object/from16 v15, v24

    .line 158
    .line 159
    :goto_2
    iget-object v5, v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A04:LX/4i9;

    .line 160
    .line 161
    sget-object v3, LX/4iA;->A04:LX/4iA;

    .line 162
    .line 163
    invoke-virtual {v5, v1, v3}, LX/4i9;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    iget-object v3, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    move-object/from16 v17, v24

    .line 176
    .line 177
    :goto_3
    iget-object v5, v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A04:LX/4i9;

    .line 178
    .line 179
    sget-object v3, LX/4iA;->A05:LX/4iA;

    .line 180
    .line 181
    invoke-virtual {v5, v1, v3}, LX/4i9;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    iget-wide v5, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    iget-object v3, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    move-object/from16 v9, v24

    .line 200
    .line 201
    :goto_4
    const-string v10, ","

    .line 202
    .line 203
    invoke-static {v10}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0C()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v5, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    iget-object v3, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    iget v5, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget v5, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget v5, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v5, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 240
    .line 241
    filled-new-array {v8, v7, v6, v5, v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v3, "{\n height: %d,\n width %d,\n scale: %f,\n name: %s,\n url: %s\n}"

    .line 246
    .line 247
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    :cond_2
    invoke-static {v10}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v3, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 256
    .line 257
    if-nez v3, :cond_3

    .line 258
    .line 259
    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 260
    .line 261
    :cond_3
    invoke-virtual {v5, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    move-object/from16 v20, v9

    .line 266
    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    filled-new-array/range {v11 .. v25}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v3, "Title: %s\n\nContent: %s\n\nMax Impressions: %s\nLocal Impressions: %s\n\nPrimary Action Limit: %s\nLocal Count: %s\n\nSecondary Action Limit: %s\nLocal Count: %s\n\nPriority: %s\n\nSocial Context:%s\n\nEligible?: %s\n\nTriggers: %s\n\nFilters: %s\n\nImage: %s\n\nAttributes: %s"

    .line 274
    .line 275
    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, LX/BBg;

    .line 283
    .line 284
    invoke-direct {v4, v2, v1}, LX/BBg;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "Reset Counters"

    .line 288
    .line 289
    invoke-virtual {v0, v3, v4}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 290
    .line 291
    .line 292
    new-instance v4, LX/BBe;

    .line 293
    .line 294
    invoke-direct {v4, v2, v1}, LX/BBe;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "JSON"

    .line 298
    .line 299
    invoke-virtual {v0, v3, v4}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 300
    .line 301
    .line 302
    new-instance v3, LX/BAb;

    .line 303
    .line 304
    invoke-direct {v3, v2, v1}, LX/BAb;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "Force Mode Options"

    .line 308
    .line 309
    invoke-virtual {v0, v1, v3}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LX/OWE;->A06()LX/OWB;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    return v0

    .line 321
    :cond_4
    iget-object v9, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    iget v3, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_6
    iget v3, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_7
    const-string v21, "true"

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_8
    iget-object v5, v5, LX/4wA;->A01:Lcom/google/common/base/Optional;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_1

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/4iA;

    .line 357
    .line 358
    iget-object v3, v3, LX/4iA;->mReadableName:Ljava/lang/String;

    .line 359
    .line 360
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v3, "false.\nFailed Counter: %s"

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    iget-object v6, v5, LX/4wA;->A02:Lcom/google/common/base/Optional;

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A00()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 390
    .line 391
    iget-object v3, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 392
    .line 393
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v3, "false.\nFailed filter: %s, value: %s"

    .line 398
    .line 399
    :goto_5
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_a
    iget-object v6, v5, LX/4wA;->A03:Lcom/google/common/base/Optional;

    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1

    .line 412
    .line 413
    iget-object v5, v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A05:LX/4iC;

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 420
    .line 421
    invoke-virtual {v5, v1, v3}, LX/4iC;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v3, "false.\nFailed filter clause. Contextual Filter Results:\n"

    .line 428
    .line 429
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_b

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/Map$Entry;

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A00()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v3, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 467
    .line 468
    filled-new-array {v6, v5, v3}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string v3, "result: %b, filter: %s, value: %s \n"

    .line 473
    .line 474
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    goto/16 :goto_1
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method
