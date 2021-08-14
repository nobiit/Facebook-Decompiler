.class public final Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;IZLjava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v14, p7

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "com.facebook.feedplugins.multishare.MultiShareAttachmentClickHandler"

    .line 17
    .line 18
    const-string v0, "Url is null in carousel while clicking attachment"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x4

    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0AO;

    .line 38
    .line 39
    invoke-interface {v0, v4}, LX/0AO;->DOI(LX/0AY;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2zg;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    const/16 v3, 0x4180

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3ZN;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4, v12, v0}, LX/3ZN;->A04(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v3, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 77
    .line 78
    invoke-static {v3}, LX/2zc;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/16 v3, 0x42b5

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v12, v0, v6, v4}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/23G;->onClick(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v7, 0x7

    .line 111
    const/16 v5, 0x600e

    .line 112
    .line 113
    iget-object v3, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v7, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/3sL;

    .line 120
    .line 121
    iget-object v3, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, LX/3sL;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    const/16 v3, 0x42c1

    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 141
    .line 142
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v0, LX/EUx;

    .line 145
    .line 146
    invoke-direct {v0, v3, v12, v2}, LX/EUx;-><init>(LX/0kw;LX/1w5;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const/4 v15, 0x0

    .line 154
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    new-instance v7, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v3, "item_index"

    .line 170
    .line 171
    invoke-virtual {v7, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v5, "media_click"

    .line 175
    .line 176
    const-string v3, "1"

    .line 177
    .line 178
    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    const v3, 0xc1a3

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/Evh;

    .line 192
    .line 193
    move-object v8, v12

    .line 194
    move-object v9, v0

    .line 195
    move-object v10, v7

    .line 196
    move-object v11, v6

    .line 197
    move-object v6, v1

    .line 198
    move-object v7, v4

    .line 199
    invoke-virtual/range {v5 .. v11}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-static {v12}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/16 v6, 0x61bd

    .line 208
    .line 209
    iget-object v5, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LX/4lZ;

    .line 217
    .line 218
    iget-object v3, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v7}, LX/1wt;->A0E(LX/1w5;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {v7}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    const-string p4, "native_newsfeed"

    .line 239
    .line 240
    move-object/from16 p0, v5

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p5}, LX/4lZ;->A06(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;I)LX/1rc;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v5, 0x0

    .line 247
    if-eqz v8, :cond_5

    .line 248
    .line 249
    iget-boolean v3, v8, LX/1rc;->A09:Z

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    if-nez v3, :cond_6

    .line 253
    .line 254
    :cond_5
    const/4 v10, 0x0

    .line 255
    :cond_6
    const-string v6, "browser_metrics_join_key"

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    if-eqz v8, :cond_7

    .line 260
    .line 261
    const/4 v9, 0x3

    .line 262
    const/16 v7, 0x60d7

    .line 263
    .line 264
    iget-object v3, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v9, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/4El;

    .line 271
    .line 272
    invoke-virtual {v3}, LX/4El;->A00()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v8, v6, v15}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-static {v12}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    const-string v14, "multi_share_ads"

    .line 296
    .line 297
    :cond_8
    :goto_0
    if-eqz v4, :cond_9

    .line 298
    .line 299
    const-string v3, "original_tracking"

    .line 300
    .line 301
    invoke-virtual {v4, v3, v11}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6, v15}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "clickSource"

    .line 308
    .line 309
    invoke-virtual {v4, v3, v14}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    const/16 v7, 0x9

    .line 313
    .line 314
    const/16 v6, 0x273c

    .line 315
    .line 316
    iget-object v3, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/2ag;

    .line 323
    .line 324
    invoke-virtual {v3, v4, v8, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/16 v4, 0x6052

    .line 328
    .line 329
    iget-object v3, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, LX/3xn;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    const/16 p1, 0x0

    .line 342
    .line 343
    move/from16 p0, p6

    .line 344
    .line 345
    invoke-virtual/range {v10 .. v17}, LX/3xn;->A03(Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v2, v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/3xn;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object v5, v0

    .line 363
    move-object v3, v1

    .line 364
    invoke-virtual/range {v2 .. v7}, LX/3xn;->A07(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    const-string v14, "multi_share"

    .line 369
    .line 370
    goto :goto_0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
    .line 458
    .line 459
    .line 460
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method


# virtual methods
.method public final A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v7, p6

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A01(Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;IZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
