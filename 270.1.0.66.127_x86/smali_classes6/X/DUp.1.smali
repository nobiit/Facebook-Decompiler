.class public final LX/DUp;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DUq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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
    const-string v0, "AlbumInlineComposerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DUp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumInlineComposerComponent"

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
    iput-object v1, p0, LX/DUp;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DUp;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/DUq;

    .line 24
    .line 25
    invoke-direct {v0}, LX/DUq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DUp;->A02:LX/DUq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/DUp;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1
    .line 2
    iget-object v6, p0, LX/DUp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x27f2

    .line 5
    .line 6
    iget-object v2, p0, LX/DUp;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2nr;

    .line 14
    .line 15
    const/16 v1, 0x2047

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/0nM;

    .line 23
    .line 24
    iget-object v3, p0, LX/DUp;->A04:LX/0AH;

    .line 25
    .line 26
    iget-object v0, p0, LX/DUp;->A02:LX/DUq;

    .line 27
    .line 28
    iget-object v4, v0, LX/DUq;->composerTargetData:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v8}, LX/DUv;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/2cv;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updateState:AlbumInlineComposerComponent.updateComposerTargetData"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f1902cb

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f170cf1

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/DUv;->A01(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/1Ll;

    .line 106
    .line 107
    sget-object v0, LX/DUp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v5, LX/2nr;->A01:LX/2W6;

    .line 121
    .line 122
    iput-object v0, v1, LX/1Qu;->A05:LX/1SX;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/1Qr;->A02:LX/1Qt;

    .line 129
    .line 130
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f1707a4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x42800000    # 64.0f

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x42200000    # 40.0f

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 188
    .line 189
    const/high16 v5, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, LX/9Xj;

    .line 198
    .line 199
    invoke-direct {v7}, LX/9Xj;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v7, LX/9Xj;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 226
    .line 227
    .line 228
    const-class v2, LX/DUp;

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x50946517

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f040403

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_2
    const/4 v1, 0x0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_3
    invoke-virtual {v7}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_4
    const/4 v1, 0x0

    .line 321
    goto/16 :goto_0
    .line 322
    .line 323
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DUp;->A02:LX/DUq;

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 16
    .line 17
    iput-object v1, v0, LX/DUq;->composerTargetData:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DUq;

    .line 1
    .line 2
    check-cast p2, LX/DUq;

    .line 3
    .line 4
    iget-object v0, p1, LX/DUq;->composerTargetData:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 5
    .line 6
    iput-object v0, p2, LX/DUq;->composerTargetData:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DUp;

    .line 5
    .line 6
    new-instance v0, LX/DUq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DUq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DUp;->A02:LX/DUq;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DUp;->A02:LX/DUq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0xf07532b

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/DUp;

    .line 27
    .line 28
    iget-object v7, v0, LX/DUp;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 29
    .line 30
    const v2, 0xa56f

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/DUp;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/DUx;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    sget-object v8, LX/01l;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v9, LX/23v;->A1H:LX/23v;

    .line 57
    .line 58
    const-string v10, "setPermalink"

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-virtual/range {v5 .. v12}, LX/DUx;->A00(Landroid/app/Activity;Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/Integer;LX/23v;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast p2, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v3, v0, v2

    .line 88
    .line 89
    check-cast v3, LX/1GY;

    .line 90
    .line 91
    check-cast v1, LX/DUp;

    .line 92
    .line 93
    iget-object v0, v1, LX/DUp;->A02:LX/DUq;

    .line 94
    .line 95
    iget-object v9, v0, LX/DUq;->composerTargetData:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 96
    .line 97
    iget-object v6, v1, LX/DUp;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 98
    .line 99
    const v1, 0xa56e

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/DUp;->A01:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/DUt;

    .line 110
    .line 111
    const/16 v1, 0x203f

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 119
    .line 120
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    const-string v10, "albumFeed"

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v10}, LX/DUt;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v4
    .line 128
.end method
