.class public final LX/Eop;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichMediaCollectionSubattachmentsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Eop;->A05:Z

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
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Eop;->A04:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/Eop;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v9, v1, LX/Eop;->A01:LX/1lf;

    .line 5
    .line 6
    iget-boolean v8, v1, LX/Eop;->A05:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/Eop;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    iget-object v7, v1, LX/Eop;->A03:LX/3gD;

    .line 13
    .line 14
    iget-boolean v6, v1, LX/Eop;->A06:Z

    .line 15
    .line 16
    const/16 v2, 0x2878

    .line 17
    .line 18
    iget-object v1, v1, LX/Eop;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v18

    .line 25
    move-object/from16 v0, v18

    .line 26
    .line 27
    check-cast v0, LX/2zY;

    .line 28
    .line 29
    move-object/from16 v18, v0

    .line 30
    .line 31
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x7f160000

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v4, :cond_e

    .line 63
    .line 64
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 69
    .line 70
    invoke-static {v10}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, LX/3if;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4o()Lcom/facebook/graphql/model/GraphQLImage;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    :goto_1
    if-nez v17, :cond_0

    .line 97
    .line 98
    invoke-static {v13}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, -0x1

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-ne v2, v0, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_1
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {v10, v13}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v14, v18

    .line 123
    .line 124
    invoke-virtual {v14, v0}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v0, "element"

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    :goto_3
    if-eqz v8, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10, v13}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v19}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v0, "element_index"

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance v12, LX/Eoo;

    .line 160
    .line 161
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v12, v0}, LX/Eoo;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    iget-object v14, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    move-object/from16 v19, v12

    .line 177
    .line 178
    move-object/from16 v20, v14

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v13}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v12, LX/Eoo;->A05:LX/1w5;

    .line 188
    .line 189
    move-object/from16 v0, v21

    .line 190
    .line 191
    iput-object v0, v12, LX/Eoo;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 192
    .line 193
    iput-object v7, v12, LX/Eoo;->A06:LX/3gD;

    .line 194
    .line 195
    iput-object v15, v12, LX/Eoo;->A09:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    iput-object v0, v12, LX/Eoo;->A02:Landroid/net/Uri;

    .line 200
    .line 201
    iput-object v9, v12, LX/Eoo;->A04:LX/1lf;

    .line 202
    .line 203
    iput-boolean v1, v12, LX/Eoo;->A0B:Z

    .line 204
    .line 205
    iput-boolean v6, v12, LX/Eoo;->A0A:Z

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    new-instance v16, LX/Eoa;

    .line 210
    .line 211
    move-object/from16 v19, v16

    .line 212
    .line 213
    invoke-direct/range {v19 .. v20}, LX/Eoa;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v14, v11, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v14, :cond_4

    .line 219
    .line 220
    iget-object v15, v14, LX/1I9;->A09:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    if-eqz v17, :cond_a

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    invoke-static {v2, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    if-eqz v14, :cond_9

    .line 248
    .line 249
    invoke-virtual {v14}, LX/1I9;->A1K()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    :goto_5
    const-string v14, "Setting a null key from "

    .line 254
    .line 255
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 256
    .line 257
    invoke-static {v14, v15, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    const-string v0, "Component:NullKeySet"

    .line 264
    .line 265
    invoke-static {v14, v0, v15}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "null"

    .line 269
    .line 270
    :cond_5
    move-object/from16 v14, v16

    .line 271
    .line 272
    invoke-virtual {v14, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v13}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iput-object v13, v14, LX/Eoa;->A03:LX/1w5;

    .line 280
    .line 281
    iput-object v9, v14, LX/Eoa;->A02:LX/1lf;

    .line 282
    .line 283
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iput-object v13, v14, LX/Eoa;->A06:LX/1I9;

    .line 288
    .line 289
    :cond_6
    invoke-static {v11}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v16, :cond_7

    .line 294
    .line 295
    move-object/from16 v16, v12

    .line 296
    .line 297
    :cond_7
    move-object/from16 v0, v16

    .line 298
    .line 299
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    sget-object v12, LX/1ZC;->A06:LX/1ZC;

    .line 303
    .line 304
    const/high16 v0, 0x7f160000

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :cond_8
    invoke-virtual {v13, v12, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v13, v0}, LX/1Z7;->A0B(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v13, v0}, LX/1Z7;->A0D(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v13}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    const-string v15, "unknown component"

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    const-string v0, "null"

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    move-object/from16 v15, v16

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_c
    const/16 v17, 0x0

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_d
    const/16 v17, 0x0

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
