.class public final LX/EoW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EoX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichMediaVideoTransitionComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EoW;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EoX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EoX;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EoW;->A04:LX/EoX;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "CanvasAttachmentStyleInfo"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4t()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Eod;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Video"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v2, p0, LX/EoW;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v11, p0, LX/EoW;->A02:LX/1lT;

    .line 3
    .line 4
    iget-object v0, p0, LX/EoW;->A04:LX/EoX;

    .line 5
    .line 6
    iget-object v10, v0, LX/EoX;->persistentState:LX/3gD;

    .line 7
    .line 8
    iget-object v8, v0, LX/EoX;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 9
    .line 10
    invoke-static {v2}, LX/EoW;->A02(LX/1w5;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, LX/1w5;->A06()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    instance-of v1, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0a0d9b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/1w5;->A06()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 41
    .line 42
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v1, v11

    .line 50
    check-cast v1, LX/1lM;

    .line 51
    .line 52
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v12, LX/EoW;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v1, -0x50946517

    .line 71
    .line 72
    .line 73
    invoke-static {v12, p1, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v1, 0x6b77f193

    .line 85
    .line 86
    .line 87
    invoke-static {v12, p1, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v1, -0x73310372

    .line 99
    .line 100
    .line 101
    invoke-static {v12, p1, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "com.facebook.feedplugins.richmedia.RichMediaVideoTransitionComponentSpec"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v5}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x50946517

    .line 146
    .line 147
    .line 148
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/3i2;

    .line 155
    .line 156
    iput-object v1, v0, LX/3i2;->A0I:LX/1Hh;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/3i2;

    .line 164
    .line 165
    iput-object v10, v0, LX/3i2;->A0D:LX/3gD;

    .line 166
    .line 167
    iput-object v8, v0, LX/3i2;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/3i2;

    .line 178
    .line 179
    iput-boolean v6, v0, LX/3i2;->A0j:Z

    .line 180
    .line 181
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v1, 0x7f1902c3

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 222
    .line 223
    const v0, 0x7f1600e2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    new-instance v8, LX/Eoc;

    .line 234
    .line 235
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v8, v0}, LX/Eoc;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 241
    .line 242
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f1236f5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v8, LX/Eoc;->A08:Ljava/lang/CharSequence;

    .line 263
    .line 264
    iput v6, v8, LX/Eoc;->A06:I

    .line 265
    .line 266
    const v0, 0x7f16002b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v8, LX/Eoc;->A05:I

    .line 274
    .line 275
    const v1, 0x7f0403df

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v1, v7}, LX/1Gi;->A06(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v8, LX/Eoc;->A04:I

    .line 283
    .line 284
    const v0, 0x7f060446

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, LX/1Gi;->A02(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v8, LX/Eoc;->A03:I

    .line 292
    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    iput v0, v8, LX/Eoc;->A00:F

    .line 296
    .line 297
    iput v0, v8, LX/Eoc;->A01:F

    .line 298
    .line 299
    iput v0, v8, LX/Eoc;->A02:F

    .line 300
    .line 301
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v5}, LX/1Z8;->Alf(F)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 314
    .line 315
    invoke-virtual {v4, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 319
    .line 320
    const v0, 0x7f16000e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 331
    .line 332
    const v0, 0x7f16001d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 366
    .line 367
    .line 368
    const v1, 0x7f16002b

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x30

    .line 372
    .line 373
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f06028b

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x2b

    .line 380
    .line 381
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x31

    .line 385
    .line 386
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 407
    .line 408
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 412
    .line 413
    const v0, 0x7f16000e

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f160001

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f1900e1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v0, -0x40000000    # -2.0f

    .line 435
    .line 436
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 440
    .line 441
    invoke-static {p1, v1, v2, v7}, LX/2kP;->A01(LX/1GY;LX/1I9;LX/1w5;Z)LX/1I9;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_2
    return-object v0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/EoW;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "RichMediaVideoTransitionComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/1yB;

    .line 21
    .line 22
    iget-object v0, p0, LX/EoW;->A04:LX/EoX;

    .line 23
    .line 24
    iget-object v1, v0, LX/EoX;->logContext:LX/1yB;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/EoW;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/EoW;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, LX/EoW;->A00:LX/1yB;

    .line 26
    .line 27
    iget-object v10, p0, LX/EoW;->A03:LX/1w5;

    .line 28
    .line 29
    const/16 v1, 0x28a5

    .line 30
    .line 31
    iget-object v9, p0, LX/EoW;->A05:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    const/16 v1, 0x2878

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/2zY;

    .line 48
    .line 49
    new-instance v0, LX/3gC;

    .line 50
    .line 51
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v12, v9, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v10}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    const-string v0, "CanvasAttachmentStyleInfo"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4t()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Eod;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "RichMediaVideoTransitionComponent"

    .line 125
    .line 126
    invoke-static {v8, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/EoW;->A04:LX/EoX;

    .line 134
    .line 135
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/3gD;

    .line 138
    .line 139
    iput-object v0, v1, LX/EoX;->persistentState:LX/3gD;

    .line 140
    .line 141
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 144
    .line 145
    iput-object v0, v1, LX/EoX;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 146
    .line 147
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, LX/EoX;->canvasUrl:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v1, LX/EoX;->replaceFirstVideo:Z

    .line 162
    .line 163
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/1yB;

    .line 166
    .line 167
    iput-object v0, v1, LX/EoX;->logContext:LX/1yB;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EoX;

    .line 1
    .line 2
    check-cast p2, LX/EoX;

    .line 3
    .line 4
    iget-object v0, p1, LX/EoX;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/EoX;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/EoX;->canvasUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/EoX;->canvasUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/EoX;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/EoX;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/EoX;->persistentState:LX/3gD;

    .line 17
    .line 18
    iput-object v0, p2, LX/EoX;->persistentState:LX/3gD;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/EoX;->replaceFirstVideo:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/EoX;->replaceFirstVideo:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoW;->A04:LX/EoX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, LX/EoW;

    .line 15
    .line 16
    iget-object v0, v1, LX/EoW;->A04:LX/EoX;

    .line 17
    .line 18
    iget-object v8, v0, LX/EoX;->persistentState:LX/3gD;

    .line 19
    .line 20
    iget-object v9, v0, LX/EoX;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 21
    .line 22
    iget-boolean v11, v0, LX/EoX;->replaceFirstVideo:Z

    .line 23
    .line 24
    iget-object v3, v0, LX/EoX;->logContext:LX/1yB;

    .line 25
    .line 26
    iget-object v7, v1, LX/EoW;->A03:LX/1w5;

    .line 27
    .line 28
    iget-object v10, v1, LX/EoW;->A02:LX/1lT;

    .line 29
    .line 30
    const v2, 0xc0fc

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/EoW;->A05:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/Ee3;

    .line 41
    .line 42
    check-cast v10, LX/1lf;

    .line 43
    .line 44
    invoke-virtual/range {v6 .. v11}, LX/Ee3;->A00(LX/1w5;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lf;Z)LX/Eou;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, LX/Eou;->A00(Landroid/view/View;LX/1yB;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v4, v0, v2

    .line 59
    .line 60
    check-cast v4, LX/1GY;

    .line 61
    .line 62
    check-cast v1, LX/EoW;

    .line 63
    .line 64
    iget-object v0, v1, LX/EoW;->A04:LX/EoX;

    .line 65
    .line 66
    iget-object v3, v0, LX/EoX;->canvasUrl:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v2, 0x606f

    .line 69
    .line 70
    iget-object v1, p0, LX/EoW;->A05:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/42n;

    .line 78
    .line 79
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LX/42n;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    check-cast v0, LX/1GY;

    .line 90
    .line 91
    check-cast p2, LX/9NI;

    .line 92
    .line 93
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :sswitch_3
    const/16 v2, 0x606f

    .line 98
    .line 99
    iget-object v1, p0, LX/EoW;->A05:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/42n;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/42n;->A00()V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
    .line 113
.end method
