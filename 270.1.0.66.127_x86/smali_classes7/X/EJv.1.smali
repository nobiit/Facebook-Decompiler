.class public final LX/EJv;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4YV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakContextStoryOverlayComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EJv;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakContextStoryOverlayComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EJv;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;ZI)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0403df

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18
    .line 19
    .line 20
    int-to-float v1, p3

    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    const/16 v1, 0x2570

    .line 1
    .line 2
    iget-object v3, p0, LX/EJv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1xT;

    .line 10
    .line 11
    const/16 v1, 0x61f9

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/4q6;

    .line 19
    .line 20
    const/16 v1, 0x25c1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/22f;

    .line 28
    .line 29
    iget-object v4, p0, LX/EJv;->A02:LX/4Ad;

    .line 30
    .line 31
    iget-object v1, p0, LX/EJv;->A03:LX/4Ae;

    .line 32
    .line 33
    iget-object v0, v1, LX/4Ae;->A00:LX/1w5;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v0, v1, LX/4Ae;->A00:LX/1w5;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1xT;->A0o(LX/1w5;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v1, LX/4Ae;->A00:LX/1w5;

    .line 55
    .line 56
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :goto_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v10, v6}, LX/1Z7;->A0E(F)V

    .line 73
    .line 74
    .line 75
    const-class v11, LX/EJv;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, -0x159527f7

    .line 82
    .line 83
    .line 84
    invoke-static {v11, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v10, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v1, LX/2Ld;->A2P:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f1222ec

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1}, LX/1Z7;->A0Y(I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f0808c6

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 117
    .line 118
    const v1, 0x7f16000d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 125
    .line 126
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v10, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v7, LX/1ZC;->A06:LX/1ZC;

    .line 132
    .line 133
    const/high16 v1, 0x42400000    # 48.0f

    .line 134
    .line 135
    invoke-virtual {v10, v7, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 139
    .line 140
    invoke-virtual {v10, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9, v6}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v1, LX/2Ld;->A2P:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v7, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v9, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f120166

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v1}, LX/1Z7;->A0Y(I)V

    .line 166
    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const v1, -0x5e647fb6

    .line 173
    .line 174
    .line 175
    invoke-static {v11, p1, v1, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v9, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 180
    .line 181
    .line 182
    const v7, 0x7f170459

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-virtual {v9, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 187
    .line 188
    .line 189
    sget-object v7, LX/1ZC;->A07:LX/1ZC;

    .line 190
    .line 191
    const v1, 0x7f16002f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 198
    .line 199
    const v1, 0x7f16000d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v7, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v9, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v9, v1, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 216
    .line 217
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v8, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v8, v1, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 235
    .line 236
    invoke-virtual {v8, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v8, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 245
    .line 246
    invoke-virtual {v8, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f17003a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v1}, LX/1Z7;->A0X(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, LX/4q6;->A02(LX/4Ad;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/high16 v7, 0x40e00000    # 7.0f

    .line 260
    .line 261
    const/high16 v11, 0x42200000    # 40.0f

    .line 262
    .line 263
    if-nez v1, :cond_2

    .line 264
    .line 265
    invoke-virtual {v5, v4}, LX/4q6;->A03(LX/4Ad;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_2

    .line 270
    .line 271
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v12}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f120167

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1}, LX/1Z7;->A0Y(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/1XS;

    .line 295
    .line 296
    iput-object v2, v1, LX/1XS;->A0H:LX/2gn;

    .line 297
    .line 298
    sget-object v2, LX/1Ks;->A01:LX/1Ks;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/EJv;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v6, v1}, LX/1Z7;->A0E(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v11}, LX/1Z7;->A0S(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v11}, LX/1Z7;->A0F(F)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v6, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-virtual {v8, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, LX/4q6;->A02(LX/4Ad;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_0

    .line 333
    .line 334
    invoke-virtual {v5, v4}, LX/4q6;->A03(LX/4Ad;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_0

    .line 339
    .line 340
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v2, 0x0

    .line 359
    const/16 v1, 0xe

    .line 360
    .line 361
    invoke-static {p1, v4, v2, v1}, LX/EJv;->A02(LX/1GY;Ljava/lang/String;ZI)LX/1I9;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    :cond_0
    invoke-virtual {v8, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v8, LX/31u;->A01:LX/1YN;

    .line 381
    .line 382
    :cond_1
    return-object v3

    .line 383
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6, v11}, LX/1Z7;->A0S(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v11}, LX/1Z7;->A0F(F)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 394
    .line 395
    invoke-virtual {v6, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_3
    new-instance v8, Landroid/text/TextPaint;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 419
    .line 420
    int-to-double v0, v0

    .line 421
    mul-double/2addr v0, v6

    .line 422
    double-to-int v2, v0

    .line 423
    invoke-virtual {v10, v9, v8, v2}, LX/22f;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-class v7, LX/EJv;

    .line 432
    .line 433
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, -0x661df299

    .line 438
    .line 439
    .line 440
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 445
    .line 446
    .line 447
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v0, 0x5

    .line 459
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    const/16 v0, 0x15

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 469
    .line 470
    .line 471
    const v1, 0x7f0403df

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x29

    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41400000    # 12.0f

    .line 480
    .line 481
    const/16 v0, 0x17

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 493
    .line 494
    const v0, 0x7f122435

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v1, 0x1

    .line 502
    const/16 v0, 0xc

    .line 503
    .line 504
    invoke-static {p1, v2, v1, v0}, LX/EJv;->A02(LX/1GY;Ljava/lang/String;ZI)LX/1I9;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto/16 :goto_0
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EJv;->A01:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EJv;->A02:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EJv;->A03:LX/4Ae;

    .line 32
    .line 33
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v11

    .line 8
    :sswitch_0
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v6, LX/EJv;

    .line 17
    .line 18
    const/16 v1, 0x25ea

    .line 19
    .line 20
    iget-object v2, p0, LX/EJv;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/25b;

    .line 28
    .line 29
    const/16 v1, 0x60b7

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4AM;

    .line 37
    .line 38
    iget-object v1, v6, LX/EJv;->A02:LX/4Ad;

    .line 39
    .line 40
    iget-object v0, v6, LX/EJv;->A01:LX/4AI;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4AM;->A04(LX/4AI;)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/25b;->A0B(LX/25n;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LX/4Ad;->A00:LX/1w5;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/1xT;->A0E(LX/1w5;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v0, v1, LX/4Ad;->A00:LX/1w5;

    .line 63
    .line 64
    invoke-static {v0}, LX/1xT;->A01(LX/1w5;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v7, Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const/4 v0, -0x2

    .line 83
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/5YM;

    .line 90
    .line 91
    invoke-direct {v4, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LX/1GY;

    .line 95
    .line 96
    invoke-direct {v8, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LX/9W0;

    .line 100
    .line 101
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v6, v0}, LX/9W0;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/8uI;

    .line 120
    .line 121
    invoke-direct {v0, v4}, LX/8uI;-><init>(LX/5YM;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v6, LX/9W0;->A01:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    iput-object v9, v6, LX/9W0;->A00:Landroid/net/Uri;

    .line 127
    .line 128
    iput-object v10, v6, LX/9W0;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-static {v8, v6}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/E1k;

    .line 158
    .line 159
    invoke-direct {v0, v5}, LX/E1k;-><init>(LX/25b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    return-object v11

    .line 169
    :cond_3
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 174
    .line 175
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 176
    .line 177
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 178
    .line 179
    check-cast v1, LX/EJv;

    .line 180
    .line 181
    iget-object v4, v1, LX/EJv;->A04:LX/4YV;

    .line 182
    .line 183
    iget-object v3, v1, LX/EJv;->A02:LX/4Ad;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    invoke-virtual {v4}, LX/4YV;->A05()LX/3Zw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v4}, LX/4YV;->A05()LX/3Zw;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, LX/3Ak;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4}, LX/4YV;->A05()LX/3Zw;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3Ak;

    .line 213
    .line 214
    invoke-interface {v0}, LX/3Ak;->B3l()LX/225;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_4
    if-eqz v1, :cond_0

    .line 219
    .line 220
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 226
    .line 227
    .line 228
    return-object v11

    .line 229
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v0, v0, v3

    .line 232
    .line 233
    check-cast v0, LX/1GY;

    .line 234
    .line 235
    check-cast p2, LX/9NI;

    .line 236
    .line 237
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 238
    .line 239
    .line 240
    return-object v11

    .line 241
    :sswitch_3
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 242
    .line 243
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 244
    .line 245
    aget-object v4, v0, v3

    .line 246
    .line 247
    check-cast v4, LX/1GY;

    .line 248
    .line 249
    check-cast v5, LX/EJv;

    .line 250
    .line 251
    const v2, 0xc096

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/EJv;->A00:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/EKj;

    .line 262
    .line 263
    iget-object v2, v5, LX/EJv;->A02:LX/4Ad;

    .line 264
    .line 265
    iget-object v0, v5, LX/EJv;->A03:LX/4Ae;

    .line 266
    .line 267
    iget-object v1, v0, LX/4Ae;->A00:LX/1w5;

    .line 268
    .line 269
    iget-object v0, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v4, v1, v0}, LX/EKj;->A00(LX/1GY;LX/1w5;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v11

    .line 275
    nop

    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x661df299 -> :sswitch_3
        -0x5e647fb6 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x159527f7 -> :sswitch_0
    .end sparse-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
