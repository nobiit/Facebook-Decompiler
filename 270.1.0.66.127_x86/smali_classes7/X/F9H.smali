.class public final LX/F9H;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileMusicAttachmentComponent"

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
    iput-object v1, p0, LX/F9H;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F9H;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .locals 5

    .line 0
    const-string v1, "ProfileSongShareAttachmentStyleInfo"

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1H:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {p0, v1}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/F9H;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v1, 0x22b0

    .line 3
    .line 4
    iget-object v0, p0, LX/F9H;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1Cn;

    .line 12
    .line 13
    iget-object v2, v4, LX/1w5;->A00:LX/1w5;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    invoke-static {v2}, LX/F9H;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x7c

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :cond_3
    if-eqz v2, :cond_b

    .line 57
    .line 58
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 61
    .line 62
    invoke-static {v2}, LX/F9H;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v2, :cond_e

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    if-eqz v4, :cond_6

    .line 71
    .line 72
    new-instance v3, LX/F9E;

    .line 73
    .line 74
    const/16 v1, 0x24

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, ""

    .line 81
    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    const/16 v1, 0x24

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    const/16 v1, 0x24

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-direct {v3, v1}, LX/F9E;-><init>(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7c

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    const/16 v1, 0x7c

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    const/16 v1, 0x7c

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    iput-object v1, v3, LX/F9E;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v1, 0x24

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const/16 v1, 0x24

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const/16 v1, 0x24

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_4
    iput-object v7, v3, LX/F9E;->A01:Landroid/net/Uri;

    .line 180
    .line 181
    const/16 v1, 0x28

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const/16 v1, 0x28

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const/16 v1, 0x28

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_5
    iput-object v2, v3, LX/F9E;->A07:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v1, LX/F9D;

    .line 214
    .line 215
    invoke-direct {v1, v3}, LX/F9D;-><init>(LX/F9E;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 229
    .line 230
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6}, LX/1Cp;->A0A()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    invoke-static {v2, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/lit8 v0, v0, -0x18

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    const v12, 0x3f0ad8f3

    .line 262
    .line 263
    .line 264
    mul-float/2addr v0, v12

    .line 265
    float-to-int v0, v0

    .line 266
    add-int/lit16 v0, v0, -0x96

    .line 267
    .line 268
    shr-int/lit8 v10, v0, 0x1

    .line 269
    .line 270
    const-string v9, ""

    .line 271
    .line 272
    if-eqz v8, :cond_8

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4c()Lcom/facebook/graphql/model/GraphQLUser;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLUser;->A4L()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    :cond_7
    move-object v9, v0

    .line 293
    :cond_8
    new-instance v8, LX/F9I;

    .line 294
    .line 295
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    invoke-direct {v8, v0}, LX/F9I;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 307
    .line 308
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v11, v8, LX/F9I;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    const/16 v0, 0x96

    .line 316
    .line 317
    iput v0, v8, LX/F9I;->A00:I

    .line 318
    .line 319
    iput v10, v8, LX/F9I;->A01:I

    .line 320
    .line 321
    iput-boolean v5, v8, LX/F9I;->A07:Z

    .line 322
    .line 323
    iput-object v9, v8, LX/F9I;->A05:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, v8, LX/F9I;->A04:LX/F9D;

    .line 326
    .line 327
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, LX/5gp;

    .line 331
    .line 332
    invoke-direct {v5}, LX/5gp;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 336
    .line 337
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, -0x1

    .line 351
    iput v0, v5, LX/5gp;->A01:I

    .line 352
    .line 353
    const/high16 v0, 0x41000000    # 8.0f

    .line 354
    .line 355
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    iput v0, v5, LX/5gp;->A00:F

    .line 361
    .line 362
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 363
    .line 364
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v6}, LX/1Cp;->A0A()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-float v0, v0

    .line 391
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-int/lit8 v0, v0, -0x18

    .line 396
    .line 397
    int-to-float v0, v0

    .line 398
    mul-float/2addr v0, v12

    .line 399
    float-to-int v0, v0

    .line 400
    int-to-float v0, v0

    .line 401
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-class v2, LX/F9H;

    .line 409
    .line 410
    filled-new-array {p1, v4, v1}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x49f10a9e    # 1974611.8f

    .line 415
    .line 416
    .line 417
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 425
    .line 426
    :cond_b
    return-object v1

    .line 427
    :cond_c
    move-object v1, v2

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_e
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto/16 :goto_0
    .line 441
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x49f10a9e    # 1974611.8f

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v1, v2

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v6, v1, v0

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v4, v1, v2

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v3, LX/F9H;

    .line 33
    .line 34
    iget-object v3, v3, LX/F9H;->A02:LX/0AH;

    .line 35
    .line 36
    const/16 v1, 0x2504

    .line 37
    .line 38
    iget-object v0, p0, LX/F9H;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1qg;

    .line 45
    .line 46
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "fbinternal://profile/music_full_list"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v0, "profile_Id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "is_self_view"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    const-class v0, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x721

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v7

    .line 99
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v2

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v7
    .line 111
    .line 112
    .line 113
.end method
