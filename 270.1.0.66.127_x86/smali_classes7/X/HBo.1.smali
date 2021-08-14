.class public final LX/HBo;
.super LX/1Hp;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/HBt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HBD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HCM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HCB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HC2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/28B;->A06:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "category_see_more_button"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HBo;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbStoriesSurfaceCategoriesGridSection"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HBo;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HBo;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HBo;->A02:LX/HCM;

    .line 1
    .line 2
    const v2, 0x8032

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/HCM;->A00:LX/HBx;

    .line 6
    .line 7
    iget-object v1, v0, LX/HBx;->A01:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6bk;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    const v2, 0xc559

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HBo;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HC5;

    .line 11
    .line 12
    const-string v0, "finish_rendering"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/HC5;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, LX/HC5;->A02(S)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/HBo;->A01:LX/HBD;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/HBo;->A07:Z

    .line 5
    .line 6
    const/16 v1, 0x226f

    .line 7
    .line 8
    iget-object v4, v0, LX/HBo;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/17o;

    .line 16
    .line 17
    const v1, 0xc54e

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/HB9;

    .line 26
    .line 27
    const v1, 0xc559

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/HC5;

    .line 36
    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/2GK;

    .line 45
    .line 46
    const-string v0, "start_rendering"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/HC5;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v11, v6, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v10, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v6, v0, :cond_f

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/HBs;

    .line 79
    .line 80
    if-eqz v4, :cond_e

    .line 81
    .line 82
    iget-object v0, v4, LX/HBs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    iget-object v1, v4, LX/HBs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/HBN;

    .line 100
    .line 101
    iget-object v12, v0, LX/HBN;->A00:LX/DsC;

    .line 102
    .line 103
    :goto_1
    iget-object v0, v4, LX/HBs;->A02:LX/2bx;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-boolean v1, v0, LX/2bx;->A06:Z

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :cond_2
    if-eqz v0, :cond_d

    .line 114
    .line 115
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/HBs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LX/HB7;->A00(LX/17o;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v9, v1, v12}, LX/HB7;->A03(LX/17o;Lcom/google/common/collect/ImmutableList;LX/DsC;)Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v8, v1, v0}, LX/HB7;->A02(LX/HB9;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    iget-boolean v1, v4, LX/HBs;->A08:Z

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-boolean v1, v4, LX/HBs;->A0A:Z

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-static {v11}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v1, LX/2fz;->A03:LX/2fz;

    .line 162
    .line 163
    invoke-virtual {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/1tk;->A01(I)LX/1tk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41100000    # 9.0f

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-virtual {v12, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x435c0000    # 220.0f

    .line 180
    .line 181
    invoke-virtual {v12, v1}, LX/1Z7;->A0S(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41c00000    # 24.0f

    .line 185
    .line 186
    invoke-virtual {v12, v1}, LX/1Z7;->A0F(F)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 190
    .line 191
    const/high16 v2, 0x41300000    # 11.0f

    .line 192
    .line 193
    invoke-virtual {v12, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 197
    .line 198
    invoke-virtual {v12, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_3
    invoke-virtual {v13, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v13, LX/31u;->A01:LX/1YN;

    .line 209
    .line 210
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {v11}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, LX/HBs;->A04:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    filled-new-array {v11, v1, v10}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0xe49aca3

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x38761b2c

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x32b9f1c0

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 280
    .line 281
    .line 282
    const/16 v13, 0x10

    .line 283
    .line 284
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v12, v2}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/high16 v0, 0x42c80000    # 100.0f

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 302
    .line 303
    .line 304
    int-to-float v0, v13

    .line 305
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 309
    .line 310
    invoke-virtual {v12, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v4, LX/HBs;->A0B:Z

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    iget-object v0, v4, LX/HBs;->A02:LX/2bx;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iget-boolean v1, v4, LX/HBs;->A09:Z

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    if-nez v1, :cond_4

    .line 328
    .line 329
    :cond_3
    const/4 v0, 0x0

    .line 330
    :cond_4
    if-nez v0, :cond_6

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_5
    invoke-virtual {v3, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_6
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12, v2}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v11}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const v0, 0x7f1238d0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v0}, LX/36r;->A0f(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 362
    .line 363
    invoke-virtual {v13, v0}, LX/36r;->A0h(LX/36v;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 367
    .line 368
    invoke-virtual {v13, v0}, LX/36r;->A0i(LX/36w;)V

    .line 369
    .line 370
    .line 371
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x15ac247e

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v13, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 386
    .line 387
    const/high16 v0, 0x40800000    # 4.0f

    .line 388
    .line 389
    invoke-virtual {v13, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 393
    .line 394
    const/high16 v0, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-virtual {v13, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 400
    .line 401
    invoke-virtual {v13, v0}, LX/36r;->A0j(LX/36u;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/HBs;->A02:LX/2bx;

    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    iget-boolean v1, v0, LX/2bx;->A06:Z

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    if-nez v1, :cond_8

    .line 412
    .line 413
    :cond_7
    const/4 v0, 0x0

    .line 414
    :cond_8
    xor-int/2addr v0, v14

    .line 415
    invoke-virtual {v13, v0}, LX/36r;->A0n(Z)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/HBo;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 419
    .line 420
    invoke-virtual {v13, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    iget-object v12, v4, LX/HBs;->A05:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v14, v4, LX/HBs;->A07:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    if-nez v6, :cond_a

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    :cond_a
    invoke-static {v11}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1, v12}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    sget-object v1, LX/464;->A01:LX/464;

    .line 448
    .line 449
    invoke-virtual {v12, v1}, LX/59C;->A0g(LX/464;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v2}, LX/59C;->A0i(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v14}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 459
    .line 460
    invoke-virtual {v12, v1}, LX/1tg;->A0P(F)V

    .line 461
    .line 462
    .line 463
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 464
    .line 465
    const/high16 v1, 0x41300000    # 11.0f

    .line 466
    .line 467
    invoke-virtual {v12, v2, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 468
    .line 469
    .line 470
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 471
    .line 472
    const-wide v1, 0x104c8000e15ecL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    sget v1, LX/HCE;->A00:I

    .line 484
    .line 485
    int-to-float v1, v1

    .line 486
    :goto_6
    invoke-virtual {v12, v14, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 487
    .line 488
    .line 489
    sget-object v1, LX/HBo;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 490
    .line 491
    invoke-virtual {v12, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_b
    const/4 v1, 0x0

    .line 498
    goto :goto_6

    .line 499
    :cond_c
    const/16 v13, 0xc

    .line 500
    .line 501
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const/4 v1, 0x1

    .line 506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v12, v1}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/high16 v1, 0x42c80000    # 100.0f

    .line 518
    .line 519
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 520
    .line 521
    .line 522
    int-to-float v1, v13

    .line 523
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 527
    .line 528
    invoke-virtual {v12, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_d
    iget-object v0, v4, LX/HBs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_e
    const/4 v12, 0x0

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_f
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 544
    .line 545
    return-object v0
    .line 546
    .line 547
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/HBo;

    .line 17
    .line 18
    iget-object v1, p0, LX/HBo;->A01:LX/HBD;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HBo;->A01:LX/HBD;

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
    iget-object v0, p1, LX/HBo;->A01:LX/HBD;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/HBo;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/HBo;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/HBo;->A00:LX/HBt;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/HBo;->A00:LX/HBt;

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
    iget-object v0, p1, LX/HBo;->A00:LX/HBt;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/HBo;->A02:LX/HCM;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/HBo;->A02:LX/HCM;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/HBo;->A02:LX/HCM;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/HBo;->A03:LX/HCB;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/HBo;->A03:LX/HCB;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/HBo;->A03:LX/HCB;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/HBo;->A04:LX/HC2;

    .line 97
    .line 98
    iget-object v0, p1, LX/HBo;->A04:LX/HC2;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v13, 0x4

    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    return-object v12

    .line 18
    :sswitch_0
    check-cast v8, LX/EU6;

    .line 19
    .line 20
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v7, v0, v5

    .line 23
    .line 24
    check-cast v7, LX/1GX;

    .line 25
    .line 26
    aget-object v6, v0, v6

    .line 27
    .line 28
    iget-object v5, v8, LX/EU6;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0xc555

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LX/HBo;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/HBp;

    .line 40
    .line 41
    const v1, 0xc591

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/HIn;

    .line 50
    .line 51
    const v2, 0xc565

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/HBp;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HCy;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v6}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/HBn;

    .line 67
    .line 68
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0, v6}, LX/HBn;->CRD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_1
    iget-object v4, v1, LX/1Hh;->A00:LX/1Ht;

    .line 86
    .line 87
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v9, v1, v5

    .line 90
    .line 91
    check-cast v9, LX/1GX;

    .line 92
    .line 93
    aget-object v7, v1, v6

    .line 94
    .line 95
    aget-object v0, v1, v11

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    aget-object v6, v1, v13

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v4, LX/HBo;

    .line 108
    .line 109
    const v1, 0xc555

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LX/HBo;->A05:LX/0li;

    .line 113
    .line 114
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LX/HBp;

    .line 119
    .line 120
    const v1, 0xc591

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/HIn;

    .line 128
    .line 129
    iget-object v5, v4, LX/HBo;->A06:LX/0AH;

    .line 130
    .line 131
    const v2, 0xc565

    .line 132
    .line 133
    .line 134
    iget-object v1, v11, LX/HBp;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/HCy;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v7}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/HBn;

    .line 148
    .line 149
    invoke-virtual {v11}, LX/HBp;->Ar1()LX/2gF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, LX/2gE;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/2gE;-><init>(LX/2gF;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2NM;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/2gE;->A04(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput v10, v3, LX/2gE;->A02:I

    .line 172
    .line 173
    iput v8, v3, LX/2gE;->A05:I

    .line 174
    .line 175
    iput-object v6, v3, LX/2gE;->A0D:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    new-instance v1, LX/2gF;

    .line 180
    .line 181
    invoke-direct {v1, v3}, LX/2gF;-><init>(LX/2gE;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v2, v1, v7, v12}, LX/HBn;->CL4(Landroid/content/Context;LX/2gF;Ljava/lang/Object;LX/3KX;)V

    .line 185
    .line 186
    .line 187
    return-object v12

    .line 188
    :sswitch_2
    check-cast v8, LX/5AB;

    .line 189
    .line 190
    iget-object v3, v1, LX/1Hh;->A00:LX/1Ht;

    .line 191
    .line 192
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v9, v1, v5

    .line 195
    .line 196
    check-cast v9, LX/1GX;

    .line 197
    .line 198
    aget-object v5, v1, v6

    .line 199
    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    aget-object v4, v1, v11

    .line 203
    .line 204
    aget-object v0, v1, v10

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    aget-object v6, v1, v13

    .line 213
    .line 214
    check-cast v6, LX/634;

    .line 215
    .line 216
    iget-object v8, v8, LX/5AB;->A00:Landroid/view/View;

    .line 217
    .line 218
    check-cast v3, LX/HBo;

    .line 219
    .line 220
    iget-object v3, v3, LX/HBo;->A03:LX/HCB;

    .line 221
    .line 222
    const v1, 0xc555

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, LX/HBo;->A05:LX/0li;

    .line 226
    .line 227
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LX/HBp;

    .line 232
    .line 233
    const v1, 0xc591

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LX/HIn;

    .line 242
    .line 243
    const v2, 0xc565

    .line 244
    .line 245
    .line 246
    iget-object v1, v11, LX/HBp;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/HCy;

    .line 254
    .line 255
    invoke-virtual {v7, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, LX/HBn;

    .line 260
    .line 261
    invoke-virtual {v11}, LX/HBp;->Ar1()LX/2gF;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/2gE;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/2gE;-><init>(LX/2gF;)V

    .line 268
    .line 269
    .line 270
    iput v10, v0, LX/2gE;->A05:I

    .line 271
    .line 272
    iput-object v5, v0, LX/2gE;->A0D:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v14, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v1, LX/2gF;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/2gF;-><init>(LX/2gE;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/HC0;

    .line 288
    .line 289
    invoke-direct {v0, v6, v3, v5}, LX/HC0;-><init>(LX/634;LX/HCB;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    move-object/from16 v17, v4

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    invoke-interface/range {v13 .. v18}, LX/HBn;->C9I(Landroid/content/Context;Ljava/lang/String;LX/2gF;Ljava/lang/Object;LX/2Za;)V

    .line 299
    .line 300
    .line 301
    return-object v12

    .line 302
    :sswitch_3
    check-cast v8, LX/1n7;

    .line 303
    .line 304
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v9, v0, v5

    .line 307
    .line 308
    check-cast v9, LX/1GX;

    .line 309
    .line 310
    aget-object v4, v0, v6

    .line 311
    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    aget-object v3, v0, v11

    .line 315
    .line 316
    check-cast v3, LX/HBD;

    .line 317
    .line 318
    iget-object v7, v8, LX/1n7;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, LX/HBN;

    .line 321
    .line 322
    iget v10, v8, LX/1n7;->A00:I

    .line 323
    .line 324
    const/16 v1, 0x65a9

    .line 325
    .line 326
    iget-object v2, v2, LX/HBo;->A05:LX/0li;

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LX/634;

    .line 334
    .line 335
    const v1, 0xc555

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, LX/HBp;

    .line 343
    .line 344
    const v1, 0xc591

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/HIn;

    .line 353
    .line 354
    iget-object v11, v7, LX/HBN;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    const v2, 0xa5fa

    .line 357
    .line 358
    .line 359
    iget-object v1, v8, LX/HBp;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/Ds8;

    .line 366
    .line 367
    invoke-virtual {v5, v0, v11}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, LX/HBm;

    .line 372
    .line 373
    iget-object v12, v7, LX/HBN;->A00:LX/DsC;

    .line 374
    .line 375
    if-nez v12, :cond_0

    .line 376
    .line 377
    invoke-static {}, LX/HBE;->A00()LX/DsC;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    filled-new-array {v9, v4, v11, v2, v6}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x5dbf40e

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, -0x751bc80e

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    filled-new-array {v9, v11, v2, v3, v4}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, -0x5dcbcf83

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-interface/range {v8 .. v15}, LX/HBm;->Avg(LX/1GY;ILjava/lang/Object;LX/DsC;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1I9;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 427
    .line 428
    iget-object v0, v12, LX/DsC;->A05:LX/DsH;

    .line 429
    .line 430
    iget v0, v0, LX/DsH;->A01:I

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/1IM;->A01(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :sswitch_4
    iget-object v3, v1, LX/1Hh;->A00:LX/1Ht;

    .line 441
    .line 442
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 443
    .line 444
    aget-object v2, v0, v6

    .line 445
    .line 446
    check-cast v2, LX/HBs;

    .line 447
    .line 448
    check-cast v3, LX/HBo;

    .line 449
    .line 450
    iget-object v1, v3, LX/HBo;->A00:LX/HBt;

    .line 451
    .line 452
    iget-object v0, v3, LX/HBo;->A04:LX/HC2;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, LX/HBt;->A00(LX/HBs;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, LX/HC2;->A00()V

    .line 458
    .line 459
    .line 460
    return-object v12

    .line 461
    :sswitch_5
    check-cast v8, LX/2gU;

    .line 462
    .line 463
    iget-object v9, v8, LX/2gU;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, LX/HBN;

    .line 466
    .line 467
    iget-object v7, v8, LX/2gU;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, LX/HBN;

    .line 470
    .line 471
    const v1, 0xc555

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, LX/HBo;->A05:LX/0li;

    .line 475
    .line 476
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, LX/HBp;

    .line 481
    .line 482
    const v1, 0xc591

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LX/HIn;

    .line 490
    .line 491
    iget-object v4, v9, LX/HBN;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v3, v7, LX/HBN;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    const v2, 0xa600

    .line 496
    .line 497
    .line 498
    iget-object v1, v6, LX/HBp;->A00:LX/0li;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/DsK;

    .line 506
    .line 507
    invoke-virtual {v5, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/HCO;

    .line 512
    .line 513
    invoke-virtual {v5, v0, v3}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/HCO;

    .line 518
    .line 519
    if-ne v2, v0, :cond_1

    .line 520
    .line 521
    iget-object v1, v9, LX/HBN;->A00:LX/DsC;

    .line 522
    .line 523
    iget-object v0, v7, LX/HBN;->A00:LX/DsC;

    .line 524
    .line 525
    if-ne v1, v0, :cond_1

    .line 526
    .line 527
    invoke-interface {v2, v4, v3}, LX/HCO;->BrK(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_1
    const/4 v0, 0x0

    .line 537
    goto :goto_0

    .line 538
    :sswitch_6
    check-cast v8, LX/2gT;

    .line 539
    .line 540
    iget-object v4, v8, LX/2gT;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, LX/HBN;

    .line 543
    .line 544
    iget-object v3, v8, LX/2gT;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LX/HBN;

    .line 547
    .line 548
    const v1, 0xc555

    .line 549
    .line 550
    .line 551
    iget-object v2, v2, LX/HBo;->A05:LX/0li;

    .line 552
    .line 553
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, LX/HBp;

    .line 558
    .line 559
    const v1, 0xc591

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, LX/HIn;

    .line 567
    .line 568
    iget-object v4, v4, LX/HBN;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v3, v3, LX/HBN;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    const v2, 0xa600

    .line 573
    .line 574
    .line 575
    iget-object v1, v6, LX/HBp;->A00:LX/0li;

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/DsK;

    .line 583
    .line 584
    invoke-virtual {v5, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/HCO;

    .line 589
    .line 590
    invoke-virtual {v5, v0, v3}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/HCO;

    .line 595
    .line 596
    if-eq v1, v0, :cond_2

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_2
    invoke-interface {v1, v4, v3}, LX/HCO;->BrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    goto :goto_1

    .line 609
    nop

    .line 610
    :sswitch_data_0
    .sparse-switch
        -0x751bc80e -> :sswitch_0
        -0x5dcbcf83 -> :sswitch_1
        0x5dbf40e -> :sswitch_2
        0xe49aca3 -> :sswitch_3
        0x15ac247e -> :sswitch_4
        0x32b9f1c0 -> :sswitch_5
        0x38761b2c -> :sswitch_6
    .end sparse-switch
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
