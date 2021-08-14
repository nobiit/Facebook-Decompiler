.class public final LX/HsV;
.super Landroid/widget/ArrayAdapter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1849

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    new-instance v3, LX/HsU;

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v3, v0}, LX/HsU;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/HsW;

    .line 14
    .line 15
    iget-object v5, v3, LX/HsU;->A02:LX/2R2;

    .line 16
    .line 17
    invoke-static {v4}, LX/HsW;->A00(LX/HsW;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v4, LX/HsW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/O7E;->A00(ZLcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/HsW;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v3, LX/HsU;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v1, LX/O7E;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/HsW;->A01()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v3, LX/HsU;->A05:Z

    .line 50
    .line 51
    iget-object v1, v3, LX/HsU;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v0, v3, LX/HsU;->A00:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/HsU;->A02:LX/2R2;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v3, LX/HsU;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v3, LX/HsU;->A05:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_0
    iget-object v1, v3, LX/HsU;->A01:LX/3BZ;

    .line 85
    .line 86
    const v0, 0x7f1221f1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/HsU;->A01:LX/3BZ;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/HsW;->A02()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/HsU;->A03:LX/5e4;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1N1;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/HsU;->A03:LX/5e4;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/1N1;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, LX/O7E;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/HsW;->A01()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/HsU;->A03:LX/5e4;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/1N1;

    .line 158
    .line 159
    sget-object v2, LX/2Ld;->A01:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/HsU;->A01:LX/3BZ;

    .line 169
    .line 170
    const v0, 0x7f1c0841

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/3BZ;->A0j(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/HsU;->A01:LX/3BZ;

    .line 177
    .line 178
    const v0, 0x7f1c0840

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/3BZ;->A0f(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, LX/HsU;->A02:LX/2R2;

    .line 185
    .line 186
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v2, v3, LX/HsU;->A01:LX/3BZ;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/3BZ;->A04:LX/3Ij;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ". "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/HsU;->A01:LX/3BZ;

    .line 219
    .line 220
    iget-object v0, v0, LX/3BZ;->A03:LX/3Ij;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v3, LX/HsU;->A01:LX/3BZ;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f16005f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    float-to-int v0, v0

    .line 254
    invoke-virtual {v2, v0}, LX/3BT;->A0D(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, LX/HsU;->A04:Ljava/lang/Integer;

    .line 258
    .line 259
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eq v1, v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    .line 264
    .line 265
    .line 266
    :cond_1
    return-object v3

    .line 267
    :cond_2
    iget-object v2, v3, LX/HsU;->A01:LX/3BZ;

    .line 268
    .line 269
    invoke-static {v4}, LX/HsW;->A00(LX/HsW;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string v5, ""

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v1, v4, LX/HsW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    const/16 v0, 0x11b

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    iget-object v1, v4, LX/HsW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    const/16 v0, 0x11b

    .line 290
    .line 291
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x2a6

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_3
    invoke-virtual {v2, v5}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, LX/HsU;->A01:LX/3BZ;

    .line 305
    .line 306
    invoke-virtual {v4}, LX/HsW;->A02()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    iget-object v1, v4, LX/HsW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const/16 v0, 0x82e

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iget-object v1, v4, LX/HsW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    const/16 v0, 0x82e

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    const/4 v2, 0x0

    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    iget-object v0, v3, LX/HsU;->A00:Landroid/widget/ProgressBar;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, LX/HsU;->A02:LX/2R2;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
