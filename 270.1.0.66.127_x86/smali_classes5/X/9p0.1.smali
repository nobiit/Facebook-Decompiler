.class public final LX/9p0;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DSj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocalGroupEditLocationHscrollSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9p0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalGroupEditLocationHscrollSection"

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
    iput-object v1, p0, LX/9p0;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9p0;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x458241ad

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x38761b2c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
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
    check-cast p1, LX/9p0;

    .line 17
    .line 18
    iget-object v1, p0, LX/9p0;->A00:LX/DSj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9p0;->A00:LX/DSj;

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
    iget-object v0, p1, LX/9p0;->A00:LX/DSj;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9p0;->A02:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/9p0;->A02:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x458241ad

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v2, v0, :cond_6

    .line 11
    .line 12
    const v0, -0xb6fbbff

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v2, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x38761b2c

    .line 19
    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    check-cast v3, LX/2gT;

    .line 25
    .line 26
    iget-object v2, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPage;

    .line 29
    .line 30
    iget-object v1, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-static {v7, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object v6, v1, v0

    .line 62
    .line 63
    check-cast v6, Lcom/facebook/graphql/model/GraphQLPage;

    .line 64
    .line 65
    check-cast v2, LX/9p0;

    .line 66
    .line 67
    iget-object v5, v2, LX/9p0;->A00:LX/DSj;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/DSj;->A0B:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPage;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v5, v4}, LX/DSj;->A00(LX/DSj;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_6
    check-cast v3, LX/1n7;

    .line 119
    .line 120
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v6, v0, v1

    .line 123
    .line 124
    check-cast v6, LX/1GX;

    .line 125
    .line 126
    iget-object v8, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lcom/facebook/graphql/model/GraphQLPage;

    .line 129
    .line 130
    const/16 v2, 0x66e8

    .line 131
    .line 132
    iget-object v1, p0, LX/9p0;->A01:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/6Qv;

    .line 140
    .line 141
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 158
    .line 159
    const/high16 v2, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v1, 0x7f122700

    .line 169
    .line 170
    .line 171
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x42200000    # 40.0f

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1709c8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0xb6fbbff

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/9p0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v10, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    sget-object v11, LX/2Yt;->A6v:LX/2Yt;

    .line 254
    .line 255
    sget-object v12, LX/2cV;->A01:LX/2cV;

    .line 256
    .line 257
    sget-object v13, LX/2cc;->A02:LX/2cc;

    .line 258
    .line 259
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 260
    .line 261
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual/range {v9 .. v14}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 274
    .line 275
    const/high16 v0, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 287
    .line 288
    :goto_1
    iput-object v0, v5, LX/1IL;->A00:LX/1I9;

    .line 289
    .line 290
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_7
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/5Xj;

    .line 302
    .line 303
    goto :goto_1
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method
