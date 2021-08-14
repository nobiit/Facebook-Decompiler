.class public final LX/9lt;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSupportIntroPageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9lt;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSupportIntroPageComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9lt;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9lt;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/9lt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v9, v0, LX/9lt;->A04:LX/0AH;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x58ca06f2

    .line 11
    .line 12
    .line 13
    const v0, -0x6d66a557

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2c0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x4d

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    const/high16 v8, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v10, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x42700000    # 60.0f

    .line 65
    .line 66
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 70
    .line 71
    const/high16 v7, 0x41b00000    # 22.0f

    .line 72
    .line 73
    invoke-virtual {v10, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x5fde7c0

    .line 90
    .line 91
    .line 92
    const v0, 0x2dcac219

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0x2c0

    .line 116
    .line 117
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x28c

    .line 124
    .line 125
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x12e

    .line 132
    .line 133
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v5}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/high16 v2, 0x42000000    # 32.0f

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0xf

    .line 159
    .line 160
    const/16 v0, 0x21

    .line 161
    .line 162
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0601e1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, LX/1Z7;->A0X(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/high16 v0, 0x42800000    # 64.0f

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/high16 v0, 0x41c00000    # 24.0f

    .line 203
    .line 204
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, LX/1Ll;

    .line 215
    .line 216
    sget-object v0, LX/9lt;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 217
    .line 218
    invoke-virtual {v13, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x12e

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v13, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, LX/1Ll;->A0I()LX/1R8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v0, 0x6

    .line 262
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 282
    .line 283
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 287
    .line 288
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x104

    .line 292
    .line 293
    const/16 v0, 0x13

    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const-class v2, LX/9lt;

    .line 302
    .line 303
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x3382ef0

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_2
    const/4 v0, 0x0

    .line 325
    return-object v0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3382ef0

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/9lt;

    .line 24
    .line 25
    iget-object v4, v1, LX/9lt;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, LX/9lt;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const v1, 0xe0dd

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9lt;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/IXW;

    .line 39
    .line 40
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "thread_list_intro_page_button"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4, v0, v3}, LX/IXW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v6
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
