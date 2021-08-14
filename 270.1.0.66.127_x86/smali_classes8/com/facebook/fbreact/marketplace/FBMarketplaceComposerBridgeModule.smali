.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceComposerBridgeModule"
.end annotation


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/Ikq;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0qn;

.field public final A05:LX/7GJ;

.field public final A06:LX/Ikn;

.field public final A07:LX/5d3;

.field public final A08:LX/7EH;

.field public final A09:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0A:Ljava/util/Map;

.field public final A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0C:LX/1gb;

.field public final A0D:LX/J5k;

.field public final A0E:LX/5ra;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2394606
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2394607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2394608
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 2394609
    new-instance v0, LX/Ikq;

    invoke-direct {v0}, LX/Ikq;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 2394610
    new-instance v0, LX/Ikn;

    invoke-direct {v0, p0}, LX/Ikn;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;)V

    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A06:LX/Ikn;

    .line 2394611
    new-instance v1, LX/0li;

    const/16 v0, 0xd

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 2394612
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x116

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2394613
    iput-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2394614
    invoke-static {p1}, LX/1gb;->A01(LX/0kw;)LX/1gb;

    move-result-object v0

    .line 2394615
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0C:LX/1gb;

    .line 2394616
    new-instance v0, LX/7EH;

    invoke-direct {v0, p1}, LX/7EH;-><init>(LX/0kw;)V

    .line 2394617
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08:LX/7EH;

    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A09:Lcom/facebook/user/model/User;

    .line 2394618
    new-instance v0, LX/5d3;

    invoke-direct {v0, p1}, LX/5d3;-><init>(LX/0kw;)V

    .line 2394619
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A07:LX/5d3;

    .line 2394620
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    move-result-object v0

    .line 2394621
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A04:LX/0qn;

    .line 2394622
    new-instance v0, LX/J5k;

    invoke-direct {v0, p1}, LX/J5k;-><init>(LX/0kw;)V

    .line 2394623
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0D:LX/J5k;

    .line 2394624
    new-instance v0, LX/5ra;

    invoke-direct {v0}, LX/5ra;-><init>()V

    .line 2394625
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0E:LX/5ra;

    .line 2394626
    new-instance v0, LX/7GJ;

    invoke-direct {v0}, LX/7GJ;-><init>()V

    .line 2394627
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A05:LX/7GJ;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2394628
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method private A00(Lcom/facebook/react/bridge/ReadableMap;)LX/IlA;
    .locals 20

    .line 0
    new-instance v2, LX/IlA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IlA;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/IlA;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v13, "description"

    .line 19
    .line 20
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/IlA;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "currency"

    .line 28
    .line 29
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/IlA;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x14b

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/IlA;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v3, p0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/Ikq;->A08:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/IlA;->A0W:Z

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    iput-boolean v9, v2, LX/IlA;->A0U:Z

    .line 57
    .line 58
    iput-boolean v9, v2, LX/IlA;->A0V:Z

    .line 59
    .line 60
    iput-boolean v9, v2, LX/IlA;->A0T:Z

    .line 61
    .line 62
    const-string v1, "zipcode"

    .line 63
    .line 64
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/IlA;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    const-string v8, "latitude"

    .line 77
    .line 78
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v5, "longitude"

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/IlA;->A0A:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-static {v0, v8}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/IlA;->A0B:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-static {v0, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v12, "price"

    .line 119
    .line 120
    invoke-interface {v4, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v5, "draftType"

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v4, v12}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v4, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/IlA;->A0D:Ljava/lang/Long;

    .line 151
    .line 152
    :cond_2
    :goto_0
    const-string v1, "priceType"

    .line 153
    .line 154
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/IlA;->A0N:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    const-string v1, "serializedVerticalsData"

    .line 173
    .line 174
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/IlA;->A0O:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    const-string v1, "productHashtagNames"

    .line 196
    .line 197
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_1
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v1, v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Must have draft type to have a null price"

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/IlA;->A05:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    :cond_7
    const-string v1, "suggestedHashtagNames"

    .line 260
    .line 261
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_2
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ge v1, v0, :cond_8

    .line 288
    .line 289
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/IlA;->A06:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    :cond_9
    const-string v1, "shippingPrice"

    .line 306
    .line 307
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, LX/IlA;->A0Q:Ljava/lang/String;

    .line 324
    .line 325
    :cond_a
    const-string v1, "deliveryTypes"

    .line 326
    .line 327
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/4 v1, 0x0

    .line 349
    :goto_3
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ge v1, v0, :cond_b

    .line 354
    .line 355
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/IlA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    :cond_c
    const-string v1, "deliveryType"

    .line 372
    .line 373
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, LX/IlA;->A0I:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    const-string v1, "shippingLabelRateCode"

    .line 395
    .line 396
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/IlA;->A0P:Ljava/lang/String;

    .line 413
    .line 414
    :cond_e
    const-string v1, "inSearchOfListingType"

    .line 415
    .line 416
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v2, LX/IlA;->A0L:Ljava/lang/String;

    .line 433
    .line 434
    :cond_f
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/IlA;->A0K:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    const-string v1, "variants"

    .line 450
    .line 451
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const-string v10, "quantity"

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_14

    .line 464
    .line 465
    new-instance v11, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_4
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ge v6, v0, :cond_13

    .line 480
    .line 481
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    new-instance v5, LX/Il3;

    .line 486
    .line 487
    invoke-direct {v5}, LX/Il3;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v14, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-long v0, v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v5, LX/Il3;->A01:Ljava/lang/Long;

    .line 500
    .line 501
    invoke-interface {v14, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v5, LX/Il3;->A02:Ljava/lang/String;

    .line 506
    .line 507
    const-string v1, "id"

    .line 508
    .line 509
    invoke-interface {v14, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-interface {v14, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_11

    .line 520
    .line 521
    invoke-interface {v14, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v5, LX/Il3;->A03:Ljava/lang/String;

    .line 526
    .line 527
    :cond_11
    invoke-interface {v14, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    invoke-interface {v14, v10}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_12

    .line 538
    .line 539
    invoke-interface {v14, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v5, LX/Il3;->A00:Ljava/lang/Integer;

    .line 548
    .line 549
    :cond_12
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 550
    .line 551
    invoke-direct {v0, v5}, Lcom/facebook/ipc/composer/model/ProductItemVariant;-><init>(LX/Il3;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_13
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v2, LX/IlA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    :cond_14
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, LX/IlA;->A0C:Ljava/lang/Integer;

    .line 587
    .line 588
    :cond_15
    const-string v1, "shippingOffered"

    .line 589
    .line 590
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_16

    .line 601
    .line 602
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v2, LX/IlA;->A09:Ljava/lang/Boolean;

    .line 611
    .line 612
    const-string v0, "isShippingOffered"

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    const-string v1, "sourceStoryIdDuringCreation"

    .line 618
    .line 619
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v2, LX/IlA;->A0R:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_17
    const-string v1, "attributeDataJson"

    .line 635
    .line 636
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v2, LX/IlA;->A0E:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_18
    const-string v1, "nearbyLocations"

    .line 652
    .line 653
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1c

    .line 658
    .line 659
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1c

    .line 664
    .line 665
    new-instance v18, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const/4 v6, 0x0

    .line 675
    :goto_5
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ge v6, v0, :cond_1b

    .line 680
    .line 681
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "!!"

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    array-length v12, v13

    .line 692
    const/4 v11, 0x6

    .line 693
    if-lt v12, v11, :cond_1a

    .line 694
    .line 695
    aget-object v15, v13, v19

    .line 696
    .line 697
    if-eqz v15, :cond_1a

    .line 698
    .line 699
    aget-object v1, v13, v9

    .line 700
    .line 701
    if-eqz v1, :cond_1a

    .line 702
    .line 703
    const/4 v0, 0x2

    .line 704
    aget-object v17, v13, v0

    .line 705
    .line 706
    if-eqz v17, :cond_1a

    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    aget-object v16, v13, v0

    .line 710
    .line 711
    if-eqz v16, :cond_1a

    .line 712
    .line 713
    const/4 v0, 0x4

    .line 714
    aget-object v14, v13, v0

    .line 715
    .line 716
    if-eqz v14, :cond_1a

    .line 717
    .line 718
    const/4 v0, 0x5

    .line 719
    aget-object v10, v13, v0

    .line 720
    .line 721
    if-eqz v10, :cond_1a

    .line 722
    .line 723
    new-instance v5, LX/Iky;

    .line 724
    .line 725
    invoke-direct {v5}, LX/Iky;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v15, v5, LX/Iky;->A06:Ljava/lang/String;

    .line 729
    .line 730
    const-string v0, "name"

    .line 731
    .line 732
    invoke-static {v15, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iput-object v1, v5, LX/Iky;->A02:Ljava/lang/String;

    .line 736
    .line 737
    const-string v0, "address"

    .line 738
    .line 739
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v5, LX/Iky;->A00:Ljava/lang/Double;

    .line 751
    .line 752
    invoke-static {v0, v8}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v5, LX/Iky;->A01:Ljava/lang/Double;

    .line 764
    .line 765
    const-string v0, "longitude"

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iput-object v14, v5, LX/Iky;->A03:Ljava/lang/String;

    .line 771
    .line 772
    const-string v0, "imageURL"

    .line 773
    .line 774
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iput-object v10, v5, LX/Iky;->A05:Ljava/lang/String;

    .line 778
    .line 779
    const-string v0, "locationType"

    .line 780
    .line 781
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    if-le v12, v11, :cond_19

    .line 785
    .line 786
    aget-object v1, v13, v11

    .line 787
    .line 788
    if-eqz v1, :cond_19

    .line 789
    .line 790
    iput-object v1, v5, LX/Iky;->A04:Ljava/lang/String;

    .line 791
    .line 792
    const-string v0, "locationPageId"

    .line 793
    .line 794
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_19
    new-instance v1, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 798
    .line 799
    invoke-direct {v1, v5}, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;-><init>(LX/Iky;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v0, v18

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :cond_1b
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v2, LX/IlA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 816
    .line 817
    :cond_1c
    const-string v1, "auctionDuration"

    .line 818
    .line 819
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1d

    .line 824
    .line 825
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_1d

    .line 830
    .line 831
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    iput v0, v2, LX/IlA;->A00:I

    .line 836
    .line 837
    :cond_1d
    const-string v1, "auctionMinimumBidIncrement"

    .line 838
    .line 839
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1e

    .line 844
    .line 845
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_1e

    .line 850
    .line 851
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iput v0, v2, LX/IlA;->A01:I

    .line 856
    .line 857
    :cond_1e
    iget-object v0, v3, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 858
    .line 859
    iget-object v0, v0, LX/Ikq;->A06:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_1f

    .line 866
    .line 867
    iget-object v0, v3, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 868
    .line 869
    iget-object v0, v0, LX/Ikq;->A06:Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v2, LX/IlA;->A08:Lcom/google/common/collect/ImmutableList;

    .line 876
    .line 877
    :cond_1f
    return-object v2
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method

.method public static A01(Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "sessionID"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "errorMessage"

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string v0, "Marketplace post media upload failed with no cause"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A01:LX/Aae;

    .line 25
    .line 26
    sget-object v0, LX/Aae;->A0C:LX/Aae;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const v1, 0x14d823

    .line 31
    .line 32
    .line 33
    const-string v0, "errorSubcode"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Marketplace post already published"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->B22()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "errorCode"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->getErrorMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A02()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule$PhotoPickerResult;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v4, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 40
    .line 41
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule$PhotoPickerResult;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x2029

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0AO;

    .line 70
    .line 71
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 72
    .line 73
    const-string v0, "failed to write result to json"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "[]"

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/Ikq;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const v1, 0x80c2

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 22
    .line 23
    iget-object v0, p1, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    const/16 v1, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0AO;

    .line 39
    .line 40
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 41
    .line 42
    const-string v0, "Tried to queue a session with the upload manager but didn\'t provide an operation"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A04(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A05(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sessionID"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "MarketplaceComposerPostStatusUpdate"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A04(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private final A06(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    .line 0
    const-string v1, "sessionID"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A09(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/IlA;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/Ikq;->A0A:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 30
    .line 31
    iget-object v0, v1, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_2
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 66
    .line 67
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v5, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v4, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 92
    .line 93
    iput-object p2, v4, LX/Ikq;->A04:Lcom/facebook/react/bridge/Callback;

    .line 94
    .line 95
    iput-object p3, v4, LX/Ikq;->A03:Lcom/facebook/react/bridge/Callback;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 98
    .line 99
    iget-object v2, v4, LX/Ikq;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, LX/Ikr;

    .line 102
    .line 103
    invoke-direct {v1, p0, v5}, LX/Ikr;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Lcom/facebook/react/bridge/WritableArray;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/QrZ;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v1}, LX/QrZ;-><init>(LX/0kw;Ljava/lang/String;LX/Qre;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v4, LX/Ikq;->A02:LX/QrZ;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    const v1, 0xa14b

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/AaV;

    .line 127
    .line 128
    iget-object v2, v4, LX/Ikq;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v4, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v0, LX/Igw;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4, p1}, LX/Igw;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v1, v0}, LX/AaV;->A02(Ljava/lang/String;Ljava/util/List;LX/AaY;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A07(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v0, 0x54c

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 7
    .line 8
    iget-wide v0, v0, LX/Ikq;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v2, 0x2504

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1qg;

    .line 32
    .line 33
    invoke-interface {v0, v4, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/high16 v0, 0x14000000

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x3c

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0G7;

    .line 54
    .line 55
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x2

    .line 62
    const/16 v1, 0x2029

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0AO;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const-string v0, "Getting intent to open composer with assets returned null. Uri=%s react context=%s"

    .line 79
    .line 80
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "FBMarketplaceComposerBridgeModule"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v1, "<null>"

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method private A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method private A09(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Z
    .locals 6

    .line 0
    const-string v1, "sessionID"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Ikq;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-object p2, v4, LX/Ikq;->A04:Lcom/facebook/react/bridge/Callback;

    .line 24
    .line 25
    iput-object p3, v4, LX/Ikq;->A03:Lcom/facebook/react/bridge/Callback;

    .line 26
    .line 27
    iget-object v0, v4, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x207b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, LX/Il2;

    .line 43
    .line 44
    invoke-direct {v1, p0, v4}, LX/Il2;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x264eec33

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    iget-object v2, v4, LX/Ikq;->A01:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A06:LX/Ikn;

    .line 59
    .line 60
    iput-object p2, v0, LX/Ikn;->A01:Lcom/facebook/react/bridge/Callback;

    .line 61
    .line 62
    iput-object p3, v0, LX/Ikn;->A00:Lcom/facebook/react/bridge/Callback;

    .line 63
    .line 64
    iput-object v1, v0, LX/Ikn;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x6556

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5rZ;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    return v5
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0A(Ljava/lang/String;DLjava/io/File;)Z
    .locals 7

    .line 0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    double-to-int v5, p1

    .line 12
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v5, :cond_0

    .line 18
    .line 19
    if-le v0, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    shr-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    :goto_0
    div-int v0, v2, v3

    .line 26
    .line 27
    if-lt v0, v5, :cond_1

    .line 28
    .line 29
    div-int v0, v1, v3

    .line 30
    .line 31
    if-lt v0, v5, :cond_1

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-static {v0, v5, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 53
    .line 54
    new-instance v0, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    const/16 v0, 0x50

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    return v4
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
.end method


# virtual methods
.method public final cancelComposer()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v2, 0xa

    .line 3
    .line 4
    const v1, 0xa14b

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/AaV;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 16
    .line 17
    iget-object v1, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/AaV;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/AaV;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/AaW;

    .line 35
    .line 36
    iget-object v0, v1, LX/AaW;->A00:LX/9yt;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9yt;->A05()Z

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/9yt;

    .line 42
    .line 43
    invoke-direct {v0}, LX/9yt;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/AaW;->A00:LX/9yt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    monitor-exit v2

    .line 49
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 50
    .line 51
    iget-object v0, v0, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x207b

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v1, LX/Ij7;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/Ij7;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x12f7457c

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "MarketplaceComposerCancel"

    .line 78
    .line 79
    invoke-static {p0, v0, v4}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A04(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->dismissComposer()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0
    .line 89
.end method

.method public final cancelVideoUpload(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xe119

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Ikz;

    .line 12
    .line 13
    iget-object v0, v1, LX/Ikz;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9zQ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/9zQ;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/Ikz;->A02:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final centerCropAndRescaleAllImages(DLcom/facebook/react/bridge/Callback;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v5, "assetIDs"

    .line 6
    .line 7
    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "media attachments are empty"

    .line 20
    .line 21
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/facebook/ipc/media/MediaItem;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/16 v1, 0x60a5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/48V;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v1, ".jpg"

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v7, v6, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-array v1, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "Could not create tempfile"

    .line 81
    .line 82
    aput-object v0, v1, v10

    .line 83
    .line 84
    :goto_1
    aput-object v2, v1, v11

    .line 85
    .line 86
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A(Ljava/lang/String;DLjava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "Cannot read bitmap data from file"

    .line 105
    .line 106
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v2, v5, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 126
    .line 127
    .line 128
    new-array v1, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aput-object v0, v1, v10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, "Null pointer exception"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, "IO Exception"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, "File not found exception"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v0, "Out of memory exception"

    .line 153
    .line 154
    :goto_3
    aput-object v0, v1, v10

    .line 155
    .line 156
    aput-object v2, v1, v11

    .line 157
    .line 158
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final centerCropAndRescaleFirstImage(DLcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v4, "assetID"

    .line 6
    .line 7
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "media attachments are empty"

    .line 20
    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v6, 0x8

    .line 30
    .line 31
    :try_start_0
    const/16 v5, 0x60a5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/48V;

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const-string v5, ".jpg"

    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v7, v6, v5, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v0, "Could not create tempfile"

    .line 54
    .line 55
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 63
    .line 64
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1, p2, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A(Ljava/lang/String;DLjava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "Cannot read bitmap data from file"

    .line 87
    .line 88
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "Null pointer exception"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "IO Exception"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "File not found exception"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v0, "Out of memory exception"

    .line 133
    .line 134
    :goto_0
    aput-object v0, v1, v2

    .line 135
    .line 136
    aput-object v3, v1, v8

    .line 137
    .line 138
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public final cropAndRescaleImage(Ljava/lang/String;DDLcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, LX/Ikm;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-wide v7, p2

    .line 8
    move-object v5, p1

    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-wide v9, p4

    .line 12
    move-object v6, v3

    .line 13
    invoke-direct/range {v1 .. v10}, LX/Ikm;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;LX/5zY;DD)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final dismissComposer()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, LX/Ikq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ikq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final editBSGPost(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->editMarketplacePostAndPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final editBSGPostV2(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->editMarketplacePostAndPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final editMarketplacePost(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A09(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/IlA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/Ikq;->A0A:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 19
    .line 20
    new-instance v3, LX/Ils;

    .line 21
    .line 22
    invoke-direct {v3}, LX/Ils;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 26
    .line 27
    iget-object v1, v2, LX/Ikq;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/Ils;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "composerSessionId"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/Ikq;->A0A:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 37
    .line 38
    iput-object v0, v3, LX/Ils;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 39
    .line 40
    const-string v2, "storyID"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v3, LX/Ils;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "storyId"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, LX/Ils;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "legacyStoryApiId"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(LX/Ils;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "publishEditPostParamsKey"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 80
    .line 81
    iput-object v3, v0, LX/Ikq;->A01:Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v1, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "post_publish_start"

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A05(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 93
    .line 94
    iget-object v0, v1, LX/Ikq;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 100
    .line 101
    iput-object p2, v0, LX/Ikq;->A04:Lcom/facebook/react/bridge/Callback;

    .line 102
    .line 103
    iput-object p3, v0, LX/Ikq;->A03:Lcom/facebook/react/bridge/Callback;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A06:LX/Ikn;

    .line 106
    .line 107
    iget-object v0, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, v1, LX/Ikn;->A01:Lcom/facebook/react/bridge/Callback;

    .line 110
    .line 111
    iput-object p3, v1, LX/Ikn;->A00:Lcom/facebook/react/bridge/Callback;

    .line 112
    .line 113
    iput-object v0, v1, LX/Ikn;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/16 v1, 0x6556

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/5rZ;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final editMarketplacePostAndPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A09(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/IlA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/Ikq;->A0A:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v0, "image"

    .line 39
    .line 40
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "uri"

    .line 45
    .line 46
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v0, "width"

    .line 51
    .line 52
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "height"

    .line 57
    .line 58
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v0, "id"

    .line 63
    .line 64
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, LX/7Ds;

    .line 69
    .line 70
    invoke-direct {v5}, LX/7Ds;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    iput v1, v5, LX/7Ds;->A06:I

    .line 89
    .line 90
    iput v6, v5, LX/7Ds;->A04:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    int-to-float v0, v6

    .line 94
    div-float/2addr v1, v0

    .line 95
    iput v1, v5, LX/7Ds;->A02:F

    .line 96
    .line 97
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, LX/7Ds;->A01(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, LX/7Ds;->A02(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/7Dy;

    .line 110
    .line 111
    invoke-direct {v0}, LX/7Dy;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/7E1;

    .line 122
    .line 123
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 156
    .line 157
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v4, 0x1

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/facebook/ipc/media/MediaItem;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    new-instance v1, LX/Ihs;

    .line 202
    .line 203
    invoke-direct {v1}, LX/Ihs;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    iget-object v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v1, LX/Ihs;->A0K:Ljava/lang/String;

    .line 224
    .line 225
    :goto_2
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/Ihs;->A0I:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v6, LX/Ils;

    .line 243
    .line 244
    invoke-direct {v6}, LX/Ils;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 248
    .line 249
    iget-object v1, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, v6, LX/Ils;->A0J:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "composerSessionId"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v5, v6, LX/Ils;->A0S:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v6, LX/Ils;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 267
    .line 268
    iget-object v0, v0, LX/Ikq;->A0A:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 269
    .line 270
    iput-object v0, v6, LX/Ils;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 271
    .line 272
    const-string v3, "storyID"

    .line 273
    .line 274
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v6, LX/Ils;->A0R:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "storyId"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v6, LX/Ils;->A0L:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "legacyStoryApiId"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 297
    .line 298
    invoke-direct {v8, v6}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(LX/Ils;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v8, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    invoke-static {v0}, LX/Ae1;->A03(Ljava/lang/Iterable;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v0, v5, :cond_5

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    const/16 v1, 0x2029

    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 313
    .line 314
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/0AO;

    .line 319
    .line 320
    iget-object v1, v8, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "session: %s, needs_upload, computed_no_upload"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "require_upload_calculation_mismatch"

    .line 329
    .line 330
    invoke-interface {v3, v0, v1, v4}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :cond_5
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 334
    .line 335
    iput-object p3, v1, LX/Ikq;->A04:Lcom/facebook/react/bridge/Callback;

    .line 336
    .line 337
    iput-object p4, v1, LX/Ikq;->A03:Lcom/facebook/react/bridge/Callback;

    .line 338
    .line 339
    const-string v0, "sourceType"

    .line 340
    .line 341
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_3
    iput-object v0, v1, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 353
    .line 354
    iget-object v4, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 355
    .line 356
    iget-object v0, v4, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget-object v3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 361
    .line 362
    iget-object v2, v4, LX/Ikq;->A0D:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v1, LX/Iks;

    .line 365
    .line 366
    invoke-direct {v1, p0}, LX/Iks;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/QrZ;

    .line 370
    .line 371
    invoke-direct {v0, v3, v2, v1}, LX/QrZ;-><init>(LX/0kw;Ljava/lang/String;LX/Qre;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v4, LX/Ikq;->A02:LX/QrZ;

    .line 375
    .line 376
    iget-object v4, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 377
    .line 378
    const/16 v2, 0xa

    .line 379
    .line 380
    const v1, 0xa14b

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LX/AaV;

    .line 390
    .line 391
    iget-object v2, v4, LX/Ikq;->A0D:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, v4, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 394
    .line 395
    new-instance v0, LX/Ikx;

    .line 396
    .line 397
    invoke-direct {v0, p0, v4}, LX/Ikx;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2, v1, v0}, LX/AaV;->A02(Ljava/lang/String;Ljava/util/List;LX/AaY;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_6
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 405
    .line 406
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v4, 0x0

    .line 413
    sget-object v0, LX/3f3;->A0A:LX/3f3;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 420
    .line 421
    iget-object v6, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-static/range {v3 .. v9}, LX/6x6;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_3

    .line 429
    :cond_7
    new-instance v4, Landroid/content/Intent;

    .line 430
    .line 431
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v0, "publishEditPostParamsKey"

    .line 435
    .line 436
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 440
    .line 441
    iput-object v4, v0, LX/Ikq;->A01:Landroid/content/Intent;

    .line 442
    .line 443
    iget-object v1, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "post_publish_start"

    .line 446
    .line 447
    invoke-static {p0, v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A05(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 453
    .line 454
    iget-object v0, v1, LX/Ikq;->A0D:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A06:LX/Ikn;

    .line 460
    .line 461
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 462
    .line 463
    iget-object v0, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 464
    .line 465
    iput-object p3, v1, LX/Ikn;->A01:Lcom/facebook/react/bridge/Callback;

    .line 466
    .line 467
    iput-object p4, v1, LX/Ikn;->A00:Lcom/facebook/react/bridge/Callback;

    .line 468
    .line 469
    iput-object v0, v1, LX/Ikn;->A02:Ljava/lang/String;

    .line 470
    .line 471
    const/16 v1, 0x6556

    .line 472
    .line 473
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 474
    .line 475
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/5rZ;

    .line 480
    .line 481
    invoke-virtual {v0, v4}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 482
    .line 483
    .line 484
    :cond_8
    return-void
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final editMediaAttachmentWithID(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/Ikq;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    new-instance v1, LX/7Ds;

    .line 18
    .line 19
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/7Dy;

    .line 44
    .line 45
    invoke-direct {v0}, LX/7Dy;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/7E1;

    .line 56
    .line 57
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 67
    .line 68
    iget-object v0, v1, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 86
    .line 87
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    if-nez v4, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const/16 v1, 0x2029

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0AO;

    .line 104
    .line 105
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 106
    .line 107
    const-string v0, "missing selected media when trying to edit asset"

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 114
    .line 115
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 124
    .line 125
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 155
    .line 156
    iget-object v1, v0, LX/Ikq;->A0F:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 171
    .line 172
    iget-object v1, v0, LX/Ikq;->A0F:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 185
    .line 186
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_1
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 198
    .line 199
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v1, LX/5n7;

    .line 204
    .line 205
    invoke-direct {v1}, LX/5n7;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "tap_edit_photo_in_marketplace_composer"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/23v;->A0l:LX/23v;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/5n7;->A00(LX/23v;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "inspiration"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, v1, LX/7Gd;->A0y:Z

    .line 241
    .line 242
    iput-boolean v0, v1, LX/7Gd;->A12:Z

    .line 243
    .line 244
    iput-boolean v0, v1, LX/7Gd;->A1C:Z

    .line 245
    .line 246
    iput-boolean v0, v1, LX/7Gd;->A1N:Z

    .line 247
    .line 248
    iput-boolean v0, v1, LX/7Gd;->A1O:Z

    .line 249
    .line 250
    iput-boolean v0, v1, LX/7Gd;->A0s:Z

    .line 251
    .line 252
    iput-boolean v0, v1, LX/7Gd;->A0t:Z

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v1, LX/7Gd;->A0r:Z

    .line 256
    .line 257
    iput-boolean v0, v1, LX/7Gd;->A0z:Z

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, v1, LX/7Gd;->A1H:Z

    .line 261
    .line 262
    iput v2, v1, LX/7Gd;->A05:I

    .line 263
    .line 264
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0C:LX/1gb;

    .line 287
    .line 288
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 293
    .line 294
    iget-object v1, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v0, 0x271c

    .line 297
    .line 298
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    invoke-static {v4}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0D:LX/J5k;

    .line 307
    .line 308
    sget-object v0, LX/Iom;->A07:LX/Iom;

    .line 309
    .line 310
    invoke-virtual {v1, v4, v0}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 319
    .line 320
    goto/16 :goto_1
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final getImageSize(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    .line 12
    const-string v0, "file://"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "height"

    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "width"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceComposerBridgeModule"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final launchComposerWithMarketplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 11
    .line 12
    const-string v0, "Called launchComposerWithMarketplace() with no Activity."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->startSessionWithMarketplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p8, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Ikq;->A0H:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1, p7}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->openPhotoPickerWithActionTitle(Ljava/lang/String;DZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A07(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final launchEditComposerForPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZZ)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p3

    .line 4
    move-wide v4, p4

    .line 5
    move-object v1, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->startSessionWithMarketplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Ikq;->A07:Z

    .line 13
    .line 14
    const/16 v0, 0x54d

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, p1, p6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x7

    .line 33
    const/16 v1, 0x2504

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1qg;

    .line 42
    .line 43
    invoke-interface {v0, v4, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/high16 v0, 0x14000000

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/16 v1, 0x3c

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0G7;

    .line 64
    .line 65
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 71
    .line 72
    iput-boolean p8, v0, LX/Ikq;->A08:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v2, 0x2

    .line 76
    const/16 v1, 0x2029

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0AO;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    const-string v0, "Getting intent to launch edit composer for post returned null. Uri=%s react context=%s"

    .line 93
    .line 94
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "FBMarketplaceComposerBridgeModule"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "<null>"

    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final maybePrefillComposerData()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ikq;->A05:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ikq;->A05:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PrefillMarketplaceComposerData"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A04(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p3, v0, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    const/16 v0, 0x2714

    .line 7
    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x271c

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_result_model"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 27
    .line 28
    invoke-static {p4}, LX/Iah;->A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    iget v7, v1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/facebook/ipc/media/MediaItem;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 66
    .line 67
    iget-object v0, v0, LX/Ikq;->A0F:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ikq;->A0F:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 86
    .line 87
    :cond_2
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/facebook/composer/media/ComposerMedia;

    .line 96
    .line 97
    invoke-static {v4}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 111
    .line 112
    iget-object v1, v0, LX/Ikq;->A0F:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 126
    .line 127
    iget-object v1, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 130
    .line 131
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    const v1, 0xa14b

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/AaV;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 148
    .line 149
    iget-object v2, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v0, v0, LX/Ikq;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v2, v1, v0}, LX/AaV;->A03(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    :cond_3
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "originalPrefilledAssetUri"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "assetJson"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "MarketplaceComposerDidSelectMedia"

    .line 205
    .line 206
    invoke-static {p0, v0, v2}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A04(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    if-eqz p3, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 213
    .line 214
    const-string v0, "extra_media_items"

    .line 215
    .line 216
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 229
    .line 230
    iget-boolean v0, v0, LX/Ikq;->A0G:Z

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    const/16 v1, 0x2029

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/0AO;

    .line 244
    .line 245
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 246
    .line 247
    const-string v0, "missing media in photo picker result"

    .line 248
    .line 249
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    const/16 v2, 0xa

    .line 254
    .line 255
    const v1, 0xa14b

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/AaV;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 267
    .line 268
    iget-object v2, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v0, v0, LX/Ikq;->A0C:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v2, v1, v0}, LX/AaV;->A03(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 282
    .line 283
    iget-boolean v0, v0, LX/Ikq;->A0H:Z

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-direct {p0, v2}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A07(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, v1, LX/Ikq;->A0H:Z

    .line 294
    .line 295
    :cond_7
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 296
    .line 297
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v0, "assetJson"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "MarketplaceComposerDidSelectMedia"

    .line 306
    .line 307
    invoke-static {p0, v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A04(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00:LX/2Gw;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00:LX/2Gw;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00:LX/2Gw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A04:LX/0qn;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A06:LX/Ikn;

    .line 11
    .line 12
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A00:LX/2Gw;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public openBarcodeScanner(Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final openPhotoPickerWithActionTitle(Ljava/lang/String;DZ)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "allowUnselectMediaAttachments"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "has360PhotosUpload"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->openPhotoPickerWithActionTitleAndCapabilities(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final openPhotoPickerWithActionTitleAndCapabilities(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v4, p2

    .line 4
    move-object v6, p4

    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->openPhotoPickerWithActionTitleAndMaxPhotos(Ljava/lang/String;DDLcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final openPhotoPickerWithActionTitleAndMaxPhotos(Ljava/lang/String;DDLcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 11
    .line 12
    const-string v0, "Called openPhotoPickerWithActionTitle() with no Activity."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "allowUnselectMediaAttachments"

    .line 19
    .line 20
    invoke-interface {p6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 35
    .line 36
    iput-boolean v4, v0, LX/Ikq;->A0G:Z

    .line 37
    .line 38
    xor-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    new-instance v2, LX/IXm;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A0g:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v2, LX/IXm;->A0O:Z

    .line 55
    .line 56
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 59
    .line 60
    .line 61
    double-to-int v1, p2

    .line 62
    double-to-int v0, p4

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-virtual {v2, v5, v1}, LX/IXm;->A05(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/IXm;->A0C:LX/IXq;

    .line 68
    .line 69
    iput-boolean v3, v0, LX/IXq;->A0J:Z

    .line 70
    .line 71
    iput-boolean v3, v2, LX/IXm;->A0a:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v2, v0}, LX/IXm;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "has360PhotosUpload"

    .line 87
    .line 88
    invoke-interface {p6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v2, LX/IXm;->A0C:LX/IXq;

    .line 101
    .line 102
    iput-boolean v3, v0, LX/IXq;->A0D:Z

    .line 103
    .line 104
    :cond_3
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/IXq;->A0L:Z

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x2714

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v3, v1, v0}, LX/5zZ;->A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 131
    .line 132
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final openRotatablePhotoCamera()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final removeMediaAttachmentWithID(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 18
    .line 19
    const-string v0, "missing media when trying to remove asset"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "assetJson"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "MarketplaceComposerDidSelectMedia"

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A04(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final returnToMediaPickerWithComposerData(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 1
    .line 2
    iput-object p1, v0, LX/Ikq;->A05:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "FBMarketplaceComposerBridgeModule"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Called returnToMediaPickerWithComposerData() with no Activity."

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/Ikq;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0AO;

    .line 38
    .line 39
    const-string v0, "returnToMediaPickerWithComposerData() doesn\'t support editing yet. If you want to use it for editing it needs to be updated to pass the listing\'s photoCount."

    .line 40
    .line 41
    invoke-interface {v1, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->openPhotoPickerWithActionTitle(Ljava/lang/String;DZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final setActorID(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    const-string v0, "Must pass non null actor ID"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 10
    .line 11
    iput-object p1, v0, LX/Ikq;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    const v1, 0xa14b

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/AaV;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 37
    .line 38
    iget-object v2, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, LX/Ikq;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/AaV;->A03(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final setMarketplaceID(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/Ikq;->A09:J

    .line 20
    .line 21
    return-void
.end method

.method public final setMediaAttachmentWithURLs(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v5, v1, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/Ikq;->A0F:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const v1, 0xa2d7

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Iij;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5}, LX/Iij;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A03(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final setSessionID(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 14
    .line 15
    iput-object p1, v0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final setXPostIDs(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ikq;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 15
    .line 16
    iget-object v1, v0, LX/Ikq;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final startSessionWithMarketplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 11
    .line 12
    const-string v0, "Called startSessionWithMarketplace() with no Activity."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v5, LX/Ikq;

    .line 19
    .line 20
    invoke-direct {v5}, LX/Ikq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    iput-wide v3, v5, LX/Ikq;->A09:J

    .line 40
    .line 41
    iput-object p2, v5, LX/Ikq;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_1
    iput-wide v1, v5, LX/Ikq;->A00:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v5, LX/Ikq;->A07:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final startVideoUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    :try_start_0
    const v1, 0xe119

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v0, v11, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ikz;

    .line 20
    .line 21
    invoke-static {v6}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/9xQ;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/9xQ;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/5DY;

    .line 43
    .line 44
    const/16 v5, 0x2050

    .line 45
    .line 46
    iget-object v7, v0, LX/Ikz;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/0nB;

    .line 54
    .line 55
    const/16 v5, 0x4176

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/3Yk;

    .line 63
    .line 64
    const/16 v4, 0x9d

    .line 65
    .line 66
    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, v9, v7, v5, v4}, LX/5DY;-><init>(LX/0nB;LX/3Yk;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LX/9xQ;->A03:LX/5DY;

    .line 75
    .line 76
    new-instance v7, LX/5DT;

    .line 77
    .line 78
    sget-object v4, LX/5DS;->A03:LX/5DS;

    .line 79
    .line 80
    invoke-direct {v7, v4}, LX/5DT;-><init>(LX/5DS;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/9xv;->A00()LX/9xv;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v7, v4}, LX/5DT;->A01(LX/9xv;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/9yd;->A00()LX/9yd;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v7, LX/5DT;->A02:LX/9yd;

    .line 95
    .line 96
    new-instance v4, LX/9yI;

    .line 97
    .line 98
    invoke-direct {v4, v5}, LX/9yI;-><init>(LX/9yd;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v7, LX/5DT;->A05:LX/9yI;

    .line 102
    .line 103
    invoke-virtual {v7}, LX/5DT;->A00()LX/9z0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v9, LX/A3a;

    .line 108
    .line 109
    iget-object v4, v0, LX/Ikz;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v33, v4

    .line 114
    .line 115
    new-instance v7, LX/A44;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    move-object/from16 v13, p2

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-direct {v7, v4, v5, v12, v13}, LX/A44;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, LX/A43;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    iget-object v4, v0, LX/Ikz;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, LX/A2T;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v29

    .line 161
    const-wide/16 v14, -0x1

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const-wide/16 v27, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    move-object/from16 v22, v12

    .line 176
    .line 177
    invoke-direct/range {v13 .. v32}, LX/A43;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZJJLcom/facebook/photos/upload/operation/UploadAssetSegment;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/Ikw;

    .line 181
    .line 182
    invoke-direct {v4, v0, v6, v3}, LX/Ikw;-><init>(LX/Ikz;Ljava/lang/String;LX/5zY;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v30, v9

    .line 186
    .line 187
    move-object/from16 v31, v2

    .line 188
    .line 189
    move-object/from16 v32, v10

    .line 190
    .line 191
    move-object/from16 v34, v7

    .line 192
    .line 193
    move-object/from16 v35, v13

    .line 194
    .line 195
    move-object/from16 v36, v4

    .line 196
    .line 197
    invoke-direct/range {v30 .. v36}, LX/A3a;-><init>(LX/5DY;LX/9z0;Ljava/lang/String;LX/A44;LX/A43;LX/BUh;)V

    .line 198
    .line 199
    .line 200
    iput-object v9, v1, LX/9xQ;->A0F:LX/A0c;

    .line 201
    .line 202
    iput-object v10, v1, LX/9xQ;->A02:LX/9z0;

    .line 203
    .line 204
    new-instance v8, LX/A2Y;

    .line 205
    .line 206
    sget-object v2, LX/9zP;->A00:LX/AJZ;

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    invoke-direct {v8, v2, v10}, LX/A2Y;-><init>(LX/AJZ;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v7, LX/A3q;

    .line 213
    .line 214
    new-instance v5, LX/A4q;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v5, v2}, LX/A4q;-><init>(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LX/A5D;

    .line 224
    .line 225
    new-instance v9, LX/A8C;

    .line 226
    .line 227
    invoke-direct {v9}, LX/A8C;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, LX/9yP;

    .line 231
    .line 232
    invoke-direct {v2}, LX/9yP;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v9, v2, v10}, LX/A5D;-><init>(LX/A8C;LX/9yP;Z)V

    .line 236
    .line 237
    .line 238
    move-object v13, v7

    .line 239
    new-instance v18, LX/A4w;

    .line 240
    .line 241
    invoke-direct/range {v18 .. v18}, LX/A4w;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    new-instance v17, LX/A5H;

    .line 247
    .line 248
    invoke-direct/range {v17 .. v17}, LX/A5H;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object v14, v3

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object v15, v5

    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    invoke-direct/range {v13 .. v21}, LX/A3q;-><init>(Landroid/content/Context;LX/A5m;LX/A2X;LX/A6d;LX/A4s;ZLX/A5U;LX/A3v;)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v1, LX/9xQ;->A09:LX/A3q;

    .line 263
    .line 264
    new-instance v2, LX/A2t;

    .line 265
    .line 266
    invoke-direct {v2, v3}, LX/A2t;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, LX/9xQ;->A0D:LX/A38;

    .line 270
    .line 271
    new-instance v4, LX/A32;

    .line 272
    .line 273
    iget-object v2, v0, LX/Ikz;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v17

    .line 281
    const-string v16, "high"

    .line 282
    .line 283
    move-object/from16 v15, p3

    .line 284
    .line 285
    move-object v13, v4

    .line 286
    invoke-direct/range {v13 .. v18}, LX/A32;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v1, LX/9xQ;->A0H:LX/A32;

    .line 290
    .line 291
    new-instance v13, LX/A2g;

    .line 292
    .line 293
    new-instance v7, LX/Iku;

    .line 294
    .line 295
    invoke-direct {v7, v3, v6}, LX/Iku;-><init>(LX/5zY;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v5, 0x4298

    .line 299
    .line 300
    iget-object v4, v0, LX/Ikz;->A01:LX/0li;

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/3qP;

    .line 308
    .line 309
    new-instance v2, LX/9xR;

    .line 310
    .line 311
    invoke-direct {v2, v1}, LX/9xR;-><init>(LX/9xQ;)V

    .line 312
    .line 313
    .line 314
    move-object v14, v12

    .line 315
    move-object v15, v3

    .line 316
    move-object/from16 v16, v7

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    invoke-direct/range {v13 .. v18}, LX/A2g;-><init>(Ljava/lang/String;Landroid/content/Context;LX/9zi;LX/3qQ;LX/9xR;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, LX/A2g;->A04()LX/9zQ;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v0, LX/Ikz;->A02:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :catch_0
    move-exception v4

    .line 336
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 337
    .line 338
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v0, "asset_uri"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "event"

    .line 347
    .line 348
    const-string v0, "failed"

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 360
    .line 361
    const-string v0, "MarketplaceComposerVideoUpload"

    .line 362
    .line 363
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    const/16 v1, 0x2029

    .line 368
    .line 369
    iget-object v0, v11, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 370
    .line 371
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/0AO;

    .line 376
    .line 377
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 378
    .line 379
    const-string v0, "Video Upload due to unable to get the canonical path for the video upload file"

    .line 380
    .line 381
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-void
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
.end method

.method public final submitBSGPost(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iput-object p2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A06(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final submitMarketplacePost(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A03:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A06(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
