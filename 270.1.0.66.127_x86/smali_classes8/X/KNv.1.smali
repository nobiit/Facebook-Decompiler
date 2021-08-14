.class public final LX/KNv;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Kcf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InstantReplySectionImplSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KNv;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantReplySectionImpl"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/KNv;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/KNv;->A01:LX/Kcf;

    .line 3
    .line 4
    iget-boolean v8, v0, LX/KNv;->A03:Z

    .line 5
    .line 6
    iget-object v7, v0, LX/KNv;->A00:LX/KUD;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v9, :cond_9

    .line 13
    .line 14
    iget-object v0, v9, LX/Kcf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    check-cast v14, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;

    .line 35
    .line 36
    const/high16 v10, 0x41000000    # 8.0f

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    if-lez v17, :cond_1

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v10}, LX/1Z7;->A0S(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v13, LX/6Ur;

    .line 72
    .line 73
    invoke-direct {v13}, LX/6Ur;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v12, v15, LX/1GY;->A0B:LX/1Gi;

    .line 77
    .line 78
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v15}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v14, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x1

    .line 116
    iput v0, v2, LX/35Z;->A01:I

    .line 117
    .line 118
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A1g:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/35Z;->A00:I

    .line 127
    .line 128
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/KNv;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 167
    .line 168
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x42100000    # 36.0f

    .line 177
    .line 178
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v11, v1}, LX/1Z7;->A0D(F)V

    .line 184
    .line 185
    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_1
    iput-object v0, v13, LX/6Ur;->A07:LX/1I9;

    .line 190
    .line 191
    iget-object v2, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 194
    .line 195
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v13, LX/6Ur;->A05:I

    .line 200
    .line 201
    iget-object v2, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v13, LX/6Ur;->A02:I

    .line 210
    .line 211
    const/high16 v0, 0x41900000    # 18.0f

    .line 212
    .line 213
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    iput v0, v13, LX/6Ur;->A00:F

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v15, v0, v14, v9}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v0, -0x50946517

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 243
    .line 244
    const/high16 v0, 0x40e00000    # 7.0f

    .line 245
    .line 246
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v2, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 256
    .line 257
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v13, LX/6Ur;->A03:I

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    iput v0, v13, LX/6Ur;->A04:I

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    if-eqz v8, :cond_3

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :cond_3
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_4

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    :cond_4
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz v8, :cond_5

    .line 298
    .line 299
    const/high16 v0, 0x41000000    # 8.0f

    .line 300
    .line 301
    :cond_5
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 305
    .line 306
    if-nez v8, :cond_6

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :cond_6
    invoke-virtual {v4, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v17, v17, 0x1

    .line 319
    .line 320
    if-eqz v8, :cond_0

    .line 321
    .line 322
    iget-object v0, v7, LX/KUD;->A07:LX/6zE;

    .line 323
    .line 324
    invoke-virtual {v0, v9}, LX/6zE;->A0z(LX/Kcf;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_7
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_9
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 339
    .line 340
    return-object v0
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

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KNv;

    .line 17
    .line 18
    iget-object v1, p0, LX/KNv;->A00:LX/KUD;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KNv;->A00:LX/KUD;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/KNv;->A00:LX/KUD;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/KNv;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/KNv;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/KNv;->A01:LX/Kcf;

    .line 43
    .line 44
    iget-object v0, p1, LX/KNv;->A01:LX/Kcf;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const v0, -0x50946517

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v6, v1, v0

    .line 23
    .line 24
    check-cast v6, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-object v5, v1, v0

    .line 28
    .line 29
    check-cast v5, LX/Kcf;

    .line 30
    .line 31
    check-cast v2, LX/KNv;

    .line 32
    .line 33
    iget-object v4, v2, LX/KNv;->A00:LX/KUD;

    .line 34
    .line 35
    iget-boolean v3, v2, LX/KNv;->A03:Z

    .line 36
    .line 37
    const v2, 0xa5d4

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/KNv;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Dm4;

    .line 48
    .line 49
    new-instance v1, LX/6yY;

    .line 50
    .line 51
    invoke-direct {v1}, LX/6yY;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/6yY;->A01:Ljava/lang/CharSequence;

    .line 57
    .line 58
    new-instance v0, LX/KNL;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/KNL;-><init>(LX/6yZ;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/KUD;->A07:LX/6zE;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v7}, LX/6zE;->A10(LX/Kcf;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v8
    .line 74
    .line 75
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
