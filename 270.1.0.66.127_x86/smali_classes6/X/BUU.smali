.class public final LX/BUU;
.super LX/3Nv;
.source ""

# interfaces
.implements LX/4VX;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/BUU;


# direct methods
.method public constructor <init>(LX/19Q;LX/1Pw;Ljava/util/concurrent/Executor;LX/2GK;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/3Nv;-><init>(LX/19Q;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, LX/1Pw;->A01(Ljava/util/concurrent/Executor;)LX/0CU;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p2, LX/1Pw;->A01:LX/3Pp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Pp;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1f1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v2, v1, v0}, LX/3Nv;->A00(LX/3Nv;LX/0CU;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3Nv;->A04:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v2, LX/0CU;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v7, "OtaUnpacker"

    .line 30
    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1c5

    .line 37
    .line 38
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "one_query_hash.txt"

    .line 46
    .line 47
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "ReactMobileConfigMetadata.json"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x7ff

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x411

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "ProfileGemstoneBucketInterestedTabQueryConfigs.json"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "ProfileGemstoneProfileQueryConfigs.json"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "ProfileAboutAppSectionsQueryConfigs.json"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "ProfileAboutFieldSectionsQueryConfigs.json"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "ProfileAboutQueryConfigs.json"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x3aa

    .line 99
    .line 100
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "AdsLWIBoostedLocalAwarenessCreateFlowQueryConfigs.json"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "AdsLWIBoostedLocalAwarenessManagementQueryConfigs.json"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "AdsLWIBoostedPostCreateFlowQueryConfigs.json"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "AdsLWIBoostedPostManagementQueryConfigs.json"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "AdsLWIBoostedPurchaseCreateFlowQueryConfigs.json"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "AdsLWIBoostedPurchaseManagementQueryConfigs.json"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "AdsLWIBoostedWebsiteCreateFlowQueryConfigs.json"

    .line 138
    .line 139
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v0, "AdsLWIBoostedWebsiteManagementQueryConfigs.json"

    .line 143
    .line 144
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "SaveDashboardQueryConfigs.json"

    .line 148
    .line 149
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2db

    .line 153
    .line 154
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x44e

    .line 162
    .line 163
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "MarketplaceSearchNewQueryConfigs.json"

    .line 171
    .line 172
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x13f

    .line 176
    .line 177
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-wide v0, 0x1024600000a56L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v1, p0, LX/3Nv;->A02:Landroid/content/Context;

    .line 194
    .line 195
    iget v0, p0, LX/3Nv;->A01:I

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1D8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/3Nv;->A00:Ljava/io/File;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v1, Ljava/io/File;

    .line 208
    .line 209
    iget-object v0, p0, LX/3Nv;->A00:Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LX/0CT;

    .line 215
    .line 216
    invoke-direct {v4}, LX/0CT;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/3Nv;->A02:Landroid/content/Context;

    .line 220
    .line 221
    iput-object v0, v4, LX/0CT;->A00:Landroid/content/Context;

    .line 222
    .line 223
    iput-object v7, v4, LX/0CT;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v4, LX/0CT;->A01:Ljava/io/File;

    .line 226
    .line 227
    iput-boolean v3, v4, LX/0CT;->A04:Z

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v4, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 246
    .line 247
    new-instance v0, LX/0Ca;

    .line 248
    .line 249
    invoke-direct {v0, v2, v2}, LX/0Ca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v4}, LX/0CT;->A00()LX/0CU;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p0, v3, v1, v0}, LX/3Nv;->A00(LX/3Nv;LX/0CU;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    iget-object v1, p0, LX/3Nv;->A04:Ljava/util/Map;

    .line 297
    .line 298
    iget-object v0, v3, LX/0CU;->A03:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
.end method
