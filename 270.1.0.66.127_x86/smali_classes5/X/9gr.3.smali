.class public final LX/9gr;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStorySharesheetGroupItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9gr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiAuthorStorySharesheetGroupItemComponent"

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
    iput-object v1, p0, LX/9gr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/9gr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v2, 0x8a96

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/9gr;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/9gt;

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3da

    .line 34
    .line 35
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {v9, v9}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    iget-object v1, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x6a6

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x2e1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    iget-object v1, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x6a6

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x2e1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 88
    .line 89
    const/16 v0, 0x49

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/9gq;

    .line 95
    .line 96
    invoke-direct {v2}, LX/9gq;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v3, v13, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v13, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/BitSet;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/9gq;

    .line 117
    .line 118
    iput-object v5, v0, LX/9gq;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/9gq;

    .line 131
    .line 132
    iput-object v4, v0, LX/9gq;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/BitSet;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0x198

    .line 156
    .line 157
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 162
    .line 163
    const v0, -0x3899cd6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const/16 v0, 0x6c

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "%s members"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 199
    .line 200
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 211
    .line 212
    const/high16 v0, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/9gr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 227
    .line 228
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_1
    const/4 v0, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move-object v5, v9

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_3
    const/16 v0, 0x19b

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v5, v9

    .line 258
    move-object v4, v9

    .line 259
    const/4 v3, 0x0

    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    :goto_3
    if-ge v3, v7, :cond_8

    .line 264
    .line 265
    if-nez v16, :cond_4

    .line 266
    .line 267
    if-eqz v15, :cond_8

    .line 268
    .line 269
    :cond_4
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    const/16 v0, 0x13

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_4
    if-eqz v2, :cond_5

    .line 288
    .line 289
    const/16 v0, 0x12f

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const/16 v1, 0x2045

    .line 296
    .line 297
    iget-object v0, v11, LX/9gt;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v14, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    if-eqz v16, :cond_6

    .line 315
    .line 316
    move-object v4, v2

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    move-object v5, v2

    .line 321
    const/4 v15, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_7
    move-object v2, v9

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    invoke-static {v5, v4}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto/16 :goto_0
    .line 330
.end method
