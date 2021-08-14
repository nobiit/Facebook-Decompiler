.class public final LX/Jio;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5ec;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/3HW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5cj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/Jis;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentEditComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Jis;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Jis;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jio;->A09:LX/Jis;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/Jio;->A06:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v12, v0, LX/Jio;->A05:LX/5cj;

    .line 5
    .line 6
    iget-object v13, v0, LX/Jio;->A04:LX/3HW;

    .line 7
    .line 8
    iget-object v11, v0, LX/Jio;->A01:LX/1lx;

    .line 9
    .line 10
    iget-object v10, v0, LX/Jio;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, LX/Jio;->A00:LX/5ec;

    .line 13
    .line 14
    iget-object v8, v0, LX/Jio;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v5, v0, LX/Jio;->A03:LX/1Hh;

    .line 17
    .line 18
    iget-object v2, v0, LX/Jio;->A02:LX/1Hh;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jio;->A09:LX/Jis;

    .line 21
    .line 22
    iget-object v7, v0, LX/Jis;->mentionSpanColorProvider:LX/5dq;

    .line 23
    .line 24
    new-instance v15, LX/Jim;

    .line 25
    .line 26
    invoke-direct {v15}, LX/Jim;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    iget-object v6, v4, LX/1GY;->A0B:LX/1Gi;

    .line 32
    .line 33
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v13, v15, LX/1I9;->A07:LX/3HW;

    .line 47
    .line 48
    iput-object v14, v15, LX/Jim;->A0W:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    iget-object v1, v15, LX/Jim;->A0a:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v15, LX/Jim;->A0a:Ljava/util/List;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v15, LX/Jim;->A0a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, LX/5dy;->A01:LX/5dy;

    .line 71
    .line 72
    iput-object v0, v15, LX/Jim;->A0T:LX/5dy;

    .line 73
    .line 74
    invoke-static {v11}, LX/5eb;->A02(LX/1lx;)LX/5db;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v15, LX/Jim;->A0F:LX/5db;

    .line 79
    .line 80
    if-eqz v11, :cond_b

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, v15, LX/Jim;->A0Y:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v15, LX/Jim;->A0E:LX/5ec;

    .line 89
    .line 90
    iput-object v8, v15, LX/Jim;->A0X:Ljava/lang/Long;

    .line 91
    .line 92
    iput-object v10, v15, LX/Jim;->A0Z:Ljava/lang/String;

    .line 93
    .line 94
    const v0, 0x7f1600f0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v15, LX/Jim;->A0D:I

    .line 102
    .line 103
    const v1, 0x7f0403dd

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v15, LX/Jim;->A0C:I

    .line 112
    .line 113
    const v1, 0x7f04040b

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v15, LX/Jim;->A06:I

    .line 122
    .line 123
    const v0, 0x7f170145

    .line 124
    .line 125
    .line 126
    iput v0, v15, LX/Jim;->A03:I

    .line 127
    .line 128
    iput-object v7, v15, LX/Jim;->A0S:LX/5dq;

    .line 129
    .line 130
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f170cb3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v15, LX/Jim;->A0c:Z

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    iput v0, v15, LX/Jim;->A0A:I

    .line 152
    .line 153
    const v0, 0x24001

    .line 154
    .line 155
    .line 156
    iput v0, v15, LX/Jim;->A09:I

    .line 157
    .line 158
    const v0, 0x10000006

    .line 159
    .line 160
    .line 161
    iput v0, v15, LX/Jim;->A08:I

    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 164
    .line 165
    const v0, 0x7f16001b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v7, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v7, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, 0x41100000    # 9.0f

    .line 189
    .line 190
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v7, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f1600a1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v15, LX/Jim;->A05:I

    .line 205
    .line 206
    const v0, 0x7f1600a0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v15, LX/Jim;->A04:I

    .line 214
    .line 215
    iput-object v5, v15, LX/Jim;->A0I:LX/1Hh;

    .line 216
    .line 217
    iput-object v2, v15, LX/Jim;->A0G:LX/1Hh;

    .line 218
    .line 219
    const/16 v0, 0x1dc

    .line 220
    .line 221
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, LX/1I9;->A1J()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v1, v15, LX/1I9;->A07:LX/3HW;

    .line 233
    .line 234
    iget-object v0, v15, LX/Jim;->A0O:LX/1yr;

    .line 235
    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    const v0, -0x6718a280

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_3
    iput-object v0, v15, LX/Jim;->A0O:LX/1yr;

    .line 246
    .line 247
    iget-object v0, v15, LX/Jim;->A0J:LX/1yr;

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    const v0, -0xcc2db82

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_4
    iput-object v0, v15, LX/Jim;->A0J:LX/1yr;

    .line 259
    .line 260
    iget-object v0, v15, LX/Jim;->A0M:LX/1yr;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    const v0, -0x92b839c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_5
    iput-object v0, v15, LX/Jim;->A0M:LX/1yr;

    .line 272
    .line 273
    iget-object v0, v15, LX/Jim;->A0N:LX/1yr;

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    const v0, -0x11e778e7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_6
    iput-object v0, v15, LX/Jim;->A0N:LX/1yr;

    .line 285
    .line 286
    iget-object v0, v15, LX/Jim;->A0L:LX/1yr;

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    const v0, 0x19d3b24

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_7
    iput-object v0, v15, LX/Jim;->A0L:LX/1yr;

    .line 298
    .line 299
    iget-object v0, v15, LX/Jim;->A0Q:LX/1yr;

    .line 300
    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    const v0, -0x72c61028

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_8
    iput-object v0, v15, LX/Jim;->A0Q:LX/1yr;

    .line 311
    .line 312
    iget-object v0, v15, LX/Jim;->A0K:LX/1yr;

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    const v0, -0x6fcaf3e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_9
    iput-object v0, v15, LX/Jim;->A0K:LX/1yr;

    .line 324
    .line 325
    iget-object v0, v15, LX/Jim;->A0P:LX/1yr;

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    const v0, 0x3cc1629f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_a
    iput-object v0, v15, LX/Jim;->A0P:LX/1yr;

    .line 337
    .line 338
    return-object v15

    .line 339
    :cond_b
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_0
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
    .line 358
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/5dq;

    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v3 .. v8}, LX/5dq;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Jio;->A09:LX/Jis;

    .line 35
    .line 36
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5dq;

    .line 39
    .line 40
    iput-object v0, v1, LX/Jis;->mentionSpanColorProvider:LX/5dq;

    .line 41
    .line 42
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Jis;

    .line 1
    .line 2
    check-cast p2, LX/Jis;

    .line 3
    .line 4
    iget-object v0, p1, LX/Jis;->mentionSpanColorProvider:LX/5dq;

    .line 5
    .line 6
    iput-object v0, p2, LX/Jis;->mentionSpanColorProvider:LX/5dq;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jio;->A09:LX/Jis;

    .line 1
    .line 2
    return-object v0
.end method
