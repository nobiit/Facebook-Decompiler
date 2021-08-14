.class public final LX/DEc;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DEh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2cg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, v0}, LX/2cg;-><init>(IZI)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/DEc;->A07:LX/2ch;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverCategoriesUnit"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DEc;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DEh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DEh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DEc;->A02:LX/DEh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v8, p0, LX/DEc;->A00:I

    .line 1
    .line 2
    iget-object v10, p0, LX/DEc;->A01:LX/7xW;

    .line 3
    .line 4
    iget-object v9, p0, LX/DEc;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/DEc;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/DEc;->A06:Z

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3t(LX/1CS;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5x(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2k(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v11, LX/3Sz;

    .line 48
    .line 49
    invoke-direct {v11}, LX/3Sz;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 53
    .line 54
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v11, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_3
    iput-boolean v3, v11, LX/3Sz;->A07:Z

    .line 73
    .line 74
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v12, v3}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3t(LX/1CS;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5x(LX/1CS;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v11, LX/3Sz;->A06:Ljava/lang/String;

    .line 97
    .line 98
    const v0, 0x7f12209b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v11, LX/3Sz;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "see_all_header"

    .line 108
    .line 109
    const-class v3, LX/DEc;

    .line 110
    .line 111
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v11, LX/3Sz;->A02:LX/1Hh;

    .line 123
    .line 124
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3q(LX/1CS;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5w(LX/1CS;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v6, 0x1

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v6, 0x0

    .line 142
    :cond_5
    const/16 v0, 0x10

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    :cond_6
    iput v0, v11, LX/3Sz;->A01:I

    .line 149
    .line 150
    invoke-virtual {v2, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3q(LX/1CS;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5w(LX/1CS;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v0, 0x1

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    :cond_8
    if-eqz v0, :cond_a

    .line 172
    .line 173
    new-instance v4, LX/7yE;

    .line 174
    .line 175
    invoke-direct {v4}, LX/7yE;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v6, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3q(LX/1CS;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5w(LX/1CS;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/7yE;->A02:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, v4, LX/7yE;->A04:Z

    .line 203
    .line 204
    const/16 v0, 0x10

    .line 205
    .line 206
    iput v0, v4, LX/7yE;->A00:I

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v0, LX/1GX;

    .line 216
    .line 217
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LX/DE2;

    .line 221
    .line 222
    invoke-direct {v6}, LX/DE2;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v9, v6, LX/DE2;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v6, LX/DE2;->A03:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10}, LX/7xW;->A00()LX/7xV;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A62(LX/1CS;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/7xV;->A0B:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/7xV;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v6, LX/DE2;->A00:LX/7xW;

    .line 250
    .line 251
    iput-boolean v7, v6, LX/DE2;->A04:Z

    .line 252
    .line 253
    const-string v1, "see_all_end_card"

    .line 254
    .line 255
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v6, LX/DE2;->A01:LX/1Hh;

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/5iq;

    .line 272
    .line 273
    invoke-direct {v0}, LX/5iq;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/DEc;->A07:LX/2ch;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/DEk;->A00:Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x42c80000    # 100.0f

    .line 294
    .line 295
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 299
    .line 300
    const/high16 v0, 0x41a00000    # 20.0f

    .line 301
    .line 302
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, -0x12cddf46

    .line 317
    .line 318
    .line 319
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 324
    .line 325
    .line 326
    const v0, 0x7f040403

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 333
    .line 334
    :cond_b
    return-object v4
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DEc;->A02:LX/DEh;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/DEh;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DEh;

    .line 1
    .line 2
    check-cast p2, LX/DEh;

    .line 3
    .line 4
    iget-object v0, p1, LX/DEh;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DEh;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEc;->A02:LX/DEh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v9, v1, v0

    .line 29
    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v2, LX/DEc;

    .line 33
    .line 34
    iget v8, v2, LX/DEc;->A00:I

    .line 35
    .line 36
    iget-object v11, v2, LX/DEc;->A01:LX/7xW;

    .line 37
    .line 38
    iget-object v10, v2, LX/DEc;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, LX/DEc;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const v1, 0xa528

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/DEc;->A03:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/DE5;

    .line 53
    .line 54
    const/16 v1, 0x6525

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/5mh;

    .line 62
    .line 63
    const v1, 0xa536

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/DHE;

    .line 72
    .line 73
    const/16 v1, 0x24ed

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/1pT;

    .line 81
    .line 82
    const-string v0, "BROWSE_CATEGORIES"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, LX/7xW;->A00()LX/7xV;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A62(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, LX/7xV;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v9, v0, LX/7xV;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7xV;->A00()LX/7xW;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v1, LX/7xW;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v7, v1, v8, v2, v3}, LX/5mh;->A00(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 113
    .line 114
    const-string v0, "discover_see_all_categories"

    .line 115
    .line 116
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0, v2}, LX/DE5;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v12

    .line 127
    :cond_0
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 128
    .line 129
    check-cast v8, LX/DEc;

    .line 130
    .line 131
    iget v5, v8, LX/DEc;->A00:I

    .line 132
    .line 133
    iget-object v4, v8, LX/DEc;->A01:LX/7xW;

    .line 134
    .line 135
    iget-object v7, v8, LX/DEc;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v6, v8, LX/DEc;->A05:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v1, 0x6525

    .line 140
    .line 141
    iget-object v2, p0, LX/DEc;->A03:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/5mh;

    .line 149
    .line 150
    const v1, 0xa536

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/DHE;

    .line 159
    .line 160
    iget-object v0, v8, LX/DEc;->A02:LX/DEh;

    .line 161
    .line 162
    iget-object v1, v0, LX/DEh;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    const-string v0, "BROWSE_CATEGORIES"

    .line 172
    .line 173
    invoke-virtual {v2, v6, v0}, LX/DHE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A62(LX/1CS;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "impression"

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5, v1, v0}, LX/5mh;->A01(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-object v12

    .line 186
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    check-cast v0, LX/1GY;

    .line 191
    .line 192
    check-cast p2, LX/9NI;

    .line 193
    .line 194
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 195
    .line 196
    .line 197
    return-object v12
    .line 198
    .line 199
    .line 200
.end method
