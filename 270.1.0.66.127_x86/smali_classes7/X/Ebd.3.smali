.class public final LX/Ebd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowPageLikeAttachmentEndScreenFollowButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Ebd;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Ebd;->A01:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Ebd;->A00:LX/1w5;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/Ebd;->A04:Z

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Ebd;->A03:Z

    .line 7
    .line 8
    const/16 v1, 0x6125

    .line 9
    .line 10
    iget-object v2, v0, LX/Ebd;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/4P5;

    .line 18
    .line 19
    const v1, 0x8205

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/7VS;

    .line 28
    .line 29
    const/16 v9, 0x4002

    .line 30
    .line 31
    invoke-static {v5}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    iget-object v6, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    const-string v1, "LikePageActionLink"

    .line 43
    .line 44
    invoke-static {v6, v1}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_c

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    if-eqz v19, :cond_c

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    if-eqz v4, :cond_f

    .line 59
    .line 60
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1218a4

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    :goto_1
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6f()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/4 v14, 0x1

    .line 76
    if-nez v15, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, v3, LX/4P5;->A09:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v13, 0x0

    .line 92
    :cond_1
    new-instance v10, LX/Ebp;

    .line 93
    .line 94
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v10, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LX/1GY;->A0B:LX/1Gi;

    .line 100
    .line 101
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v11, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v10, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-eqz v13, :cond_e

    .line 117
    .line 118
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const v0, 0x7f121880

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    iput-object v0, v10, LX/Ebp;->A07:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-nez v13, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x2002

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    :cond_3
    const/16 v0, 0x4002

    .line 138
    .line 139
    :cond_4
    iput v0, v10, LX/Ebp;->A01:I

    .line 140
    .line 141
    iput v9, v10, LX/Ebp;->A00:I

    .line 142
    .line 143
    iput-boolean v7, v10, LX/Ebp;->A09:Z

    .line 144
    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    :cond_5
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v10, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 156
    .line 157
    const v9, 0x6dbba297

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x168

    .line 161
    .line 162
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, LX/7VS;->A02()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    :cond_6
    invoke-virtual {v2}, LX/7VS;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-class v8, LX/Ebd;

    .line 180
    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const v0, -0x38bfc734

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v6, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v10, LX/Ebp;->A05:LX/1Hh;

    .line 213
    .line 214
    if-nez v15, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    const v0, 0x7f0804d5

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    const v0, 0x7f080b25

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v1, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v10, LX/Ebp;->A02:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    :cond_8
    if-nez v15, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iget-boolean v0, v3, LX/4P5;->A09:Z

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const v0, 0x7f08093b

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    :cond_9
    const v0, 0x7f080770

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v1, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v10, LX/Ebp;->A03:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    :cond_b
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 270
    .line 271
    :cond_c
    return-object v0

    .line 272
    :cond_d
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    if-ne v9, v0, :cond_5

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_e
    invoke-static {v0}, LX/E6r;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_f
    if-eqz v7, :cond_10

    .line 291
    .line 292
    invoke-virtual {v2}, LX/7VS;->A01()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f12188d

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_10
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6f()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_11

    .line 324
    .line 325
    iget-boolean v0, v3, LX/4P5;->A09:Z

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f12188e

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_11
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v0}, LX/E6r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_12
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f123f80

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0
    .line 356
    .line 357
    .line 358
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_c

    .line 13
    .line 14
    const v0, -0x38bfc734

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast v5, LX/Fo8;

    .line 20
    .line 21
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v2, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, LX/1GY;

    .line 28
    .line 29
    iget-boolean v7, v5, LX/Fo8;->A01:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v11, v2, v0

    .line 33
    .line 34
    check-cast v11, LX/1w5;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v2, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const/4 v0, 0x3

    .line 46
    aget-object v12, v2, v0

    .line 47
    .line 48
    check-cast v12, Lcom/facebook/graphql/model/GraphQLPage;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aget-object v0, v2, v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/4 v0, 0x5

    .line 60
    aget-object v0, v2, v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/4 v0, 0x6

    .line 69
    aget-object v0, v2, v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    check-cast v1, LX/Ebd;

    .line 78
    .line 79
    iget-object v6, v1, LX/Ebd;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v2, v1, LX/Ebd;->A03:Z

    .line 82
    .line 83
    const/16 v1, 0x24b0

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    iget-object v5, v0, LX/Ebd;->A01:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/1gj;

    .line 95
    .line 96
    const/16 v1, 0x2790

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/2h8;

    .line 104
    .line 105
    const/16 v1, 0x24d8

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, LX/1o6;

    .line 113
    .line 114
    const v1, 0xc46b

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/GjE;

    .line 123
    .line 124
    const/16 v1, 0x4213

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/3kl;

    .line 132
    .line 133
    const v1, 0x828f

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/7f8;

    .line 142
    .line 143
    if-eqz v15, :cond_1

    .line 144
    .line 145
    if-eqz v14, :cond_1

    .line 146
    .line 147
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    const-string v1, "fb://watch/watchlist/show?video_list_id="

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    :cond_0
    return-object v18

    .line 163
    :cond_1
    if-eqz v2, :cond_2

    .line 164
    .line 165
    if-nez v7, :cond_2

    .line 166
    .line 167
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    const/16 v0, 0x91c

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    return-object v18

    .line 179
    :cond_2
    if-eqz v17, :cond_3

    .line 180
    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 188
    .line 189
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1m:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 192
    .line 193
    .line 194
    const-class v2, LX/EkS;

    .line 195
    .line 196
    new-instance v1, LX/Ebn;

    .line 197
    .line 198
    new-instance v0, LX/Ebj;

    .line 199
    .line 200
    invoke-direct {v0, v5, v6, v10, v4}, LX/Ebj;-><init>(LX/7f8;Ljava/lang/String;LX/3kl;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v12, v0}, LX/Ebn;-><init>(Lcom/facebook/graphql/model/GraphQLPage;LX/Geo;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v4, v3, v2, v1}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v2, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v11}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    if-nez v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    :cond_4
    const/4 v4, 0x1

    .line 237
    :cond_5
    :goto_0
    if-eqz v16, :cond_9

    .line 238
    .line 239
    new-instance v1, LX/1oU;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    :cond_6
    if-eqz v4, :cond_8

    .line 265
    .line 266
    const-string v0, "ads"

    .line 267
    .line 268
    :goto_1
    invoke-direct {v1, v3, v6, v0}, LX/1oU;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 272
    .line 273
    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    const-string v1, "like"

    .line 277
    .line 278
    :goto_2
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v6, v0, v1}, LX/7f8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v18

    .line 288
    :cond_7
    const-string v1, "unlike"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    const-string v0, "feed_story"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    const-string v0, "STORY_ATTACHMENT_NEWSFEED"

    .line 295
    .line 296
    if-eqz v7, :cond_a

    .line 297
    .line 298
    invoke-virtual {v9, v6, v0}, LX/GjE;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "follow"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    invoke-virtual {v9, v6, v0}, LX/GjE;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "unfollow"

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    move-object v3, v11

    .line 311
    goto :goto_0

    .line 312
    :cond_c
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 313
    .line 314
    aget-object v0, v0, v3

    .line 315
    .line 316
    check-cast v0, LX/1GY;

    .line 317
    .line 318
    check-cast v5, LX/9NI;

    .line 319
    .line 320
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 321
    .line 322
    .line 323
    return-object v18
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
.end method
