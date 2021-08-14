.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/6n8;

.field public A0F:LX/6n4;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1208986
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/6n8;)V

    return-void
.end method

.method public constructor <init>(LX/6n8;)V
    .locals 5

    .line 1208987
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    const/4 v4, 0x0

    .line 1208988
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    .line 1208989
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    const/4 v3, -0x1

    .line 1208990
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 1208991
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 1208992
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 1208993
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    const/4 v1, 0x0

    .line 1208994
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 1208995
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 1208996
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    const/high16 v0, 0x55000000

    .line 1208997
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 1208998
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 1208999
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 1209000
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    .line 1209001
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    .line 1209002
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    .line 1209003
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    .line 1209004
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    const/4 v0, 0x0

    .line 1209005
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    .line 1209006
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/lang/String;

    .line 1209007
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 1209008
    new-instance v0, LX/6n4;

    invoke-direct {v0}, LX/6n4;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 1209009
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/6n8;

    return-void
.end method

.method public static A00(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/6n4;ZLjava/util/Map;I)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v15, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    new-instance v4, LX/6n4;

    .line 9
    .line 10
    invoke-direct {v4}, LX/6n4;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/6n4;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, v4, LX/6n4;->A06:Z

    .line 16
    .line 17
    iget v2, v15, LX/6n4;->A00:F

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, LX/6n4;->A00:F

    .line 26
    .line 27
    :cond_0
    iput v2, v4, LX/6n4;->A00:F

    .line 28
    .line 29
    iget v2, v15, LX/6n4;->A03:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v1, LX/6n4;->A03:F

    .line 38
    .line 39
    :cond_1
    iput v2, v4, LX/6n4;->A03:F

    .line 40
    .line 41
    iget v2, v15, LX/6n4;->A02:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v2, v1, LX/6n4;->A02:F

    .line 50
    .line 51
    :cond_2
    iput v2, v4, LX/6n4;->A02:F

    .line 52
    .line 53
    iget v2, v15, LX/6n4;->A04:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v2, v1, LX/6n4;->A04:F

    .line 62
    .line 63
    :cond_3
    iput v2, v4, LX/6n4;->A04:F

    .line 64
    .line 65
    iget v2, v15, LX/6n4;->A01:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v2, v1, LX/6n4;->A01:F

    .line 74
    .line 75
    :cond_4
    iput v2, v4, LX/6n4;->A01:F

    .line 76
    .line 77
    iget-object v2, v15, LX/6n4;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    iget-object v2, v1, LX/6n4;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_5
    iput-object v2, v4, LX/6n4;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v15, v4

    .line 88
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aum()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_0
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object/from16 v14, p2

    .line 96
    .line 97
    if-ge v7, v8, :cond_c

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    instance-of v0, v6, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    check-cast v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v15, LX/6n4;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/6nC;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Byh()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    instance-of v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 128
    .line 129
    move-object/from16 v9, p5

    .line 130
    .line 131
    move/from16 v16, p4

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v12, v6

    .line 136
    check-cast v12, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    move-object v13, v2

    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    invoke-static/range {v12 .. v18}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/6n4;ZLjava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    instance-of v0, v6, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    .line 150
    .line 151
    const-string v4, "0"

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v5, LX/6nD;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v4, v0, -0x1

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move-object v0, v6

    .line 171
    check-cast v0, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->A0C()LX/6nJ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v5, v4, v2, v0}, LX/6nD;-><init>(IILX/6nF;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    if-eqz p4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    iget-object v0, v6, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0Fu;->getWidth()LX/1Zv;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v0, v6, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0Fu;->getHeight()LX/1Zv;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v0, v11, LX/1Zv;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v0, v5, :cond_a

    .line 207
    .line 208
    iget-object v0, v10, LX/1Zv;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v0, v5, :cond_a

    .line 211
    .line 212
    iget v13, v11, LX/1Zv;->A00:F

    .line 213
    .line 214
    iget v0, v10, LX/1Zv;->A00:F

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    new-instance v11, LX/6nD;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/lit8 v10, v4, -0x1

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    new-instance v4, LX/6nK;

    .line 232
    .line 233
    float-to-int v2, v13

    .line 234
    float-to-int v0, v0

    .line 235
    invoke-direct {v4, v12, v2, v0}, LX/6nK;-><init>(III)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v11, v10, v5, v4}, LX/6nD;-><init>(IILX/6nF;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AY7()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0Fu;->getLayoutWidth()F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v0}, LX/0Fu;->getLayoutHeight()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    new-instance v2, LX/6L1;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v0, "Unexpected view type nested under a <Text> or <TextInput> node: "

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_c
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    move/from16 v5, p6

    .line 296
    .line 297
    if-lt v4, v5, :cond_1b

    .line 298
    .line 299
    iget-boolean v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    new-instance v6, LX/6nD;

    .line 304
    .line 305
    new-instance v2, LX/6nE;

    .line 306
    .line 307
    iget v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    .line 308
    .line 309
    invoke-direct {v2, v0}, LX/6nE;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v5, v4, v2}, LX/6nD;-><init>(IILX/6nF;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-boolean v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    new-instance v6, LX/6nD;

    .line 323
    .line 324
    new-instance v2, LX/6v8;

    .line 325
    .line 326
    iget v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:I

    .line 327
    .line 328
    invoke-direct {v2, v0}, LX/6v8;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v5, v4, v2}, LX/6nD;-><init>(IILX/6nF;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-virtual {v15}, LX/6n4;->A00()F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    if-eqz p3, :cond_f

    .line 348
    .line 349
    invoke-virtual {v1}, LX/6n4;->A00()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    cmpl-float v0, v0, v6

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    :cond_f
    new-instance v2, LX/6nD;

    .line 358
    .line 359
    new-instance v0, LX/6v9;

    .line 360
    .line 361
    invoke-direct {v0, v6}, LX/6v9;-><init>(F)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v5, v4, v0}, LX/6nD;-><init>(IILX/6nF;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v15}, LX/6n4;->A02()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz p3, :cond_11

    .line 375
    .line 376
    invoke-virtual {v1}, LX/6n4;->A02()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eq v0, v6, :cond_12

    .line 381
    .line 382
    :cond_11
    new-instance v2, LX/6nD;

    .line 383
    .line 384
    new-instance v0, LX/6nI;

    .line 385
    .line 386
    invoke-direct {v0, v6}, LX/6nI;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v5, v4, v0}, LX/6nD;-><init>(IILX/6nF;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_12
    iget v7, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    .line 396
    .line 397
    const/4 v2, -0x1

    .line 398
    if-ne v7, v2, :cond_13

    .line 399
    .line 400
    iget v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 401
    .line 402
    if-ne v0, v2, :cond_13

    .line 403
    .line 404
    iget-object v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    :cond_13
    new-instance v2, LX/6nD;

    .line 409
    .line 410
    new-instance v6, LX/6nG;

    .line 411
    .line 412
    iget v8, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 413
    .line 414
    iget-object v9, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v10, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-direct/range {v6 .. v11}, LX/6nG;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v5, v4, v6}, LX/6nD;-><init>(IILX/6nF;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_14
    iget-boolean v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    new-instance v2, LX/6nD;

    .line 440
    .line 441
    new-instance v0, LX/6vA;

    .line 442
    .line 443
    invoke-direct {v0}, LX/6vA;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v5, v4, v0}, LX/6nD;-><init>(IILX/6nF;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_15
    iget-boolean v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    new-instance v2, LX/6nD;

    .line 457
    .line 458
    new-instance v0, LX/6vB;

    .line 459
    .line 460
    invoke-direct {v0}, LX/6vB;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v5, v4, v0}, LX/6nD;-><init>(IILX/6nF;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_16
    iget v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    cmpl-float v0, v0, v2

    .line 473
    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    iget v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 477
    .line 478
    cmpl-float v0, v0, v2

    .line 479
    .line 480
    if-nez v0, :cond_17

    .line 481
    .line 482
    iget v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    .line 483
    .line 484
    cmpl-float v0, v0, v2

    .line 485
    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    :cond_17
    iget v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 489
    .line 490
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    new-instance v9, LX/6nD;

    .line 497
    .line 498
    new-instance v8, LX/6vC;

    .line 499
    .line 500
    iget v7, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 501
    .line 502
    iget v6, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 503
    .line 504
    iget v2, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    .line 505
    .line 506
    iget v0, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 507
    .line 508
    invoke-direct {v8, v7, v6, v2, v0}, LX/6vC;-><init>(FFFI)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v9, v5, v4, v8}, LX/6nD;-><init>(IILX/6nF;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_18
    invoke-virtual {v15}, LX/6n4;->A01()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1a

    .line 526
    .line 527
    if-eqz p3, :cond_19

    .line 528
    .line 529
    invoke-virtual {v1}, LX/6n4;->A01()F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    cmpl-float v0, v0, v2

    .line 534
    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    :cond_19
    new-instance v1, LX/6nD;

    .line 538
    .line 539
    new-instance v0, LX/6vD;

    .line 540
    .line 541
    invoke-direct {v0, v2}, LX/6vD;-><init>(F)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v5, v4, v0}, LX/6nD;-><init>(IILX/6nF;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_1a
    new-instance v2, LX/6nD;

    .line 551
    .line 552
    new-instance v1, LX/6nH;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-direct {v1, v0}, LX/6nH;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v5, v4, v1}, LX/6nD;-><init>(IILX/6nF;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1b
    return-void
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method


# virtual methods
.method public final A0C(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLX/62H;)Landroid/text/Spannable;
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v14, p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    const-string v0, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v12, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_9

    .line 28
    .line 29
    new-instance v15, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object/from16 v10, p1

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object v0, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 41
    .line 42
    iget-object v0, v0, LX/6n4;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/6nC;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v13, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-static/range {v10 .. v16}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/6n4;ZLjava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 58
    .line 59
    iput-object v15, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:Ljava/util/Map;

    .line 60
    .line 61
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/6nD;

    .line 78
    .line 79
    iget-object v8, v7, LX/6nD;->A02:LX/6nF;

    .line 80
    .line 81
    instance-of v1, v8, LX/6nJ;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    instance-of v0, v8, LX/6nK;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_3
    if-eqz v1, :cond_7

    .line 90
    .line 91
    check-cast v8, LX/6nJ;

    .line 92
    .line 93
    invoke-virtual {v8}, LX/6nJ;->A01()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v3, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 98
    .line 99
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    int-to-float v0, v2

    .line 106
    cmpl-float v0, v0, v6

    .line 107
    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    int-to-float v6, v2

    .line 111
    :cond_5
    iget v8, v7, LX/6nD;->A01:I

    .line 112
    .line 113
    const/16 v1, 0x22

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    :cond_6
    const v0, -0xff0001

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    shl-int/lit8 v2, v4, 0x10

    .line 124
    .line 125
    const/high16 v0, 0xff0000

    .line 126
    .line 127
    and-int/2addr v2, v0

    .line 128
    or-int/2addr v2, v1

    .line 129
    iget-object v1, v7, LX/6nD;->A02:LX/6nF;

    .line 130
    .line 131
    iget v0, v7, LX/6nD;->A00:I

    .line 132
    .line 133
    invoke-virtual {v11, v1, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    add-int/2addr v4, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    check-cast v8, LX/6nK;

    .line 139
    .line 140
    iget v2, v8, LX/6nK;->A00:I

    .line 141
    .line 142
    iget v0, v8, LX/6nK;->A01:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BpR()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {v5, v1, v13}, LX/62H;->A02(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;LX/6jG;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface {v1, v10}, Lcom/facebook/react/uimanager/ReactShadowNode;->DC9(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const/4 v15, 0x0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    iget-object v0, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 171
    .line 172
    iput v6, v0, LX/6n4;->A01:F

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/6n8;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v0, v11}, LX/6n8;->CY8(Landroid/text/Spannable;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-object v11
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public setAllowFontScaling(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6n4;->A06:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/6n4;->A06:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:I

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 1
    .line 2
    iput p1, v0, LX/6n4;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 0
    const-string v0, "italic"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    const-string v0, "normal"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    .line 0
    invoke-static {p1}, LX/6n5;->A02(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 0
    invoke-static {p1}, LX/6n5;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 1
    .line 2
    iput p1, v0, LX/6n4;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 1
    .line 2
    iput p1, v0, LX/6n4;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 1
    .line 2
    iget v0, v1, LX/6n4;->A04:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/6j2;

    .line 20
    .line 21
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    iput p1, v1, LX/6n4;->A04:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minimumFontScale"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, -0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 0
    const-string v0, "justify"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 11
    .line 12
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const-string v0, "auto"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "right"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "center"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v1, LX/6j2;

    .line 69
    .line 70
    const-string v0, "Invalid textAlign: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "highQuality"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "simple"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "balanced"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, LX/6j2;

    .line 42
    .line 43
    const-string v0, "Invalid textBreakStrategy: "

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 2
    .line 3
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_2

    .line 15
    .line 16
    aget-object v2, v4, v5

    .line 17
    .line 18
    const-string v0, "underline"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "line-through"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 30
    .line 31
    :cond_0
    const-string v1, "height"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textTransform"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, v1, LX/6n4;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "none"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "uppercase"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "lowercase"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "capitalize"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v1, LX/6j2;

    .line 65
    .line 66
    const-string v0, "Invalid textTransform: "

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
.end method
