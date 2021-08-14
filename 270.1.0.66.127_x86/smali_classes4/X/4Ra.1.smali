.class public final LX/4Ra;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Rb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendRequestComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Ra;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendRequestComponent"

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
    iput-object v1, p0, LX/4Ra;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4Rb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4Rb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Ra;->A02:LX/4Rb;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/4Ra;->A01:LX/1w5;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, LX/4Ra;->A02:LX/4Rb;

    .line 4
    .line 5
    iget-object v6, v0, LX/4Rb;->recyclerCollectionEventsController:LX/2Yz;

    .line 6
    .line 7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, v1, LX/35Z;->A01:I

    .line 54
    .line 55
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 67
    .line 68
    const v0, 0x7f16001b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/4Ra;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f12014b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "android.widget.Button"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v4, LX/4Ra;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x61950b9c

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f170459

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 161
    .line 162
    const v0, 0x7f16001b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 169
    .line 170
    const v0, 0x7f16000e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 194
    .line 195
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/4Rc;

    .line 202
    .line 203
    invoke-direct {v1}, LX/4Rc;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/BitSet;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 226
    .line 227
    const/high16 v0, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/4Rc;

    .line 239
    .line 240
    iput-object v1, v0, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/BitSet;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 248
    .line 249
    .line 250
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x314f9a73

    .line 255
    .line 256
    .line 257
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/4Rc;

    .line 264
    .line 265
    iput-object v1, v0, LX/4Rc;->A0F:LX/1Hh;

    .line 266
    .line 267
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/BitSet;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/4Rc;

    .line 277
    .line 278
    iput-object v6, v0, LX/4Rc;->A0H:LX/2Yz;

    .line 279
    .line 280
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x32b9f1c0

    .line 285
    .line 286
    .line 287
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/4Rc;

    .line 294
    .line 295
    iput-object v1, v0, LX/4Rc;->A0D:LX/1Hh;

    .line 296
    .line 297
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x38761b2c

    .line 302
    .line 303
    .line 304
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/4Rc;

    .line 311
    .line 312
    iput-object v1, v0, LX/4Rc;->A0E:LX/1Hh;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 331
    .line 332
    .line 333
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x5c7af14e

    .line 338
    .line 339
    .line 340
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_0
    const/4 v1, 0x0

    .line 354
    goto/16 :goto_0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    new-instance v0, LX/2Yz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4Ra;->A02:LX/4Rb;

    .line 18
    .line 19
    check-cast v1, LX/2Yz;

    .line 20
    .line 21
    iput-object v1, v0, LX/4Rb;->recyclerCollectionEventsController:LX/2Yz;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4Rb;

    .line 1
    .line 2
    check-cast p2, LX/4Rb;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Rb;->recyclerCollectionEventsController:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p2, LX/4Rb;->recyclerCollectionEventsController:LX/2Yz;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ra;->A02:LX/4Rb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/4Ra;

    .line 15
    .line 16
    iget-object v2, v0, LX/4Ra;->A01:LX/1w5;

    .line 17
    .line 18
    iget-object v1, v0, LX/4Ra;->A00:LX/1lP;

    .line 19
    .line 20
    invoke-interface {v1}, LX/1lR;->BFl()LX/225;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/1lR;->BFl()LX/225;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :sswitch_1
    const/16 v1, 0x4017

    .line 35
    .line 36
    iget-object v0, p0, LX/4Ra;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/37A;

    .line 43
    .line 44
    const-string v1, "FEED_FRIEND_REQUESTS_SEE_ALL"

    .line 45
    .line 46
    const-string v0, "FRIEND_REQUESTS"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/37A;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 53
    .line 54
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 57
    .line 58
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    invoke-static {v1, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    move-object v1, v4

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 97
    .line 98
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 101
    .line 102
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v1, v4

    .line 139
    goto :goto_1

    .line 140
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 141
    .line 142
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 143
    .line 144
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v11, v0, v2

    .line 147
    .line 148
    check-cast v11, LX/1GY;

    .line 149
    .line 150
    iget-object v10, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 153
    .line 154
    iget v9, p2, LX/1n7;->A00:I

    .line 155
    .line 156
    check-cast v1, LX/4Ra;

    .line 157
    .line 158
    iget-object v8, v1, LX/4Ra;->A00:LX/1lP;

    .line 159
    .line 160
    iget-object v7, v1, LX/4Ra;->A01:LX/1w5;

    .line 161
    .line 162
    iget-object v0, v1, LX/4Ra;->A02:LX/4Rb;

    .line 163
    .line 164
    iget-object v6, v0, LX/4Rb;->recyclerCollectionEventsController:LX/2Yz;

    .line 165
    .line 166
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/high16 v2, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v1, 0x40800000    # 4.0f

    .line 177
    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    const/high16 v1, 0x41000000    # 8.0f

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    if-eq v9, v0, :cond_7

    .line 189
    .line 190
    const/high16 v2, 0x40800000    # 4.0f

    .line 191
    .line 192
    :cond_7
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LX/4Rg;

    .line 211
    .line 212
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v3, v0}, LX/4Rg;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_8
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v10, v3, LX/4Rg;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 231
    .line 232
    iput-object v7, v3, LX/4Rg;->A03:LX/1w5;

    .line 233
    .line 234
    iput v9, v3, LX/4Rg;->A01:I

    .line 235
    .line 236
    iput-object v8, v3, LX/4Rg;->A02:LX/1lP;

    .line 237
    .line 238
    iput-object v6, v3, LX/4Rg;->A06:LX/2Yz;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v0, v0, v2

    .line 254
    .line 255
    check-cast v0, LX/1GY;

    .line 256
    .line 257
    check-cast p2, LX/9NI;

    .line 258
    .line 259
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    nop

    .line 264
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_5
        0x314f9a73 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x5c7af14e -> :sswitch_1
        0x61950b9c -> :sswitch_0
    .end sparse-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
