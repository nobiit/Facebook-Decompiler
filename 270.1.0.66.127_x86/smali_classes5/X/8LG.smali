.class public final LX/8LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.autofill.facebook.AutofillController$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/8MC;

.field public final synthetic A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8MC;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LG;->A01:LX/8MC;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LG;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/8LG;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/8LG;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8LG;->A01:LX/8MC;

    .line 1
    .line 2
    iget-object v1, v0, LX/8MC;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const v0, 0x7f0a0024

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/56G;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/8LI;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8LI;-><init>(LX/8LG;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/8LG;->A01:LX/8MC;

    .line 27
    .line 28
    iget-object v0, v0, LX/8MC;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/8LG;->A01:LX/8MC;

    .line 34
    .line 35
    iget-object v1, v0, LX/8MC;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a02cb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/8LG;->A01:LX/8MC;

    .line 59
    .line 60
    iget-object v0, v0, LX/8MA;->A00:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/8LG;->A01:LX/8MC;

    .line 71
    .line 72
    iget-object v0, v0, LX/8MA;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v7, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v0, p0, LX/8LG;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v8, v0, :cond_a

    .line 94
    .line 95
    iget-object v0, p0, LX/8LG;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 102
    .line 103
    iget-object v0, p0, LX/8LG;->A01:LX/8MC;

    .line 104
    .line 105
    iget-object v0, v0, LX/8MA;->A00:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v5, LX/8QF;

    .line 108
    .line 109
    invoke-direct {v5, v0}, LX/8QF;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/8Hl;->A03:LX/8Hl;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/8Hl;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/8Hl;->A01:LX/8Hl;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LX/8Hl;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/8Hl;->A02:LX/8Hl;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, LX/8Hl;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v9, 0x1

    .line 149
    const/4 v4, 0x1

    .line 150
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    if-ne v4, v9, :cond_7

    .line 169
    .line 170
    const v0, 0x7f0a0870

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 189
    .line 190
    :goto_2
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v2}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/4 v0, 0x2

    .line 222
    if-ne v4, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x7f0a086e

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/4 v0, 0x3

    .line 246
    if-ne v4, v0, :cond_6

    .line 247
    .line 248
    const v0, 0x7f0a086f

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    new-instance v0, LX/8Kd;

    .line 253
    .line 254
    invoke-direct {v0, p0, v6, v8}, LX/8Kd;-><init>(LX/8LG;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    iget-object v5, p0, LX/8LG;->A01:LX/8MC;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, v5, LX/8MC;->A02:Z

    .line 271
    .line 272
    iget-object v4, p0, LX/8LG;->A03:Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, p0, LX/8LG;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 275
    .line 276
    iget-object v1, v5, LX/8Lr;->A06:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "PROMPTED_AUTOFILL"

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v3, LX/8Hf;->A0C:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, LX/8Hf;->A0B:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v2, 0x0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_4
    iput-object v0, v3, LX/8Hf;->A06:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v5, LX/8MA;->A05:LX/8Wn;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_b
    iput-object v2, v3, LX/8Hf;->A07:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v5, LX/8Lr;->A03:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v3, LX/8Hf;->A09:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v3, LX/8Hf;->A02:I

    .line 359
    .line 360
    invoke-virtual {v3}, LX/8Hf;->A00()LX/8HZ;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "FB_PROMPT_AUTOFILL_ABOVE_KEYBOARD"

    .line 368
    .line 369
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/8LH;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, LX/8LH;-><init>(LX/8dK;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    move-object v0, v2

    .line 383
    goto :goto_4
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method
