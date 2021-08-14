.class public final LX/O7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/rapidreporting/model/DialogStateData;

.field public final A03:LX/0p7;

.field public final A04:LX/O7j;

.field public final A05:LX/O7b;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O7k;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/O7k;-><init>(LX/O7M;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O7M;->A03:LX/0p7;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/O7M;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/O7j;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, LX/O7j;-><init>(LX/0kw;LX/O7M;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/O7M;->A04:LX/O7j;

    .line 24
    .line 25
    new-instance v0, LX/O7b;

    .line 26
    .line 27
    invoke-direct {v0, p3, p0}, LX/O7b;-><init>(LX/0kw;LX/O7M;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/O7M;->A05:LX/O7b;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A00()V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/O7M;->A05:LX/O7b;

    .line 3
    .line 4
    iget-object v5, v7, LX/O7M;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v10, v7, LX/O7M;->A04:LX/O7j;

    .line 7
    .line 8
    iget-object v3, v7, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, v7, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 21
    .line 22
    const-class v1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v5, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    const-class v1, Landroid/app/Service;

    .line 31
    .line 32
    invoke-static {v5, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/Service;

    .line 37
    .line 38
    if-nez v1, :cond_15

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_15

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    new-instance v8, LX/1GY;

    .line 50
    .line 51
    iget-object v0, v10, LX/O7j;->A00:Landroid/content/Context;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v10, LX/O7j;->A01:Landroid/content/Context;

    .line 56
    .line 57
    :cond_1
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/1XO;

    .line 61
    .line 62
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v4, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lcom/facebook/rapidreporting/model/DialogStateData;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const-class v2, LX/25Y;

    .line 83
    .line 84
    const v1, -0x14283d00

    .line 85
    .line 86
    .line 87
    const v0, 0x16043f61

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/25Y;

    .line 95
    .line 96
    iput-object v0, v4, LX/1XO;->A05:LX/2CJ;

    .line 97
    .line 98
    invoke-static {v8, v4}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    new-instance v0, LX/O7g;

    .line 104
    .line 105
    iget-object v4, v10, LX/O7j;->A00:Landroid/content/Context;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v10, LX/O7j;->A01:Landroid/content/Context;

    .line 110
    .line 111
    :cond_3
    iget-object v3, v3, Lcom/facebook/rapidreporting/model/DialogStateData;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    iget-object v2, v10, LX/O7j;->A04:LX/O7M;

    .line 114
    .line 115
    iget-object v1, v10, LX/O7j;->A02:LX/BJw;

    .line 116
    .line 117
    invoke-direct {v0, v4, v3, v2, v1}, LX/O7g;-><init>(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/O7M;LX/BJw;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    new-instance v0, LX/O7N;

    .line 122
    .line 123
    iget-object v9, v10, LX/O7j;->A00:Landroid/content/Context;

    .line 124
    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    iget-object v9, v10, LX/O7j;->A01:Landroid/content/Context;

    .line 128
    .line 129
    :cond_4
    iget-object v8, v10, LX/O7j;->A04:LX/O7M;

    .line 130
    .line 131
    iget-object v4, v10, LX/O7j;->A03:LX/2GK;

    .line 132
    .line 133
    const-wide v1, 0x200100d500000457L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v9, v3, v8, v1}, LX/O7N;-><init>(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 146
    .line 147
    iget-object v1, v9, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    iget-object v8, v0, LX/O7N;->A07:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const v1, 0x7f121cc7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LX/O7N;->A06:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v1, v0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LX/O7N;->A06:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v2, v9, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    const/16 v1, 0x83a

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    iget-object v2, v9, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const/16 v1, 0x83a

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v1, 0x2a6

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    iget-object v8, v0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 222
    .line 223
    iget-object v9, v8, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 224
    .line 225
    iget-object v1, v8, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    const/16 v2, 0x7bf

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object v1, v8, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v1, 0x2a6

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_2
    iget-object v1, v0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/facebook/rapidreporting/model/DialogStateData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v0, LX/O7N;->A04:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v9, v8, v2}, LX/O7N;->A01(LX/O7N;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-object v1, v0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 264
    .line 265
    iget-object v9, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_3
    if-eqz v2, :cond_12

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const/4 v15, 0x1

    .line 283
    const/4 v14, 0x1

    .line 284
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "RapidReportingFreeTextUnit"

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object v2, v0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 315
    .line 316
    iput-boolean v15, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A0E:Z

    .line 317
    .line 318
    const/16 v1, 0xf2

    .line 319
    .line 320
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput-boolean v1, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A0A:Z

    .line 325
    .line 326
    iget-object v2, v0, LX/O7N;->A02:Landroid/widget/EditText;

    .line 327
    .line 328
    iget-object v1, v0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A08:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    const v2, -0x5c6f1787

    .line 338
    .line 339
    .line 340
    const v1, 0x55b67672

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v2, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    if-eqz v8, :cond_8

    .line 350
    .line 351
    iget-object v2, v0, LX/O7N;->A02:Landroid/widget/EditText;

    .line 352
    .line 353
    const/16 v1, 0x2a6

    .line 354
    .line 355
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-object v2, v0, LX/O7N;->A02:Landroid/widget/EditText;

    .line 363
    .line 364
    iget-object v1, v0, LX/O7N;->A0N:Landroid/text/TextWatcher;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, LX/O7N;->A02:Landroid/widget/EditText;

    .line 370
    .line 371
    iget-object v1, v0, LX/O7N;->A0O:Landroid/view/View$OnFocusChangeListener;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v1, "RapidReportingMessageUnit"

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    new-instance v10, LX/1N1;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v10, v2}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    const v1, 0x7f16001b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    const/4 v8, -0x1

    .line 408
    const/4 v1, -0x2

    .line 409
    invoke-direct {v9, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410
    .line 411
    .line 412
    if-eqz v14, :cond_d

    .line 413
    .line 414
    mul-int/lit8 v1, v12, 0x3

    .line 415
    .line 416
    invoke-virtual {v9, v12, v1, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 417
    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    :goto_5
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    const/4 v8, 0x2

    .line 424
    const/high16 v1, 0x41600000    # 14.0f

    .line 425
    .line 426
    invoke-virtual {v10, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f170ba6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    .line 434
    .line 435
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    const v8, 0x38eb0007

    .line 438
    .line 439
    .line 440
    const v1, -0x2570ce68

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v8, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    if-eqz v12, :cond_c

    .line 450
    .line 451
    const/16 v1, 0x2a6

    .line 452
    .line 453
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_6
    if-eqz v12, :cond_b

    .line 458
    .line 459
    const v8, -0x37ed112a

    .line 460
    .line 461
    .line 462
    const v1, 0x2f00e43d

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v8, v13, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_7
    invoke-static {v1}, Lcom/facebook/rapidreporting/util/Range;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v2, v10, v9, v1}, LX/8z8;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 474
    .line 475
    .line 476
    const v1, -0x4ca7cb8e

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v1, "alert"

    .line 484
    .line 485
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    sget-object v1, LX/2Ld;->A1l:LX/2Ld;

    .line 492
    .line 493
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    iget-object v9, v0, LX/O7N;->A08:LX/1Nu;

    .line 501
    .line 502
    sget-object v1, LX/2Ld;->A1l:LX/2Ld;

    .line 503
    .line 504
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    iget v2, v0, LX/O7N;->A00:I

    .line 509
    .line 510
    const v1, 0x7f0804bc

    .line 511
    .line 512
    .line 513
    :goto_8
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v1, v8}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v10, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, LX/O7N;->A03:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    sub-int/2addr v1, v15

    .line 531
    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_a
    const v1, 0x7f06001c

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v0, LX/O7N;->A08:LX/1Nu;

    .line 547
    .line 548
    sget-object v1, LX/2Ld;->A13:LX/2Ld;

    .line 549
    .line 550
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    iget v2, v0, LX/O7N;->A00:I

    .line 555
    .line 556
    const v1, 0x7f0808c3

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_7

    .line 565
    :cond_c
    const-string v9, ""

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_d
    invoke-virtual {v9, v12, v3, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_e
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 574
    .line 575
    const v2, 0x5bb6bbc7

    .line 576
    .line 577
    .line 578
    const v1, 0x13e5ab88

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v2, v8, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_f
    const/4 v8, 0x0

    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_10
    iget-object v1, v9, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 591
    .line 592
    iget-object v2, v1, Lcom/facebook/rapidreporting/model/DialogConfig;->A03:Ljava/lang/String;

    .line 593
    .line 594
    const/16 v1, 0x1a

    .line 595
    .line 596
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const v1, 0x7f1234b7

    .line 605
    .line 606
    .line 607
    if-eqz v2, :cond_11

    .line 608
    .line 609
    const v1, 0x7f1234b8

    .line 610
    .line 611
    .line 612
    :cond_11
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_12
    iget-object v1, v0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 619
    .line 620
    iget-boolean v1, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A0E:Z

    .line 621
    .line 622
    if-eqz v1, :cond_13

    .line 623
    .line 624
    iget-object v1, v0, LX/O7N;->A02:Landroid/widget/EditText;

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, LX/O7N;->A01:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_13
    iget-object v1, v0, LX/O7N;->A09:LX/5TP;

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/O7N;->A00(LX/O7N;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_4
    new-instance v0, LX/O7K;

    .line 645
    .line 646
    iget-object v8, v10, LX/O7j;->A00:Landroid/content/Context;

    .line 647
    .line 648
    if-nez v8, :cond_14

    .line 649
    .line 650
    iget-object v8, v10, LX/O7j;->A01:Landroid/content/Context;

    .line 651
    .line 652
    :cond_14
    iget-object v4, v10, LX/O7j;->A03:LX/2GK;

    .line 653
    .line 654
    const-wide v1, 0x100c9000003e4L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    iget-object v4, v10, LX/O7j;->A04:LX/O7M;

    .line 664
    .line 665
    new-instance v2, LX/O7n;

    .line 666
    .line 667
    invoke-direct {v2, v10, v3}, LX/O7n;-><init>(LX/O7j;Lcom/facebook/rapidreporting/model/DialogStateData;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v10, LX/O7j;->A02:LX/BJw;

    .line 671
    .line 672
    move-object v9, v0

    .line 673
    move-object v10, v8

    .line 674
    move-object v12, v3

    .line 675
    move-object v13, v4

    .line 676
    move-object v14, v2

    .line 677
    move-object v15, v1

    .line 678
    invoke-direct/range {v9 .. v15}, LX/O7K;-><init>(Landroid/content/Context;ZLcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;Landroid/view/View$OnClickListener;LX/BJw;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_15
    iput-object v3, v6, LX/O7b;->A01:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 684
    .line 685
    iget-object v2, v3, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 686
    .line 687
    sget-object v1, LX/O7c;->A02:Ljava/util/Map;

    .line 688
    .line 689
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_16

    .line 694
    .line 695
    new-instance v2, LX/5YM;

    .line 696
    .line 697
    invoke-direct {v2, v5}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    new-instance v8, LX/1GY;

    .line 701
    .line 702
    invoke-direct {v8, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v8}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/high16 v0, 0x41800000    # 16.0f

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/3vd;

    .line 728
    .line 729
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    const v0, 0x7f121ccd

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/4 v0, 0x2

    .line 748
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 749
    .line 750
    .line 751
    const v1, 0x7f0403dd

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x29

    .line 755
    .line 756
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x41600000    # 14.0f

    .line 760
    .line 761
    const/16 v0, 0x17

    .line 762
    .line 763
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 764
    .line 765
    .line 766
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 767
    .line 768
    const/high16 v0, 0x41400000    # 12.0f

    .line 769
    .line 770
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    const/4 v0, 0x7

    .line 775
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 791
    .line 792
    .line 793
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 794
    .line 795
    const/high16 v0, 0x42280000    # 42.0f

    .line 796
    .line 797
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 798
    .line 799
    .line 800
    const/high16 v0, 0x42c80000    # 100.0f

    .line 801
    .line 802
    invoke-virtual {v4, v0}, LX/1Z7;->A0N(F)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 806
    .line 807
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 811
    .line 812
    invoke-static {v5, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 817
    .line 818
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    :goto_9
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/16 v0, 0x10

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 847
    .line 848
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 862
    .line 863
    .line 864
    iput-object v2, v6, LX/O7b;->A00:Landroid/app/Dialog;

    .line 865
    .line 866
    return-void

    .line 867
    :cond_16
    new-instance v2, LX/5YM;

    .line 868
    .line 869
    invoke-direct {v2, v5}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public static A01(LX/O7M;Landroid/content/Context;LX/O7d;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "RapidReportingDialogController"

    .line 16
    .line 17
    const-string v0, "mDialogStateData is null in setupViewState in BottomSheetController"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 24
    .line 25
    iget-object v2, p0, LX/O7M;->A05:LX/O7b;

    .line 26
    .line 27
    iget-object v0, v2, LX/O7b;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/O7b;->A00:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/O7b;->A00:Landroid/app/Dialog;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 43
    .line 44
    iput-object p2, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 45
    .line 46
    sget-object v0, LX/O7d;->A01:LX/O7d;

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A0C:Z

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x623a

    .line 54
    .line 55
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4w3;

    .line 63
    .line 64
    iget-object v0, v0, LX/4w3;->A05:LX/1gV;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 67
    .line 68
    .line 69
    const v1, 0xa2db

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/BJw;

    .line 80
    .line 81
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0K:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v7, LX/BJw;->A00:LX/BJx;

    .line 106
    .line 107
    iget-object v1, v0, LX/BJx;->A00:LX/1pT;

    .line 108
    .line 109
    sget-object v0, LX/1pQ;->A3o:LX/1pR;

    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    const/16 v1, 0x604f

    .line 124
    .line 125
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/3xT;

    .line 133
    .line 134
    iget-object v1, p0, LX/O7M;->A03:LX/0p7;

    .line 135
    .line 136
    const-string v0, "frx_flow_back"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x604f

    .line 142
    .line 143
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/3xT;

    .line 150
    .line 151
    iget-object v1, p0, LX/O7M;->A03:LX/0p7;

    .line 152
    .line 153
    const-string v0, "frx_flow_close"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x604f

    .line 159
    .line 160
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/3xT;

    .line 167
    .line 168
    iget-object v1, p0, LX/O7M;->A03:LX/0p7;

    .line 169
    .line 170
    const-string v0, "frx_android_reload_confirmation_screen_deprecated"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v1, 0xa2db

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/BJw;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v4, 0x0

    .line 191
    packed-switch v0, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A05:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v1, LX/BJw;->A00:LX/BJx;

    .line 199
    .line 200
    new-instance v1, LX/BJy;

    .line 201
    .line 202
    invoke-direct {v1, v4}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "action"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "end_frx_flow"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 216
    .line 217
    iget-boolean v6, v8, Lcom/facebook/rapidreporting/model/DialogStateData;->A0C:Z

    .line 218
    .line 219
    iget-object v0, v8, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 220
    .line 221
    iget-object v5, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A00:LX/O82;

    .line 222
    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    const/16 v1, 0x623a

    .line 227
    .line 228
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LX/4w3;

    .line 235
    .line 236
    iget-object v0, v4, LX/4w3;->A01:LX/0o5;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v0, v4, LX/4w3;->A01:LX/0o5;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/facebook/rapidreporting/model/DialogStateData;->A05()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    new-instance v7, LX/O7z;

    .line 267
    .line 268
    invoke-direct {v7}, LX/O7z;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 272
    .line 273
    const/16 v0, 0x1f4

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/facebook/rapidreporting/model/DialogStateData;->A03()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0xfc

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x1b

    .line 292
    .line 293
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/facebook/rapidreporting/model/DialogStateData;->A04()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x1a

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/facebook/rapidreporting/model/DialogStateData;->A02()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x92

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v0, "input"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v4, LX/4w3;->A05:LX/1gV;

    .line 320
    .line 321
    sget-object v2, LX/O7p;->A05:LX/O7p;

    .line 322
    .line 323
    iget-object v1, v4, LX/4w3;->A03:LX/1ih;

    .line 324
    .line 325
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/O7x;

    .line 334
    .line 335
    invoke-direct {v0, v4}, LX/O7x;-><init>(LX/4w3;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    if-eqz v5, :cond_5

    .line 342
    .line 343
    if-eqz v6, :cond_6

    .line 344
    .line 345
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/facebook/rapidreporting/model/DialogStateData;->A05()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v5, v0}, LX/O82;->CkM(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    :goto_2
    const/4 v2, 0x3

    .line 355
    const v1, 0x1029e

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/O84;

    .line 365
    .line 366
    const/16 v1, 0x202e

    .line 367
    .line 368
    iget-object v0, v0, LX/O84;->A00:LX/0li;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/0mM;

    .line 376
    .line 377
    const/16 v0, 0x81

    .line 378
    .line 379
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    invoke-interface {v5}, LX/O82;->onCancel()V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_1
    const-string v4, "report_confirmation_screen"

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_2
    const-string v4, "report_confirmation_loading_screen"

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_3
    const-string v4, "frx_confirmation_screen"

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_4
    const-string v4, "send_tags_loading_screen"

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_5
    const-string v4, "frx_tag_selection_screen"

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_6
    const-string v4, "metadata_loading_screen"

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_7
    const v1, 0xa2db

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 419
    .line 420
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/BJw;

    .line 425
    .line 426
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 427
    .line 428
    new-instance v1, LX/BJy;

    .line 429
    .line 430
    const-string v0, "metadata_loading_screen"

    .line 431
    .line 432
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "show_metadata_loading_screen"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, LX/O7M;->A00()V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x623a

    .line 444
    .line 445
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 446
    .line 447
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, LX/4w3;

    .line 452
    .line 453
    iget-object v4, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 454
    .line 455
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 456
    .line 457
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 458
    .line 459
    const/16 v0, 0x2f0

    .line 460
    .line 461
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_7

    .line 470
    .line 471
    const/16 v0, 0x2b2

    .line 472
    .line 473
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    :cond_7
    const/16 v1, 0x202e

    .line 484
    .line 485
    iget-object v0, v5, LX/4w3;->A00:LX/0li;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/0mM;

    .line 493
    .line 494
    const/16 v0, 0x377

    .line 495
    .line 496
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    new-instance v7, Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 505
    .line 506
    .line 507
    :try_start_0
    const/16 v0, 0x50

    .line 508
    .line 509
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A04:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :catch_0
    iget-object v2, v5, LX/4w3;->A02:LX/0AO;

    .line 522
    .line 523
    const-string v1, "RapidReportingDialogController"

    .line 524
    .line 525
    const-string v0, "Fetch RapidReportingPrompt for report_ad with json error."

    .line 526
    .line 527
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {p0, v0}, LX/O7M;->A06(Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    :goto_3
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 536
    .line 537
    const/16 v0, 0x181

    .line 538
    .line 539
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    const-string v1, "REPORT_AD"

    .line 566
    .line 567
    :goto_4
    const/16 v0, 0xe0

    .line 568
    .line 569
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x88

    .line 573
    .line 574
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 578
    .line 579
    const/16 v0, 0x11e

    .line 580
    .line 581
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x27

    .line 585
    .line 586
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 590
    .line 591
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A03:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v1, :cond_8

    .line 594
    .line 595
    const/16 v0, 0xb9

    .line 596
    .line 597
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    :cond_8
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 601
    .line 602
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v1, :cond_9

    .line 605
    .line 606
    const/16 v0, 0x85

    .line 607
    .line 608
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    :cond_9
    new-instance v2, LX/AcD;

    .line 612
    .line 613
    invoke-direct {v2}, LX/AcD;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v0, "input"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v5, LX/4w3;->A04:LX/1EL;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "nt_context"

    .line 628
    .line 629
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v5, LX/4w3;->A01:LX/0o5;

    .line 637
    .line 638
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 643
    .line 644
    iget-object v3, v5, LX/4w3;->A05:LX/1gV;

    .line 645
    .line 646
    sget-object v2, LX/O7p;->A02:LX/O7p;

    .line 647
    .line 648
    iget-object v0, v5, LX/4w3;->A03:LX/1ih;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v0, LX/O7W;

    .line 655
    .line 656
    invoke-direct {v0, v5, v4, p0, p1}, LX/O7W;-><init>(LX/4w3;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_a
    const-string v1, "HIDE_AD"

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_b
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 671
    .line 672
    const/16 v0, 0xf9

    .line 673
    .line 674
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 678
    .line 679
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A04:Ljava/lang/String;

    .line 680
    .line 681
    const/16 v0, 0x31

    .line 682
    .line 683
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A03:Ljava/lang/String;

    .line 689
    .line 690
    move-object v1, v0

    .line 691
    if-eqz v0, :cond_c

    .line 692
    .line 693
    const/16 v0, 0x2a

    .line 694
    .line 695
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    :cond_c
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 699
    .line 700
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v1, :cond_d

    .line 703
    .line 704
    const/16 v0, 0x1c

    .line 705
    .line 706
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    :cond_d
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 710
    .line 711
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A05:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v1, :cond_e

    .line 714
    .line 715
    const-string v0, "selected_tag"

    .line 716
    .line 717
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_e
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 723
    .line 724
    if-eqz v0, :cond_f

    .line 725
    .line 726
    new-instance v0, LX/NiZ;

    .line 727
    .line 728
    invoke-direct {v0}, LX/NiZ;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, LX/NiZ;->A00()LX/7tX;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/16 v0, 0x8f

    .line 744
    .line 745
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_f
    iget-object v0, v5, LX/4w3;->A04:LX/1EL;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v0, 0x6

    .line 759
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v0, v5, LX/4w3;->A01:LX/0o5;

    .line 767
    .line 768
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v1, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 773
    .line 774
    iget-object v3, v5, LX/4w3;->A05:LX/1gV;

    .line 775
    .line 776
    sget-object v2, LX/O7p;->A02:LX/O7p;

    .line 777
    .line 778
    iget-object v0, v5, LX/4w3;->A03:LX/1ih;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v0, LX/O7X;

    .line 785
    .line 786
    invoke-direct {v0, v5, v4, p0, p1}, LX/O7X;-><init>(LX/4w3;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_8
    const v1, 0xa2db

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 801
    .line 802
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/BJw;

    .line 807
    .line 808
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 809
    .line 810
    new-instance v1, LX/BJy;

    .line 811
    .line 812
    const-string v0, "frx_tag_selection_screen"

    .line 813
    .line 814
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v0, "show_frx_tag_selection_screen"

    .line 818
    .line 819
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 823
    .line 824
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 825
    .line 826
    if-nez v1, :cond_11

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    :goto_5
    if-eqz v0, :cond_12

    .line 830
    .line 831
    const/4 v2, 0x5

    .line 832
    const v1, 0x1029d

    .line 833
    .line 834
    .line 835
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 836
    .line 837
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, LX/O7O;

    .line 842
    .line 843
    iget-object v6, p0, LX/O7M;->A00:Landroid/content/Context;

    .line 844
    .line 845
    new-instance v5, LX/O7m;

    .line 846
    .line 847
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 848
    .line 849
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 850
    .line 851
    if-nez v1, :cond_10

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    :goto_6
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 855
    .line 856
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 857
    .line 858
    iget-object v2, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A00:LX/O82;

    .line 859
    .line 860
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A03:Ljava/lang/String;

    .line 863
    .line 864
    invoke-direct {v5, v3, v2, v1, v0}, LX/O7m;-><init>(LX/2BA;LX/O82;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iput-object v6, v4, LX/O7O;->A00:Landroid/content/Context;

    .line 868
    .line 869
    iput-object v5, v4, LX/O7O;->A03:LX/O7m;

    .line 870
    .line 871
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-static {v4, v0}, LX/O7O;->A00(LX/O7O;Ljava/lang/Integer;)V

    .line 874
    .line 875
    .line 876
    const/16 v2, 0x604f

    .line 877
    .line 878
    iget-object v1, v4, LX/O7O;->A02:LX/0li;

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LX/3xT;

    .line 886
    .line 887
    iget-object v1, v4, LX/O7O;->A06:Ljava/util/List;

    .line 888
    .line 889
    iget-object v0, v4, LX/O7O;->A05:LX/0p7;

    .line 890
    .line 891
    invoke-virtual {v2, v1, v0}, LX/0m5;->A04(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_10
    const/16 v0, 0x12

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    goto :goto_6

    .line 902
    :cond_11
    const/16 v0, 0x12

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_5

    .line 909
    :cond_12
    invoke-direct {p0}, LX/O7M;->A00()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_9
    const v1, 0xa2db

    .line 914
    .line 915
    .line 916
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 917
    .line 918
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/BJw;

    .line 923
    .line 924
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 925
    .line 926
    new-instance v1, LX/BJy;

    .line 927
    .line 928
    const-string v0, "send_tags_loading_screen"

    .line 929
    .line 930
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v0, "show_send_tags_loading_screen"

    .line 934
    .line 935
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 936
    .line 937
    .line 938
    invoke-direct {p0}, LX/O7M;->A00()V

    .line 939
    .line 940
    .line 941
    const/16 v1, 0x623a

    .line 942
    .line 943
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 944
    .line 945
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, LX/4w3;

    .line 950
    .line 951
    iget-object v4, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 952
    .line 953
    new-instance v6, LX/O7y;

    .line 954
    .line 955
    invoke-direct {v6}, LX/O7y;-><init>()V

    .line 956
    .line 957
    .line 958
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 959
    .line 960
    const/16 v0, 0x2db

    .line 961
    .line 962
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v5, LX/4w3;->A01:LX/0o5;

    .line 966
    .line 967
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 972
    .line 973
    const/4 v0, 0x3

    .line 974
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Lcom/facebook/rapidreporting/model/DialogStateData;->A03()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/16 v0, 0xfc

    .line 982
    .line 983
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Lcom/facebook/rapidreporting/model/DialogStateData;->A05()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/16 v0, 0x1b

    .line 991
    .line 992
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/facebook/rapidreporting/model/DialogStateData;->A04()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/16 v0, 0x1a

    .line 1000
    .line 1001
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v0, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A0C:Z

    .line 1005
    .line 1006
    xor-int/lit8 v0, v0, 0x1

    .line 1007
    .line 1008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "should_perform_mutation"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Lcom/facebook/rapidreporting/model/DialogStateData;->A02()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/16 v0, 0x92

    .line 1022
    .line 1023
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A08:Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v0, "raw_text"

    .line 1029
    .line 1030
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "input"

    .line 1034
    .line 1035
    invoke-virtual {v6, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v5, LX/4w3;->A05:LX/1gV;

    .line 1039
    .line 1040
    sget-object v2, LX/O7p;->A06:LX/O7p;

    .line 1041
    .line 1042
    iget-object v1, v5, LX/4w3;->A03:LX/1ih;

    .line 1043
    .line 1044
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-instance v0, LX/O7R;

    .line 1053
    .line 1054
    invoke-direct {v0, v5, v4, p0}, LX/O7R;-><init>(LX/4w3;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_a
    const v1, 0xa2db

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1069
    .line 1070
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/BJw;

    .line 1075
    .line 1076
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 1077
    .line 1078
    new-instance v1, LX/BJy;

    .line 1079
    .line 1080
    const-string v0, "frx_confirmation_screen"

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "show_frx_confirmation_screen"

    .line 1086
    .line 1087
    goto/16 :goto_7

    .line 1088
    .line 1089
    :pswitch_b
    const v1, 0xa2db

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1093
    .line 1094
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, LX/BJw;

    .line 1099
    .line 1100
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 1101
    .line 1102
    new-instance v1, LX/BJy;

    .line 1103
    .line 1104
    const-string v0, "report_confirmation_loading_screen"

    .line 1105
    .line 1106
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "show_report_confirmation_loading_screen"

    .line 1110
    .line 1111
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {p0}, LX/O7M;->A00()V

    .line 1115
    .line 1116
    .line 1117
    const/16 v1, 0x623a

    .line 1118
    .line 1119
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1120
    .line 1121
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v6, LX/4w3;

    .line 1126
    .line 1127
    iget-object v5, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 1128
    .line 1129
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1130
    .line 1131
    const/16 v0, 0xf8

    .line 1132
    .line 1133
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v6, LX/4w3;->A04:LX/1EL;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/4 v0, 0x6

    .line 1143
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v6, LX/4w3;->A05:LX/1gV;

    .line 1147
    .line 1148
    sget-object v2, LX/O7p;->A04:LX/O7p;

    .line 1149
    .line 1150
    iget-object v1, v6, LX/4w3;->A03:LX/1ih;

    .line 1151
    .line 1152
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    new-instance v0, LX/O7Z;

    .line 1161
    .line 1162
    invoke-direct {v0, v6, v5, p0}, LX/O7Z;-><init>(LX/4w3;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_c
    const v1, 0xa2db

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1177
    .line 1178
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/BJw;

    .line 1183
    .line 1184
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 1185
    .line 1186
    new-instance v1, LX/BJy;

    .line 1187
    .line 1188
    const-string v0, "report_confirmation_screen"

    .line 1189
    .line 1190
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v0, "show_report_confirmation_screen"

    .line 1194
    .line 1195
    goto/16 :goto_7

    .line 1196
    .line 1197
    :pswitch_d
    const v1, 0xa2db

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1201
    .line 1202
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, LX/BJw;

    .line 1207
    .line 1208
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 1209
    .line 1210
    iget-object v3, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A07:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v2, v1, LX/BJw;->A00:LX/BJx;

    .line 1213
    .line 1214
    new-instance v1, LX/BJy;

    .line 1215
    .line 1216
    const-string v0, "frx_nt_loading_screen"

    .line 1217
    .line 1218
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "action"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0, v3}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "show_frx_nt_loading_screen"

    .line 1227
    .line 1228
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v1, 0x623a

    .line 1232
    .line 1233
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1234
    .line 1235
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, LX/4w3;

    .line 1240
    .line 1241
    iget-object v4, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 1242
    .line 1243
    iget-object v3, v4, Lcom/facebook/rapidreporting/model/DialogStateData;->A07:Ljava/lang/String;

    .line 1244
    .line 1245
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1246
    .line 1247
    const/16 v0, 0xf6

    .line 1248
    .line 1249
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v5, LX/4w3;->A04:LX/1EL;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1259
    .line 1260
    const/16 v0, 0x89

    .line 1261
    .line 1262
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    const-string v0, "nfx_action"

    .line 1266
    .line 1267
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v0, 0x21

    .line 1271
    .line 1272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4}, Lcom/facebook/rapidreporting/model/DialogStateData;->A03()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/16 v0, 0xc29

    .line 1280
    .line 1281
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v5, LX/4w3;->A04:LX/1EL;

    .line 1289
    .line 1290
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const/4 v0, 0x6

    .line 1295
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "frx_nt_prompt_call_input"

    .line 1299
    .line 1300
    invoke-virtual {v6, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v5, LX/4w3;->A05:LX/1gV;

    .line 1304
    .line 1305
    sget-object v2, LX/O7p;->A01:LX/O7p;

    .line 1306
    .line 1307
    iget-object v1, v5, LX/4w3;->A03:LX/1ih;

    .line 1308
    .line 1309
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    new-instance v0, LX/O7a;

    .line 1318
    .line 1319
    invoke-direct {v0, v5, v4, p0}, LX/O7a;-><init>(LX/4w3;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {p0}, LX/O7M;->A00()V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_e
    const/16 v1, 0x604f

    .line 1334
    .line 1335
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1336
    .line 1337
    const/4 v3, 0x4

    .line 1338
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, LX/3xT;

    .line 1343
    .line 1344
    iget-object v1, p0, LX/O7M;->A03:LX/0p7;

    .line 1345
    .line 1346
    const-string v0, "frx_flow_back"

    .line 1347
    .line 1348
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v1, 0x604f

    .line 1352
    .line 1353
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1354
    .line 1355
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, LX/3xT;

    .line 1360
    .line 1361
    iget-object v1, p0, LX/O7M;->A03:LX/0p7;

    .line 1362
    .line 1363
    const-string v0, "frx_flow_close"

    .line 1364
    .line 1365
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v1, 0x604f

    .line 1369
    .line 1370
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1371
    .line 1372
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, LX/3xT;

    .line 1377
    .line 1378
    iget-object v1, p0, LX/O7M;->A03:LX/0p7;

    .line 1379
    .line 1380
    const-string v0, "frx_android_reload_confirmation_screen_deprecated"

    .line 1381
    .line 1382
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    const v1, 0xa2db

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 1389
    .line 1390
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, LX/BJw;

    .line 1395
    .line 1396
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 1397
    .line 1398
    iget-object v3, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A07:Ljava/lang/String;

    .line 1399
    .line 1400
    iget-object v2, v1, LX/BJw;->A00:LX/BJx;

    .line 1401
    .line 1402
    new-instance v1, LX/BJy;

    .line 1403
    .line 1404
    const-string v0, "frx_nt_screen"

    .line 1405
    .line 1406
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "action"

    .line 1410
    .line 1411
    invoke-virtual {v1, v0, v3}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const-string v0, "show_frx_nt_screen"

    .line 1415
    .line 1416
    :goto_7
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {p0}, LX/O7M;->A00()V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    nop

    .line 1424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O7M;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 5
    .line 6
    sget-object v0, LX/O7c;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/O7c;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/O7d;

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v2, v0}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/O7d;->A02:LX/O7d;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O7M;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 5
    .line 6
    sget-object v0, LX/O7c;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/O7c;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/O7d;

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v2, v0}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/O7d;->A02:LX/O7d;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 3
    .line 4
    sget-object v0, LX/O7d;->A08:LX/O7d;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A0D:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/O7M;->A00:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/O7c;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/O7c;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/O7d;

    .line 28
    .line 29
    :goto_0
    invoke-static {p0, v1, v0}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/O7d;->A02:LX/O7d;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final A05(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O7M;->A04:LX/O7j;

    .line 1
    .line 2
    iput-object p1, v0, LX/O7j;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p1, p0, LX/O7M;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/facebook/rapidreporting/model/DialogStateData;-><init>(Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 12
    .line 13
    const v1, 0xa2db

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/BJw;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/facebook/rapidreporting/model/DialogConfig;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/facebook/rapidreporting/model/DialogConfig;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/BJw;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v1, 0xa2db

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/O7M;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/BJw;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/facebook/rapidreporting/model/DialogConfig;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/BJw;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/O7d;->A04:LX/O7d;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x446

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A05:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/O7M;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const v1, 0x7f1234b6

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f1234b4

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/O7M;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 41
    .line 42
    sget-object v0, LX/O7c;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/O7c;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/O7d;

    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v2, v0}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v0, LX/O7d;->A02:LX/O7d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "server_error"

    .line 66
    .line 67
    goto :goto_0
.end method
