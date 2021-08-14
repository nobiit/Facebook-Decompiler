.class public final LX/Evg;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Evg;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Evg;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 17
    .line 18
    iput-object p2, p0, LX/Evg;->A02:LX/1EO;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Evg;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 14
    .line 15
    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Evg;->A02:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Evg;->A02:LX/1EO;

    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-class v0, LX/29m;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2CY;

    .line 94
    .line 95
    invoke-static {v0}, LX/29m;->A00(LX/2CY;)LX/1w5;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LX/Evg;->A02:LX/1EO;

    .line 103
    .line 104
    const/16 v0, 0x29

    .line 105
    .line 106
    invoke-interface {v1, v0, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v5, v7

    .line 113
    :goto_2
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v5, v5, LX/1w5;->A00:LX/1w5;

    .line 122
    .line 123
    invoke-static {v5}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v2, 0x4

    .line 128
    const/16 v1, 0x24b0

    .line 129
    .line 130
    iget-object v0, p0, LX/Evg;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/1gj;

    .line 137
    .line 138
    new-instance v2, LX/1oN;

    .line 139
    .line 140
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 143
    .line 144
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 151
    .line 152
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v1, v0}, LX/1oN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v3, p0, LX/Evg;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 163
    .line 164
    const/16 v2, 0x257c

    .line 165
    .line 166
    iget-object v1, p0, LX/Evg;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1y5;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v10}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    const/16 v1, 0x224d

    .line 186
    .line 187
    iget-object v0, p0, LX/Evg;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v3, 0x5

    .line 190
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/15s;

    .line 195
    .line 196
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v2, -0x1

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_3
    if-eq v1, v2, :cond_5

    .line 224
    .line 225
    const/4 v0, -0x2

    .line 226
    invoke-static {v5, v1, v0}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_5
    new-instance v2, LX/5Rq;

    .line 231
    .line 232
    invoke-direct {v2}, LX/5Rq;-><init>()V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x224d

    .line 236
    .line 237
    iget-object v0, p0, LX/Evg;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/15s;

    .line 244
    .line 245
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v2, LX/5Rq;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, v2, LX/5Rq;->A05:Z

    .line 258
    .line 259
    iput-object v8, v2, LX/5Rq;->A00:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v8, v2, LX/5Rq;->A03:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "url"

    .line 264
    .line 265
    iput-object v0, v2, LX/5Rq;->A04:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2}, LX/5Rq;->A00()LX/3Sv;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v2, 0x6

    .line 272
    const/16 v1, 0x273c

    .line 273
    .line 274
    iget-object v0, p0, LX/Evg;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/2ag;

    .line 281
    .line 282
    invoke-virtual {v0, v5, v3}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v1, 0x80e6

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/Evg;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/70V;

    .line 299
    .line 300
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, p1, v0, v2}, LX/70V;->A02(LX/21q;Landroid/net/Uri;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x1

    .line 309
    const/4 v9, 0x0

    .line 310
    move-object v13, v11

    .line 311
    invoke-static/range {v8 .. v13}, LX/4lZ;->A03(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)LX/1rc;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v4}, LX/1kQ;->A07(LX/1rc;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x1c004

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/Evg;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/2Ge;

    .line 328
    .line 329
    sget-object v0, LX/Evj;->A00:LX/Evj;

    .line 330
    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    new-instance v0, LX/Evj;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/Evj;-><init>(LX/2Ge;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, LX/Evj;->A00:LX/Evj;

    .line 339
    .line 340
    :cond_7
    sget-object v0, LX/Evj;->A00:LX/Evj;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, LX/2PM;->A04(LX/1rc;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    const/16 v1, 0x24f0

    .line 347
    .line 348
    iget-object v0, p0, LX/Evg;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/1pb;

    .line 355
    .line 356
    invoke-virtual {v0, v10, v8}, LX/1pb;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_8
    const/4 v1, -0x1

    .line 361
    goto/16 :goto_3
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method
