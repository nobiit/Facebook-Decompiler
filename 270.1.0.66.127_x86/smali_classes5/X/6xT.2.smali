.class public final LX/6xT;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5kX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5kz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5kg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TimelineTetraPostHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6xT;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineTetraPostHeaderComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6xT;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/6xT;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1023000050a23L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "composer_transition_key"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/ChV;->A00([Ljava/lang/String;)LX/1ZB;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x87f

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 61
    .line 62
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 69
    .line 70
    filled-new-array {v3, v2}, [LX/1ZB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    return-object v0
    .line 79
    .line 80
    .line 81
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/6xT;->A06:LX/5kg;

    .line 3
    .line 4
    iget-boolean v1, v2, LX/6xT;->A08:Z

    .line 5
    .line 6
    iget-boolean v10, v2, LX/6xT;->A09:Z

    .line 7
    .line 8
    iget-object v7, v2, LX/6xT;->A02:LX/5j2;

    .line 9
    .line 10
    iget-object v0, v2, LX/6xT;->A03:LX/5kX;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v9, v2, LX/6xT;->A04:LX/5KW;

    .line 15
    .line 16
    iget-object v8, v2, LX/6xT;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v2, LX/6xT;->A05:LX/5kz;

    .line 19
    .line 20
    iget v3, v2, LX/6xT;->A00:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v7}, LX/5j2;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v15, 0x0

    .line 37
    :cond_1
    if-eqz v9, :cond_2

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    :cond_2
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 72
    .line 73
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 77
    .line 78
    invoke-virtual {v12, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 79
    .line 80
    .line 81
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v7}, LX/5j2;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v5, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v0, 0x41800000    # 16.0f

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/high16 v0, 0x41000000    # 8.0f

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v12, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/high16 v0, 0x41000000    # 8.0f

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_4
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 110
    .line 111
    invoke-virtual {v12, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 125
    .line 126
    invoke-virtual {v7}, LX/5j2;->A03()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    if-eqz v16, :cond_b

    .line 135
    .line 136
    :cond_5
    :goto_0
    invoke-virtual {v5, v1, v13}, LX/36a;->A0r(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f12409b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/36a;->A0h(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/6xT;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    if-eqz v15, :cond_a

    .line 155
    .line 156
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v13, LX/6xV;

    .line 161
    .line 162
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v13, v0}, LX/6xV;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/1GY;->A0B:LX/1Gi;

    .line 168
    .line 169
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    iget-object v15, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v13, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 183
    .line 184
    const/high16 v0, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v15, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v13, LX/6xV;->A01:LX/5j2;

    .line 198
    .line 199
    iput-object v11, v13, LX/6xV;->A04:LX/5kg;

    .line 200
    .line 201
    iput-boolean v14, v13, LX/6xV;->A05:Z

    .line 202
    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    iput-object v0, v13, LX/6xV;->A02:LX/5kZ;

    .line 206
    .line 207
    invoke-virtual {v5, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    new-instance v13, LX/6xW;

    .line 211
    .line 212
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v13, v0}, LX/6xW;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v11, v13, LX/6xW;->A02:LX/5kg;

    .line 231
    .line 232
    iput-object v7, v13, LX/6xW;->A01:LX/5j2;

    .line 233
    .line 234
    invoke-virtual {v5, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {v12, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_9

    .line 244
    .line 245
    if-eqz v16, :cond_9

    .line 246
    .line 247
    invoke-static {v4}, LX/6xX;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/6xX;

    .line 254
    .line 255
    iput-object v9, v0, LX/6xX;->A03:LX/5KW;

    .line 256
    .line 257
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/util/BitSet;

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 263
    .line 264
    .line 265
    if-nez v8, :cond_8

    .line 266
    .line 267
    const-string v8, ""

    .line 268
    .line 269
    :cond_8
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/6xX;

    .line 272
    .line 273
    iput-object v8, v0, LX/6xX;->A05:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/util/BitSet;

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, LX/5j2;->A03()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/6xX;

    .line 290
    .line 291
    iput-boolean v1, v0, LX/6xX;->A07:Z

    .line 292
    .line 293
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/BitSet;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/6xX;

    .line 304
    .line 305
    iput-object v7, v0, LX/6xX;->A02:LX/5j2;

    .line 306
    .line 307
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/util/BitSet;

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/6xX;

    .line 318
    .line 319
    iput-object v6, v0, LX/6xX;->A04:LX/5kz;

    .line 320
    .line 321
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/util/BitSet;

    .line 324
    .line 325
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 326
    .line 327
    .line 328
    const-string v0, "composer_transition_key"

    .line 329
    .line 330
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v3}, LX/1Z7;->A0d(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_9
    invoke-static {v4}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f040403

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x9

    .line 362
    .line 363
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    const/4 v5, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_b
    const/high16 v13, 0x41000000    # 8.0f

    .line 371
    .line 372
    goto/16 :goto_0
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
.end method
