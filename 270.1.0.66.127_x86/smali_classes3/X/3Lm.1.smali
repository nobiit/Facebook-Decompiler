.class public final LX/3Lm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeTemplatesFeedAttachmentComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Lm;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3IA;->A02(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object p0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/3Lm;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v11, p0, LX/3Lm;->A00:LX/1lO;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/3Lm;->A03:Z

    .line 5
    .line 6
    const/16 v1, 0x409f

    .line 7
    .line 8
    iget-object v3, p0, LX/3Lm;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/3IA;

    .line 16
    .line 17
    const/16 v1, 0x4020

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/37X;

    .line 25
    .line 26
    invoke-static {v7}, LX/3Lm;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    instance-of v0, v11, LX/1ld;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v11

    .line 38
    check-cast v0, LX/1ld;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1lx;->A0N:LX/1lx;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x20ff

    .line 53
    .line 54
    iget-object v1, v6, LX/37X;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x1068d001c1e3bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 69
    .line 70
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return-object v4

    .line 77
    :cond_1
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v11, LX/1lP;

    .line 116
    .line 117
    const-string v9, "NativeTemplatesFeedAttachmentComponentSpec"

    .line 118
    .line 119
    move-object v13, p1

    .line 120
    invoke-virtual/range {v8 .. v13}, LX/3IA;->A04(Ljava/lang/String;LX/2B8;LX/1lP;LX/1w5;LX/1GY;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v1, -0x29d6bcd2    # -4.65265E13f

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x40

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v4, LX/1Xu;

    .line 136
    .line 137
    invoke-direct {v4}, LX/1Xu;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    iput-object v0, v4, LX/1Xu;->A01:LX/1I9;

    .line 157
    .line 158
    const-class v2, LX/3Lm;

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x26758c98

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_4
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    if-eqz v2, :cond_9

    .line 185
    .line 186
    new-instance v4, LX/1Xt;

    .line 187
    .line 188
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v4, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 194
    .line 195
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_1
    iput-object v0, v4, LX/1Xt;->A04:LX/1I9;

    .line 212
    .line 213
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v0, v4, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 216
    .line 217
    const v0, 0x7f040403

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1Gi;->A05(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 235
    .line 236
    const/high16 v0, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v4, LX/1Xt;->A00:I

    .line 255
    .line 256
    const-class v2, LX/3Lm;

    .line 257
    .line 258
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x26758c98

    .line 263
    .line 264
    .line 265
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_1

    .line 292
    :cond_9
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    const-class v2, LX/3Lm;

    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x26758c98

    .line 306
    .line 307
    .line 308
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    return-object v4
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 370
    .line 371
    .line 372
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/3Lm;

    .line 17
    .line 18
    iget-object v4, v0, LX/3Lm;->A01:LX/1w5;

    .line 19
    .line 20
    const/16 v2, 0x40cd

    .line 21
    .line 22
    iget-object v1, p0, LX/3Lm;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/3Lu;

    .line 30
    .line 31
    invoke-static {v4}, LX/3Lm;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v1, 0x264df5fb

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/3Lu;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v5

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    move-object v0, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v5
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
