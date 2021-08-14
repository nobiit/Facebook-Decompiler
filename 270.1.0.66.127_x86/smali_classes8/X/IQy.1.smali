.class public final LX/IQy;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/IR0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A04:LX/IQz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertSetLocationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IQy;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertSetLocationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IQz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/IQz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IQy;->A04:LX/IQz;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/IQy;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x7f692408

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/IQy;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/IQy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/IQy;->A04:LX/IQz;

    .line 5
    .line 6
    iget-object v9, v0, LX/IQz;->selectedCategory:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120c80

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/IQy;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 47
    .line 48
    const/high16 v5, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    const v6, 0x7f120c83

    .line 85
    .line 86
    .line 87
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v10, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v0, LX/IQy;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v8, v7}, LX/1Z7;->A0D(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, LX/N8X;

    .line 123
    .line 124
    invoke-direct {v8, p1}, LX/N8X;-><init>(LX/1GY;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v8, LX/N8X;->A01:Z

    .line 138
    .line 139
    invoke-static {p1, v6}, LX/IQy;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v8, LX/N8X;->A00:LX/1Hh;

    .line 144
    .line 145
    sget-object v0, LX/IQy;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v4}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 209
    .line 210
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v10, 0x7f120c84

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const v10, 0x7f120c81

    .line 220
    .line 221
    .line 222
    :cond_0
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v13, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 235
    .line 236
    invoke-virtual {v10, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v10, LX/IQy;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 241
    .line 242
    invoke-virtual {v0, v10}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7}, LX/1Z7;->A0D(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, LX/N8X;

    .line 256
    .line 257
    invoke-direct {v8, p1}, LX/N8X;-><init>(LX/1GY;)V

    .line 258
    .line 259
    .line 260
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, v8, LX/N8X;->A01:Z

    .line 271
    .line 272
    invoke-static {p1, v11}, LX/IQy;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;)LX/1Hh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v8, LX/N8X;->A00:LX/1Hh;

    .line 277
    .line 278
    invoke-virtual {v8, v10}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 286
    .line 287
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A03:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 331
    .line 332
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 336
    .line 337
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    const v1, 0x7f120c82

    .line 347
    .line 348
    .line 349
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v11, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v7}, LX/1tg;->A0L(F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/IQy;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    new-instance v7, LX/N8X;

    .line 380
    .line 381
    invoke-direct {v7, p1}, LX/N8X;-><init>(LX/1GY;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A03:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v7, LX/N8X;->A01:Z

    .line 395
    .line 396
    invoke-static {p1, v1}, LX/IQy;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;)LX/1Hh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v7, LX/N8X;->A00:LX/1Hh;

    .line 401
    .line 402
    sget-object v0, LX/IQy;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 403
    .line 404
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 412
    .line 413
    invoke-virtual {v8, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x18

    .line 424
    .line 425
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 429
    .line 430
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 434
    .line 435
    .line 436
    :goto_0
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
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
    iget-object v0, p0, LX/IQy;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IQy;->A04:LX/IQz;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/IQz;->selectedCategory:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IQz;

    .line 1
    .line 2
    check-cast p2, LX/IQz;

    .line 3
    .line 4
    iget-object v0, p1, LX/IQz;->selectedCategory:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/IQz;->selectedCategory:Ljava/lang/String;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IQy;

    .line 5
    .line 6
    new-instance v0, LX/IQz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IQz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IQy;->A04:LX/IQz;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQy;->A04:LX/IQz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7f692408

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v1, v3

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v4, v1, v0

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 39
    .line 40
    check-cast v2, LX/IQy;

    .line 41
    .line 42
    iget-object v3, v2, LX/IQy;->A00:LX/IR0;

    .line 43
    .line 44
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, LX/2cv;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "updateState:LocalAlertSetLocationComponent.onSelectedCategoryChange"

    .line 59
    .line 60
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v3, v4}, LX/IR0;->CMG(Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;)V

    .line 64
    .line 65
    .line 66
    return-object v6
    .line 67
    .line 68
    .line 69
.end method
