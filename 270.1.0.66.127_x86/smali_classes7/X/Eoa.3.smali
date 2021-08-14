.class public final LX/Eoa;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Eog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/1kQ;->A00(I)Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eoa;->A07:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttachmentLinkComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Eoa;->A07:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object v0, p0, LX/Eoa;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Eoa;->A05:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/Eog;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Eog;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Eoa;->A04:LX/Eog;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/Eoa;->A06:LX/1I9;

    .line 1
    .line 2
    iget-object v7, p0, LX/Eoa;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v6, p0, LX/Eoa;->A02:LX/1lf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v5, p0, LX/Eoa;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v0, 0x2878

    .line 11
    .line 12
    iget-object v2, p0, LX/Eoa;->A05:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2zY;

    .line 19
    .line 20
    const/16 v1, 0x613b

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/4SO;

    .line 28
    .line 29
    invoke-static {p1, v9}, LX/1I9;->A08(LX/1GY;LX/1I9;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    invoke-static {v2}, LX/2zc;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    const-class v2, LX/Eoa;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x6d9323e3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_0
    return-object v4

    .line 78
    :cond_1
    invoke-virtual {v3, v7}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v8, "com.facebook.feedplugins.attachments.linkshare.AttachmentLinkComponentSpec"

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "fb"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x222

    .line 125
    .line 126
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    :cond_3
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    const-class v2, LX/Eoa;

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x590c082e

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    invoke-static {v11}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v4, LX/4F9;

    .line 183
    .line 184
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v4, v0}, LX/4F9;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_1
    iput-object v1, v4, LX/4F9;->A05:LX/1I9;

    .line 206
    .line 207
    iput-object v7, v4, LX/4F9;->A02:LX/1w5;

    .line 208
    .line 209
    iput-object v6, v4, LX/4F9;->A01:LX/1lf;

    .line 210
    .line 211
    iput-object v11, v4, LX/4F9;->A06:Ljava/lang/String;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v5}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_6
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-static {v2}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const/4 v3, 0x1

    .line 231
    if-eqz v12, :cond_8

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x1

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    :cond_8
    const/4 v2, 0x0

    .line 245
    :cond_9
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 252
    .line 253
    if-ne v1, v0, :cond_c

    .line 254
    .line 255
    :goto_3
    if-eqz v2, :cond_e

    .line 256
    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    new-instance v4, LX/4F9;

    .line 260
    .line 261
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v4, v0}, LX/4F9;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    if-nez v9, :cond_b

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_4
    iput-object v1, v4, LX/4F9;->A05:LX/1I9;

    .line 283
    .line 284
    iput-object v7, v4, LX/4F9;->A02:LX/1w5;

    .line 285
    .line 286
    iput-object v6, v4, LX/4F9;->A01:LX/1lf;

    .line 287
    .line 288
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v4, LX/4F9;->A06:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_4

    .line 300
    :cond_c
    const/4 v3, 0x0

    .line 301
    goto :goto_3

    .line 302
    :cond_d
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    new-instance v4, LX/4cA;

    .line 315
    .line 316
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v4, v0}, LX/4cA;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    :cond_f
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    if-nez v9, :cond_10

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_5
    iput-object v1, v4, LX/4cA;->A07:LX/1I9;

    .line 338
    .line 339
    iput-object v7, v4, LX/4cA;->A03:LX/1w5;

    .line 340
    .line 341
    iput-object v11, v4, LX/4cA;->A09:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v1, LX/Er4;

    .line 344
    .line 345
    invoke-direct {v1, v10}, LX/Er4;-><init>(LX/4SO;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v4, LX/4cA;->A05:LX/4F7;

    .line 349
    .line 350
    iput-object v6, v4, LX/4cA;->A02:LX/1lf;

    .line 351
    .line 352
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v5}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v8}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_10
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_5
    .line 368
    .line 369
    .line 370
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Eoa;->A04:LX/Eog;

    .line 7
    .line 8
    iget-object v1, v0, LX/Eog;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eoa;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Eoa;->A03:LX/1w5;

    .line 11
    .line 12
    iget-object v1, p0, LX/Eoa;->A00:LX/1yB;

    .line 13
    .line 14
    const-string v0, "AttachmentLinkComponent"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/Eod;->A01(LX/1w5;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Eoa;->A04:LX/Eog;

    .line 39
    .line 40
    check-cast v1, LX/1yB;

    .line 41
    .line 42
    iput-object v1, v0, LX/Eog;->logContext:LX/1yB;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/Eoa;->A04:LX/Eog;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, LX/Eog;->useIXNewInfra:Z

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eog;

    .line 1
    .line 2
    check-cast p2, LX/Eog;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eog;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Eog;->logContext:LX/1yB;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Eog;->useIXNewInfra:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Eog;->useIXNewInfra:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/Eoa;

    .line 5
    .line 6
    iget-object v0, v1, LX/Eoa;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Eoa;->A06:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/Eog;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Eog;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/Eoa;->A04:LX/Eog;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoa;->A04:LX/Eog;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x590c082e

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6d9323e3

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v0, v2

    .line 26
    .line 27
    check-cast v7, LX/1GY;

    .line 28
    .line 29
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, LX/Eoa;

    .line 32
    .line 33
    iget-object v0, v1, LX/Eoa;->A04:LX/Eog;

    .line 34
    .line 35
    iget-object v5, v0, LX/Eog;->logContext:LX/1yB;

    .line 36
    .line 37
    iget-object v4, v1, LX/Eoa;->A03:LX/1w5;

    .line 38
    .line 39
    iget-object v3, v1, LX/Eoa;->A02:LX/1lf;

    .line 40
    .line 41
    const/16 v2, 0x42b5

    .line 42
    .line 43
    iget-object v1, p0, LX/Eoa;->A05:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 51
    .line 52
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0, v3, v5}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v6}, LX/23G;->onClick(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_0
    check-cast p2, LX/5AB;

    .line 63
    .line 64
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v7, v0, v2

    .line 69
    .line 70
    check-cast v7, LX/1GY;

    .line 71
    .line 72
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 73
    .line 74
    check-cast v4, LX/Eoa;

    .line 75
    .line 76
    iget-object v5, v4, LX/Eoa;->A03:LX/1w5;

    .line 77
    .line 78
    const v1, 0xc145

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/Eoa;->A05:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/Eon;

    .line 89
    .line 90
    const v1, 0xc144

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Eom;

    .line 99
    .line 100
    iget-object v0, v4, LX/Eoa;->A04:LX/Eog;

    .line 101
    .line 102
    iget-object v4, v0, LX/Eog;->logContext:LX/1yB;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/Eog;->useIXNewInfra:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1, v4, v6, v5}, LX/Eom;->A00(LX/Eom;LX/1yB;Landroid/view/View;LX/1w5;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LX/Eov;->A01(Landroid/os/Bundle;LX/1w5;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v0, Lcom/facebook/ixexperience/IXActivity;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :cond_1
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v2, v5, v8, v0}, LX/Eon;->A00(Landroid/content/Context;LX/1w5;LX/Eol;Z)LX/Eok;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v4, v6}, LX/Eok;->C9P(LX/1yB;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v8

    .line 148
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v0, v0, v2

    .line 151
    .line 152
    check-cast v0, LX/1GY;

    .line 153
    .line 154
    check-cast p2, LX/9NI;

    .line 155
    .line 156
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 157
    .line 158
    .line 159
    return-object v8
.end method
