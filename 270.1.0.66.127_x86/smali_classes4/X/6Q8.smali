.class public final LX/6Q8;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupShowsAttributionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Q8;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupShowsAttributionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0li;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Q8;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6Q8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v2, 0x66de

    .line 5
    .line 6
    iget-object v1, v0, LX/6Q8;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/6QC;

    .line 14
    .line 15
    invoke-static {v4}, LX/6QC;->A00(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1l(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/16 v2, 0x66e9

    .line 39
    .line 40
    iget-object v1, v3, LX/6QC;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/6R2;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, -0x7d4bb83f

    .line 54
    .line 55
    .line 56
    const v0, 0x7a766153

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :goto_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    const/16 v0, 0x2a6

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v1, -0x37ed112a

    .line 97
    .line 98
    .line 99
    const v0, 0x7a0f00dc

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v6, 0x21

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    new-instance v13, LX/6R3;

    .line 125
    .line 126
    invoke-direct {v13, v3, v14, v10}, LX/6R3;-><init>(LX/6R2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x7b

    .line 130
    .line 131
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int v1, v12, v4

    .line 140
    .line 141
    const/16 v0, 0x58

    .line 142
    .line 143
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v12, v0

    .line 148
    add-int/2addr v12, v4

    .line 149
    invoke-virtual {v7, v13, v1, v12, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const-string v0, " "

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const v1, -0x2754be30

    .line 167
    .line 168
    .line 169
    const v0, 0x2bfbea71

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    new-instance v4, LX/8xV;

    .line 192
    .line 193
    invoke-direct {v4, v3, v5, v10}, LX/8xV;-><init>(LX/6R2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x7b

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int v1, v3, v2

    .line 207
    .line 208
    const/16 v0, 0x58

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v3, v0

    .line 215
    add-int/2addr v3, v2

    .line 216
    invoke-virtual {v7, v4, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_2
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    const/16 v0, 0x30

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    const-string v0, "#"

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_3
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 252
    .line 253
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 264
    .line 265
    const/high16 v0, 0x41400000    # 12.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 289
    .line 290
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 291
    .line 292
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/6Q8;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_4
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 322
    .line 323
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_3

    .line 328
    :cond_5
    return-object v0
    .line 329
    .line 330
    .line 331
    .line 332
.end method
