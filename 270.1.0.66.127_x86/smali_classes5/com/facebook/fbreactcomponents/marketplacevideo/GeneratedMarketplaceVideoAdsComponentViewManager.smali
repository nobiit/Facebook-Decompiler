.class public Lcom/facebook/fbreactcomponents/marketplacevideo/GeneratedMarketplaceVideoAdsComponentViewManager;
.super Lcom/facebook/litho/reactnative/ComponentsViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MarketplaceVideoAdsComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/reactnative/ComponentsViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-string v1, "canvasUrl"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Ea7;

    .line 20
    .line 21
    iput-object v1, v0, LX/Ea7;->A05:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Ea7;

    .line 58
    .line 59
    iput v1, v0, LX/Ea7;->A00:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/BitSet;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    const-string v1, "mediaData"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Ea7;

    .line 88
    .line 89
    iput-object v1, v0, LX/Ea7;->A06:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const-string v1, "trackingData"

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Ea7;

    .line 118
    .line 119
    iput-object v1, v0, LX/Ea7;->A08:Ljava/lang/String;

    .line 120
    .line 121
    :goto_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x5a

    .line 132
    .line 133
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/Ea7;

    .line 156
    .line 157
    iput-boolean v1, v0, LX/Ea7;->A0A:Z

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/BitSet;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    const/16 v0, 0x5c

    .line 170
    .line 171
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/Ea7;

    .line 194
    .line 195
    iput-boolean v1, v0, LX/Ea7;->A0C:Z

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/BitSet;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    const-string v1, "sponsoredData"

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/Ea7;

    .line 224
    .line 225
    iput-object v1, v0, LX/Ea7;->A07:Ljava/lang/String;

    .line 226
    .line 227
    :goto_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/BitSet;

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    const/16 v0, 0x5b

    .line 238
    .line 239
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/Ea7;

    .line 262
    .line 263
    iput-boolean v1, v0, LX/Ea7;->A0B:Z

    .line 264
    .line 265
    if-eqz p1, :cond_1

    .line 266
    .line 267
    const/16 v0, 0x62

    .line 268
    .line 269
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/Ea7;

    .line 288
    .line 289
    iput-object v1, v0, LX/Ea7;->A09:Ljava/lang/String;

    .line 290
    .line 291
    :goto_8
    if-eqz p1, :cond_0

    .line 292
    .line 293
    const/16 v0, 0x18

    .line 294
    .line 295
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Double;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/Ea7;

    .line 318
    .line 319
    iput v1, v0, LX/Ea7;->A01:I

    .line 320
    .line 321
    return-void

    .line 322
    :cond_0
    const/4 v1, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/Ea7;

    .line 327
    .line 328
    iput-object v2, v0, LX/Ea7;->A09:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_2
    const/4 v1, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/Ea7;

    .line 336
    .line 337
    iput-object v2, v0, LX/Ea7;->A07:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_4
    const/4 v1, 0x0

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_5
    const/4 v1, 0x0

    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/Ea7;

    .line 349
    .line 350
    iput-object v2, v0, LX/Ea7;->A08:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/Ea7;

    .line 357
    .line 358
    iput-object v2, v0, LX/Ea7;->A06:Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_8
    const/4 v1, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/Ea7;

    .line 368
    .line 369
    iput-object v2, v0, LX/Ea7;->A05:Ljava/lang/String;

    .line 370
    .line 371
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/608;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Landroid/view/View;
    .locals 8

    .line 0
    new-instance v2, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v2, v5}, Lcom/facebook/litho/reactnative/ComponentsViewManager;->A0W(LX/1GY;Ljava/util/Map;)LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, p3

    .line 26
    invoke-virtual {p3}, Lcom/facebook/react/fabric/StateWrapperImpl;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "viewId"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v7, LX/QqT;

    .line 37
    .line 38
    invoke-direct {v7, p0, v3}, LX/QqT;-><init>(Lcom/facebook/fbreactcomponents/marketplacevideo/GeneratedMarketplaceVideoAdsComponentViewManager;I)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, LX/32c;->A06(LX/1GY;ILX/1I9;Ljava/util/Map;Lcom/facebook/react/fabric/StateWrapperImpl;LX/QqZ;)LX/32c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/facebook/react/uimanager/ViewManager;->A0U(LX/608;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/litho/reactnative/ComponentsViewManager;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const/4 v3, -0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, LX/32c;->A06(LX/1GY;ILX/1I9;Ljava/util/Map;Lcom/facebook/react/fabric/StateWrapperImpl;LX/QqZ;)LX/32c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2
.end method

.method public final A0D(LX/5zY;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/fbreactcomponents/marketplacevideo/GeneratedMarketplaceVideoAdsComponentShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/fbreactcomponents/marketplacevideo/GeneratedMarketplaceVideoAdsComponentShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0E(Landroid/view/View;LX/6jG;)V
    .locals 6

    .line 0
    check-cast p1, LX/32c;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->A0E(Landroid/view/View;LX/6jG;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/32c;->A06:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 24
    .line 25
    invoke-static {v0}, LX/Ea7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v5}, Lcom/facebook/fbreactcomponents/marketplacevideo/GeneratedMarketplaceVideoAdsComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, LX/32c;->A0s(Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 39
    .line 40
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/BitSet;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Ea7;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/32c;->A05(LX/1GY;LX/1I9;)Lcom/facebook/litho/ComponentTree;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v5, v0}, LX/32c;->A0r(Ljava/util/Map;Lcom/facebook/litho/ComponentTree;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/fbreactcomponents/marketplacevideo/GeneratedMarketplaceVideoAdsComponentShadowNode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/32c;

    .line 1
    .line 2
    iput-object p3, p1, LX/32c;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MarketplaceVideoAdsComponent"

    return-object v0
.end method
