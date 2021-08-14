.class public final LX/C8n;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsFileItemComponent"

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
    iput-object v1, p0, LX/C8n;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/C8p;LX/5O3;)V
    .locals 4

    .line 0
    const/16 v0, 0xee

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x544

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5Ml;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5Ml;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/C8p;->A00:LX/4ol;

    .line 28
    .line 29
    iput-object v2, v0, LX/5Ml;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, LX/5Ml;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/DMh;->A09:LX/DMh;

    .line 42
    .line 43
    invoke-virtual {p3, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/C8n;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v2, 0x82dc

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/C8n;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/7od;

    .line 13
    .line 14
    new-instance v12, LX/4Uo;

    .line 15
    .line 16
    invoke-direct {v12}, LX/4Uo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v12, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f170857

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f160010

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v6, v1}, LX/1Z8;->Bzz(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f160015

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v12, LX/4Uo;->A00:I

    .line 66
    .line 67
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 68
    .line 69
    iput-object v1, v12, LX/4Uo;->A07:LX/1ZT;

    .line 70
    .line 71
    const v1, 0x7f16000a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v12, LX/4Uo;->A02:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8K()Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    packed-switch v11, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v4, 0x7f0403db

    .line 96
    .line 97
    .line 98
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/3vd;

    .line 101
    .line 102
    iget-object v2, v5, LX/1Z7;->A02:LX/1Gi;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v2, v4, v1}, LX/1Gi;->A06(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v3, LX/3vd;->A01:I

    .line 110
    .line 111
    :goto_0
    if-nez v5, :cond_9

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    iput-object v1, v12, LX/4Uo;->A04:LX/1I9;

    .line 115
    .line 116
    const v1, 0x7f1c0509

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {p1, v4, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x198

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    const/16 v1, 0x15

    .line 140
    .line 141
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0403dd

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x29

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f1600f0

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x30

    .line 161
    .line 162
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    iget-object v2, v12, LX/4Uo;->A08:Ljava/util/List;

    .line 172
    .line 173
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 174
    .line 175
    if-ne v2, v1, :cond_1

    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v1, v12, LX/4Uo;->A08:Ljava/util/List;

    .line 183
    .line 184
    :cond_1
    iget-object v1, v12, LX/4Uo;->A08:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    const v1, 0x7f1c0507

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v4, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 198
    .line 199
    .line 200
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const v2, 0x653f2b3

    .line 203
    .line 204
    .line 205
    const v1, 0x2fb97b35

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_2
    const/4 v1, 0x2

    .line 218
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f0403fa

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x29

    .line 225
    .line 226
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f160017

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x30

    .line 233
    .line 234
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    iget-object v2, v12, LX/4Uo;->A08:Ljava/util/List;

    .line 244
    .line 245
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 246
    .line 247
    if-ne v2, v1, :cond_3

    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v12, LX/4Uo;->A08:Ljava/util/List;

    .line 255
    .line 256
    :cond_3
    iget-object v1, v12, LX/4Uo;->A08:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_4
    const v1, 0x7f1c0507

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v4, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8K()Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    packed-switch v1, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    new-instance v9, Ljava/util/Date;

    .line 285
    .line 286
    const/4 v1, 0x5

    .line 287
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    const-wide/16 v4, 0x3e8

    .line 292
    .line 293
    mul-long/2addr v1, v4

    .line 294
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v7, v10, v9, v1}, LX/7oe;->A0D(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_3
    const/4 v1, 0x2

    .line 303
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    const v2, 0x7f0403fa

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x29

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    const v2, 0x7f160017

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x30

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    iget-object v2, v12, LX/4Uo;->A08:Ljava/util/List;

    .line 329
    .line 330
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 331
    .line 332
    if-ne v2, v1, :cond_5

    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v1, v12, LX/4Uo;->A08:Ljava/util/List;

    .line 340
    .line 341
    :cond_5
    iget-object v1, v12, LX/4Uo;->A08:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_6
    packed-switch v11, :pswitch_data_2

    .line 347
    .line 348
    .line 349
    :pswitch_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v2, 0x7f170423

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 358
    .line 359
    .line 360
    const v2, 0x7f0403f9

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f120f9c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, LX/1Z7;->A0Y(I)V

    .line 371
    .line 372
    .line 373
    :goto_4
    const v2, 0x7f0601b2

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 378
    .line 379
    .line 380
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 381
    .line 382
    const v1, 0x7f160015

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 386
    .line 387
    .line 388
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 389
    .line 390
    const v1, 0x7f16000e

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 394
    .line 395
    .line 396
    if-nez v4, :cond_7

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    :goto_5
    iput-object v1, v12, LX/4Uo;->A03:LX/1I9;

    .line 400
    .line 401
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 402
    .line 403
    iput-object v1, v12, LX/4Uo;->A05:LX/1ZT;

    .line 404
    .line 405
    packed-switch v11, :pswitch_data_3

    .line 406
    .line 407
    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    .line 410
    :goto_6
    invoke-virtual {v6, v0}, LX/1Z8;->A05(F)V

    .line 411
    .line 412
    .line 413
    packed-switch v11, :pswitch_data_4

    .line 414
    .line 415
    .line 416
    :pswitch_2
    const-class v2, LX/C8n;

    .line 417
    .line 418
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, -0x42acd431

    .line 423
    .line 424
    .line 425
    :goto_7
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 430
    .line 431
    .line 432
    return-object v12

    .line 433
    :pswitch_3
    const-class v2, LX/C8n;

    .line 434
    .line 435
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, -0x50946517

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :pswitch_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_7
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_5

    .line 451
    :pswitch_5
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const v2, 0x7f17045b

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 460
    .line 461
    .line 462
    const v1, 0x7f122085

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1}, LX/1Z7;->A0Y(I)V

    .line 466
    .line 467
    .line 468
    const v2, 0x7f0403f9

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 473
    .line 474
    .line 475
    const-class v3, LX/C8n;

    .line 476
    .line 477
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v1, -0x356d15cc    # -4814106.0f

    .line 482
    .line 483
    .line 484
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v4, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 493
    .line 494
    const v2, 0x7f121fd5

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :pswitch_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 499
    .line 500
    const v2, 0x7f121fd6

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :pswitch_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 505
    .line 506
    const v2, 0x7f121e3f

    .line 507
    .line 508
    .line 509
    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_8
    const/16 v1, 0x198

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_9
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_9
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const v2, 0x7f0403db

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 538
    .line 539
    .line 540
    const v2, 0x7f1705cf

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_a
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const v2, 0x7f17066d

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x3

    .line 557
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f122086

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v1}, LX/1Z7;->A0Y(I)V

    .line 564
    .line 565
    .line 566
    const v2, 0x7f0403db

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 571
    .line 572
    .line 573
    const-class v3, LX/C8n;

    .line 574
    .line 575
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v1, -0x7e428501

    .line 580
    .line 581
    .line 582
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v5, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 593
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/C8n;

    .line 17
    .line 18
    iget-object v5, v0, LX/C8n;->A01:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 19
    .line 20
    iget-object v1, v0, LX/C8n;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0xee

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v0, 0x198

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8K()Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 53
    .line 54
    invoke-static {v5, v6, v0}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A03(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A01:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A07:LX/1gV;

    .line 62
    .line 63
    const-string v0, "DOWNLOAD_GROUP_FILES_"

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :pswitch_1
    iget-object v4, v5, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02:LX/BJ8;

    .line 74
    .line 75
    iget-object v0, v4, LX/BJ8;->A0A:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/BJD;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v3, v0, LX/BJD;->A00:LX/3yV;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, LX/BJD;->A01:LX/B3o;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A00(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ltz v1, :cond_0

    .line 98
    .line 99
    iget-object v0, v5, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_2
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0x6336

    .line 112
    .line 113
    iget-object v0, v4, LX/BJ8;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/5DW;

    .line 120
    .line 121
    iget-object v0, v0, LX/5DW;->A00:LX/5DX;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/5DX;->A03(LX/3yV;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v4, LX/BJ8;->A0A:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 133
    .line 134
    check-cast v0, LX/C8n;

    .line 135
    .line 136
    iget-object v6, v0, LX/C8n;->A01:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 137
    .line 138
    iget-object v1, v0, LX/C8n;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const/16 v0, 0xee

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    iget-object v4, v6, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02:LX/BJ8;

    .line 151
    .line 152
    iget-object v0, v4, LX/BJ8;->A0A:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/BJD;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v1, v2, LX/BJD;->A01:LX/B3o;

    .line 163
    .line 164
    sget-object v0, LX/B3o;->A03:LX/B3o;

    .line 165
    .line 166
    if-eq v1, v0, :cond_6

    .line 167
    .line 168
    iget-object v7, v2, LX/BJD;->A03:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    iget-object v0, v2, LX/BJD;->A02:Ljava/io/File;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v2, v4, LX/BJ8;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    new-instance v1, LX/B3t;

    .line 181
    .line 182
    invoke-direct {v1, v4, v0, v7, v3}, LX/B3t;-><init>(LX/BJ8;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x57f3c008

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v4, LX/BJ8;->A07:LX/1gV;

    .line 192
    .line 193
    sget-object v1, LX/BJA;->A01:LX/BJA;

    .line 194
    .line 195
    new-instance v0, LX/BJC;

    .line 196
    .line 197
    invoke-direct {v0, v4}, LX/BJC;-><init>(LX/BJ8;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    invoke-static {v6, v5}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A00(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ltz v1, :cond_0

    .line 208
    .line 209
    iget-object v0, v6, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v3, v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    instance-of v0, v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 235
    .line 236
    const v1, -0x662c239d

    .line 237
    .line 238
    .line 239
    const-string v0, "GroupFileOrDoc"

    .line 240
    .line 241
    invoke-interface {v4, v0, v2, v1, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 246
    .line 247
    :goto_2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 248
    .line 249
    const-string v1, "local_state"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x3c

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v6, v5}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A00(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ltz v1, :cond_0

    .line 265
    .line 266
    iget-object v0, v6, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;)V

    .line 272
    .line 273
    .line 274
    return-object v8

    .line 275
    :cond_5
    move-object v0, v8

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    iget-object v0, v2, LX/BJD;->A02:Ljava/io/File;

    .line 278
    .line 279
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v2, v4, LX/BJ8;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    new-instance v1, LX/B3n;

    .line 286
    .line 287
    invoke-direct {v1, v4, v0, v3}, LX/B3n;-><init>(LX/BJ8;Ljava/io/File;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 288
    .line 289
    .line 290
    const v0, -0x2d5f82a9

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v4, LX/BJ8;->A07:LX/1gV;

    .line 297
    .line 298
    sget-object v1, LX/BJA;->A01:LX/BJA;

    .line 299
    .line 300
    new-instance v0, LX/BJC;

    .line 301
    .line 302
    invoke-direct {v0, v4}, LX/BJC;-><init>(LX/BJ8;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :sswitch_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 310
    .line 311
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v10, v0, v5

    .line 314
    .line 315
    check-cast v10, LX/1GY;

    .line 316
    .line 317
    check-cast v1, LX/C8n;

    .line 318
    .line 319
    iget-object v11, v1, LX/C8n;->A03:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v12, v1, LX/C8n;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    iget-object v3, v1, LX/C8n;->A01:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 324
    .line 325
    const v1, 0xa410

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, LX/C8n;->A02:LX/0li;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, LX/C8p;

    .line 336
    .line 337
    const/16 v1, 0x63cb

    .line 338
    .line 339
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, LX/5O3;

    .line 344
    .line 345
    const/16 v1, 0x414e

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, LX/5Nr;

    .line 353
    .line 354
    const/16 v0, 0xee

    .line 355
    .line 356
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    const/16 v0, 0x198

    .line 361
    .line 362
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    const/16 v0, 0xbd

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    const/16 v0, 0x544

    .line 373
    .line 374
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v1, :cond_b

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_3
    new-instance v2, LX/O6B;

    .line 382
    .line 383
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v2, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    if-eqz v20, :cond_7

    .line 389
    .line 390
    if-eqz v19, :cond_7

    .line 391
    .line 392
    if-eqz v18, :cond_7

    .line 393
    .line 394
    const v0, 0x7f122083

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f1702d5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LX/C8r;

    .line 408
    .line 409
    move-object/from16 v16, v0

    .line 410
    .line 411
    move-object/from16 v17, v3

    .line 412
    .line 413
    move-object/from16 v21, v10

    .line 414
    .line 415
    invoke-direct/range {v16 .. v21}, LX/C8r;-><init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1GY;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 419
    .line 420
    :cond_7
    const v0, 0x7f122087

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f1705cf

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 431
    .line 432
    .line 433
    new-instance v9, LX/C8o;

    .line 434
    .line 435
    invoke-direct/range {v9 .. v15}, LX/C8o;-><init>(LX/1GY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/C8p;LX/5O3;LX/5Nr;)V

    .line 436
    .line 437
    .line 438
    iput-object v9, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 439
    .line 440
    if-eqz v4, :cond_a

    .line 441
    .line 442
    const/16 v0, 0x544

    .line 443
    .line 444
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    const/16 v0, 0x32

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x1

    .line 457
    if-nez v1, :cond_9

    .line 458
    .line 459
    :cond_8
    const/4 v0, 0x0

    .line 460
    :cond_9
    if-eqz v0, :cond_a

    .line 461
    .line 462
    const v0, 0x7f122081

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f170423

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/BKH;

    .line 476
    .line 477
    invoke-direct {v0, v3, v4}, LX/BKH;-><init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 481
    .line 482
    :cond_a
    new-instance v1, LX/5YL;

    .line 483
    .line 484
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 490
    .line 491
    .line 492
    return-object v8

    .line 493
    :cond_b
    const/16 v0, 0x12f

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    goto :goto_3

    .line 500
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 501
    .line 502
    aget-object v0, v0, v5

    .line 503
    .line 504
    check-cast v0, LX/1GY;

    .line 505
    .line 506
    check-cast v1, LX/9NI;

    .line 507
    .line 508
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 509
    .line 510
    .line 511
    return-object v8

    .line 512
    :sswitch_4
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 513
    .line 514
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 515
    .line 516
    aget-object v4, v0, v5

    .line 517
    .line 518
    check-cast v4, LX/1GY;

    .line 519
    .line 520
    check-cast v1, LX/C8n;

    .line 521
    .line 522
    iget-object v3, v1, LX/C8n;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    const v1, 0xa410

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, LX/C8n;->A02:LX/0li;

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/C8p;

    .line 535
    .line 536
    const/16 v0, 0x63cb

    .line 537
    .line 538
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/5O3;

    .line 543
    .line 544
    invoke-static {v4, v3, v1, v0}, LX/C8n;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/C8p;LX/5O3;)V

    .line 545
    .line 546
    .line 547
    return-object v8

    .line 548
    :sswitch_data_0
    .sparse-switch
        -0x7e428501 -> :sswitch_1
        -0x50946517 -> :sswitch_4
        -0x42acd431 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x356d15cc -> :sswitch_2
    .end sparse-switch

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
