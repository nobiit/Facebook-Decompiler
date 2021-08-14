.class public final LX/En5;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:Lcom/facebook/maps/delegate/MapOptions;


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/En0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Emf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FriendsLocationsPulseItemComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/En5;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/maps/delegate/MapOptions;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 21
    .line 22
    sget-object v0, LX/N0T;->A01:LX/N0T;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 25
    .line 26
    const-string v0, "friend_location_pulse_map"

    .line 27
    .line 28
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v1, LX/En5;->A05:Lcom/facebook/maps/delegate/MapOptions;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendsLocationsPulseItemComponent"

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
    iput-object v1, p0, LX/En5;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v8, p0, LX/En5;->A02:LX/Emf;

    .line 1
    .line 2
    iget-object v7, p0, LX/En5;->A00:LX/1lf;

    .line 3
    .line 4
    iget-object v6, p0, LX/En5;->A01:LX/En0;

    .line 5
    .line 6
    const/16 v1, 0x22fa

    .line 7
    .line 8
    iget-object v0, p0, LX/En5;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1IS;

    .line 16
    .line 17
    iget-object v0, v8, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 18
    .line 19
    invoke-static {v0}, LX/35i;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v12, 0x1

    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    if-ne v0, v12, :cond_7

    .line 31
    .line 32
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/1IS;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, -0x18

    .line 44
    .line 45
    :goto_0
    iget-object v3, v8, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1707f2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 123
    .line 124
    .line 125
    int-to-float v3, v1

    .line 126
    invoke-virtual {v4, v3}, LX/1Z7;->A0S(F)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f160074

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 133
    .line 134
    .line 135
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 136
    .line 137
    const/high16 v0, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {v4, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0601e4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 146
    .line 147
    .line 148
    new-instance v11, LX/EnM;

    .line 149
    .line 150
    invoke-direct {v11}, LX/EnM;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v13, v9, LX/1GY;->A0B:LX/1Gi;

    .line 154
    .line 155
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v14, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput v1, v11, LX/EnM;->A02:I

    .line 169
    .line 170
    const/16 v0, 0x8c

    .line 171
    .line 172
    iput v0, v11, LX/EnM;->A01:I

    .line 173
    .line 174
    sget-object v0, LX/En5;->A05:Lcom/facebook/maps/delegate/MapOptions;

    .line 175
    .line 176
    iput-object v0, v11, LX/EnM;->A05:Lcom/facebook/maps/delegate/MapOptions;

    .line 177
    .line 178
    iget-object v1, v8, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v11, LX/EnM;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 185
    .line 186
    iget-object v1, v8, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, v11, LX/EnM;->A00:D

    .line 194
    .line 195
    new-instance v0, LX/En6;

    .line 196
    .line 197
    invoke-direct {v0, v6, v9, v8}, LX/En6;-><init>(LX/En0;LX/1GY;LX/Emf;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v11, LX/EnM;->A04:LX/NbQ;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v0}, LX/1Z8;->Alf(F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 211
    .line 212
    invoke-virtual {v14, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v14, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    if-ne v10, v12, :cond_3

    .line 229
    .line 230
    iget-object v1, v8, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 242
    .line 243
    const/16 v0, 0x12

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_1
    invoke-static {v9}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/En5;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 279
    .line 280
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/1XS;

    .line 296
    .line 297
    iput-object v1, v0, LX/1XS;->A0H:LX/2gn;

    .line 298
    .line 299
    const v1, 0x7f0800aa

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x1e

    .line 303
    .line 304
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x41c00000    # 24.0f

    .line 312
    .line 313
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 317
    .line 318
    .line 319
    const-class v2, LX/En5;

    .line 320
    .line 321
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x59f82cac

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    :goto_2
    invoke-virtual {v4, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LX/En4;

    .line 346
    .line 347
    invoke-direct {v2}, LX/En4;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v9, LX/1GY;->A0B:LX/1Gi;

    .line 351
    .line 352
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 353
    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v8, v2, LX/En4;->A02:LX/Emf;

    .line 366
    .line 367
    iput-object v7, v2, LX/En4;->A00:LX/1lf;

    .line 368
    .line 369
    iput-object v6, v2, LX/En4;->A01:LX/En0;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, LX/1Z8;->DX2(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_2
    const/4 v0, 0x0

    .line 389
    goto :goto_1

    .line 390
    :cond_3
    new-instance v11, LX/9Zw;

    .line 391
    .line 392
    invoke-direct {v11}, LX/9Zw;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v9, LX/1GY;->A0B:LX/1Gi;

    .line 396
    .line 397
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 398
    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 404
    .line 405
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iget-object v12, v8, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 423
    .line 424
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 425
    .line 426
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x12

    .line 430
    .line 431
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_5

    .line 462
    .line 463
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_6
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v11, LX/9Zw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    iput v10, v11, LX/9Zw;->A00:I

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10, v0}, LX/1Z8;->Alf(F)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 488
    .line 489
    invoke-virtual {v10, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 493
    .line 494
    const v0, 0x7f160042

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v10, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 502
    .line 503
    .line 504
    const-class v2, LX/En5;

    .line 505
    .line 506
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, 0x59f82cac

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v10, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_7
    const/16 v1, 0xea

    .line 523
    .line 524
    goto/16 :goto_0
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x59f82cac

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, LX/En5;

    .line 21
    .line 22
    iget-object v0, v1, LX/En5;->A02:LX/Emf;

    .line 23
    .line 24
    iget-object v2, v1, LX/En5;->A01:LX/En0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 29
    .line 30
    iget-object v0, v0, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/En0;->A02(Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
.end method
