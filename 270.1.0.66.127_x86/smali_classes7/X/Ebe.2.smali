.class public final LX/Ebe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowPageLikeAttachmentFollowButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4002

    .line 6
    .line 7
    iput v0, p0, LX/Ebe;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/Ebe;->A01:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Ebe;->A03:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Ebe;->A02:LX/1w5;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/Ebe;->A05:Z

    .line 5
    .line 6
    iget v9, v0, LX/Ebe;->A01:I

    .line 7
    .line 8
    iget v8, v0, LX/Ebe;->A00:I

    .line 9
    .line 10
    const/16 v1, 0x6125

    .line 11
    .line 12
    iget-object v2, v0, LX/Ebe;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/4P5;

    .line 20
    .line 21
    const v1, 0x8205

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7VS;

    .line 30
    .line 31
    invoke-static {v4}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    const-string v1, "LikePageActionLink"

    .line 43
    .line 44
    invoke-static {v5, v1}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_9

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    if-eqz v19, :cond_9

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    if-eqz v7, :cond_c

    .line 59
    .line 60
    invoke-virtual {v2}, LX/7VS;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f12188d

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6f()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const/4 v14, 0x1

    .line 82
    if-nez v15, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-boolean v0, v3, LX/4P5;->A09:Z

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v13, 0x0

    .line 96
    :cond_1
    new-instance v10, LX/Ebp;

    .line 97
    .line 98
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v10, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 104
    .line 105
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v11, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v10, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const v0, 0x7f121880

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iput-object v0, v10, LX/Ebp;->A07:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-nez v13, :cond_3

    .line 136
    .line 137
    const/16 v9, 0x2002

    .line 138
    .line 139
    :cond_3
    iput v9, v10, LX/Ebp;->A01:I

    .line 140
    .line 141
    iput v8, v10, LX/Ebp;->A00:I

    .line 142
    .line 143
    iput-boolean v7, v10, LX/Ebp;->A09:Z

    .line 144
    .line 145
    if-eqz v13, :cond_a

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    :cond_4
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v10, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 156
    .line 157
    const v8, 0x6dbba297

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x168

    .line 161
    .line 162
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, LX/7VS;->A02()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    :cond_5
    invoke-virtual {v2}, LX/7VS;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-class v6, LX/Ebe;

    .line 180
    .line 181
    move-object/from16 v16, v5

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
    move-object/from16 v17, v4

    .line 200
    .line 201
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v0, -0x38bfc734

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v5, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v10, LX/Ebp;->A05:LX/1Hh;

    .line 213
    .line 214
    if-nez v15, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    const v0, 0x7f0804d5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v10, LX/Ebp;->A02:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    :cond_6
    if-nez v15, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    iget-boolean v2, v3, LX/4P5;->A09:Z

    .line 240
    .line 241
    const v0, 0x7f080770

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const v0, 0x7f08093b

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v1, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v10, LX/Ebp;->A03:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    :cond_8
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    :cond_9
    return-object v0

    .line 265
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    if-ne v8, v0, :cond_4

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-static {v0}, LX/E6r;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6f()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v2}, LX/7VS;->A03()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    iget-boolean v0, v3, LX/4P5;->A09:Z

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f12188e

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_d
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0}, LX/E6r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f123f80

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_b

    .line 13
    .line 14
    const v0, -0x38bfc734

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast v4, LX/Fo8;

    .line 20
    .line 21
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v3, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v3, v2

    .line 26
    .line 27
    check-cast v2, LX/1GY;

    .line 28
    .line 29
    iget-boolean v7, v4, LX/Fo8;->A01:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v10, v3, v0

    .line 33
    .line 34
    check-cast v10, LX/1w5;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v3, v0

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
    aget-object v11, v3, v0

    .line 47
    .line 48
    check-cast v11, Lcom/facebook/graphql/model/GraphQLPage;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aget-object v0, v3, v0

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
    aget-object v0, v3, v0

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
    aget-object v0, v3, v0

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
    check-cast v1, LX/Ebe;

    .line 78
    .line 79
    iget-object v6, v1, LX/Ebe;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v1, 0x24b0

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    iget-object v4, v0, LX/Ebe;->A03:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/1gj;

    .line 94
    .line 95
    const/16 v1, 0x2790

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/2h8;

    .line 103
    .line 104
    const/16 v1, 0x24d8

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, LX/1o6;

    .line 112
    .line 113
    const v0, 0xc46b

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/GjE;

    .line 121
    .line 122
    const/16 v1, 0x4213

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, LX/3kl;

    .line 130
    .line 131
    const v1, 0x828f

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/7f8;

    .line 140
    .line 141
    if-eqz v15, :cond_1

    .line 142
    .line 143
    if-eqz v14, :cond_1

    .line 144
    .line 145
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    const-string v1, "fb://watch/watchlist/show?video_list_id="

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    :cond_0
    return-object v18

    .line 161
    :cond_1
    if-eqz v17, :cond_2

    .line 162
    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 168
    .line 169
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1m:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 172
    .line 173
    .line 174
    const-class v2, LX/EkS;

    .line 175
    .line 176
    new-instance v1, LX/Ebn;

    .line 177
    .line 178
    new-instance v0, LX/Ebk;

    .line 179
    .line 180
    invoke-direct {v0, v5, v6, v12, v4}, LX/Ebk;-><init>(LX/7f8;Ljava/lang/String;LX/3kl;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v11, v0}, LX/Ebn;-><init>(Lcom/facebook/graphql/model/GraphQLPage;LX/Geo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v4, v3, v2, v1}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v2, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v10}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 206
    .line 207
    if-nez v4, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v4, 0x0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    :cond_3
    const/4 v4, 0x1

    .line 217
    :cond_4
    :goto_0
    if-eqz v16, :cond_8

    .line 218
    .line 219
    new-instance v1, LX/1oU;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_5
    if-eqz v4, :cond_7

    .line 245
    .line 246
    const-string v0, "ads"

    .line 247
    .line 248
    :goto_1
    invoke-direct {v1, v3, v6, v0}, LX/1oU;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 252
    .line 253
    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    const-string v1, "like"

    .line 257
    .line 258
    :goto_2
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v6, v0, v1}, LX/7f8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v18

    .line 268
    :cond_6
    const-string v1, "unlike"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    const-string v0, "feed_story"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    const-string v0, "STORY_ATTACHMENT_NEWSFEED"

    .line 275
    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v9, v6, v0}, LX/GjE;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "follow"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-virtual {v9, v6, v0}, LX/GjE;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "unfollow"

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    move-object v3, v10

    .line 291
    goto :goto_0

    .line 292
    :cond_b
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v0, v0, v2

    .line 295
    .line 296
    check-cast v0, LX/1GY;

    .line 297
    .line 298
    check-cast v4, LX/9NI;

    .line 299
    .line 300
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 301
    .line 302
    .line 303
    return-object v18
    .line 304
    .line 305
    .line 306
    .line 307
.end method
