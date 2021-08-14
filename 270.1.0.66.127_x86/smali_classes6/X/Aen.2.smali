.class public final LX/Aen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.publish.GoodwillPublishUploadHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/NotificationManager;

.field public final A02:LX/0qS;

.field public final A03:LX/0AO;

.field public final A04:LX/787;

.field public final A05:LX/AeT;

.field public final A06:LX/AQm;

.field public final A07:LX/AZX;

.field public final A08:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Aen;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aen;->A0A:LX/0AH;

    .line 16
    .line 17
    new-instance v0, LX/AZX;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/AZX;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Aen;->A07:LX/AZX;

    .line 23
    .line 24
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Aen;->A08:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 29
    .line 30
    new-instance v0, LX/787;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/787;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Aen;->A04:LX/787;

    .line 36
    .line 37
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, LX/AXE;->A00(LX/0kw;)LX/AXE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    const/16 v0, 0x2ed

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/AQm;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/AQm;-><init>(LX/2G3;LX/AXE;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Aen;->A06:LX/AQm;

    .line 58
    .line 59
    invoke-static {p1}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Aen;->A01:Landroid/app/NotificationManager;

    .line 64
    .line 65
    invoke-static {p1}, LX/Aei;->A00(LX/0kw;)LX/AeT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Aen;->A05:LX/AeT;

    .line 70
    .line 71
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Aen;->A03:LX/0AO;

    .line 76
    .line 77
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Aen;->A09:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {p2}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Aen;->A02:LX/0qS;

    .line 88
    .line 89
    return-void
    .line 90
.end method

.method private A00(LX/3YI;LX/1V7;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 30

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "request_notification"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    .line 20
    .line 21
    const-string v0, "request_callback"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;

    .line 28
    .line 29
    const-string v3, "request_photos"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v4, "request_composer_session_id"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    move-object/from16 v3, p0

    .line 48
    .line 49
    if-eqz v9, :cond_c

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_c

    .line 56
    .line 57
    new-instance v11, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    .line 77
    .line 78
    iget-boolean v4, v5, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A02:Z

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v6, LX/Aa2;

    .line 83
    .line 84
    invoke-direct {v6}, LX/Aa2;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "file://"

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    iput-object v5, v6, LX/Aa2;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "originalFilePath"

    .line 105
    .line 106
    invoke-static {v5, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 110
    .line 111
    invoke-direct {v4, v6}, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;-><init>(LX/Aa2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_c

    .line 132
    .line 133
    iget-object v4, v3, LX/Aen;->A04:LX/787;

    .line 134
    .line 135
    iput-object v7, v4, LX/787;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v6, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v12, LX/AaZ;

    .line 143
    .line 144
    invoke-direct {v12, v3, v6}, LX/AaZ;-><init>(LX/Aen;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, LX/9yt;

    .line 148
    .line 149
    invoke-direct {v13}, LX/9yt;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v3, LX/Aen;->A07:LX/AZX;

    .line 153
    .line 154
    iget-object v14, v3, LX/Aen;->A04:LX/787;

    .line 155
    .line 156
    invoke-virtual {v14}, LX/787;->A0F()LX/Aaw;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    iget-object v5, v3, LX/Aen;->A06:LX/AQm;

    .line 163
    .line 164
    const-class v4, LX/Aen;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    invoke-virtual/range {v10 .. v18}, LX/AZX;->A02(Ljava/util/Collection;LX/AZb;LX/9yt;LX/787;LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;LX/AQm;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    .line 190
    .line 191
    iget-boolean v4, v5, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A02:Z

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    iget-object v4, v5, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    iput-object v4, v5, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A00:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    iput-boolean v4, v5, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A02:Z

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string v12, "request_params"

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v4, v5, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    check-cast v5, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;

    .line 222
    .line 223
    iget-object v7, v5, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    const-string v10, "content_id"

    .line 232
    .line 233
    const-string v9, "value"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    instance-of v4, v5, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    check-cast v5, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;->A01:Ljava/util/Map;

    .line 243
    .line 244
    const-string v4, "payload"

    .line 245
    .line 246
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const/4 v7, 0x0

    .line 254
    goto :goto_3

    .line 255
    :goto_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v4, "uploaded_"

    .line 302
    .line 303
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    const/16 v4, 0x9

    .line 310
    .line 311
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    if-eqz v13, :cond_c

    .line 331
    .line 332
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    instance-of v4, v6, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;

    .line 337
    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;

    .line 345
    .line 346
    new-instance v11, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;

    .line 347
    .line 348
    iget-object v6, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A01:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v29, v6

    .line 351
    .line 352
    iget-object v6, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A03:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    iget-object v15, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A02:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v13, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A07:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v10, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A05:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v9, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A06:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v8, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A09:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v7, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A08:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v6, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A04:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v14, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0C:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object v24

    .line 376
    iget-object v14, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0B:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v26

    .line 386
    iget-wide v4, v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A00:J

    .line 387
    .line 388
    move-object/from16 v23, v6

    .line 389
    .line 390
    move-wide/from16 v27, v4

    .line 391
    .line 392
    move-object/from16 v20, v9

    .line 393
    .line 394
    move-object/from16 v21, v8

    .line 395
    .line 396
    move-object/from16 v22, v7

    .line 397
    .line 398
    move-object/from16 v18, v13

    .line 399
    .line 400
    move-object/from16 v19, v10

    .line 401
    .line 402
    move-object/from16 v17, v15

    .line 403
    .line 404
    move-object v14, v11

    .line 405
    move-object/from16 v15, v29

    .line 406
    .line 407
    invoke-direct/range {v14 .. v28}, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_b
    instance-of v4, v6, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;

    .line 415
    .line 416
    if-eqz v4, :cond_c

    .line 417
    .line 418
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;

    .line 423
    .line 424
    iget-object v7, v8, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;->A01:Ljava/util/Map;

    .line 425
    .line 426
    const-string v6, "payload"

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v5, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;

    .line 436
    .line 437
    iget-object v4, v8, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;->A00:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v5, v7, v4}, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v12, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :catch_0
    move-exception v7

    .line 447
    iget-object v6, v3, LX/Aen;->A03:LX/0AO;

    .line 448
    .line 449
    const-string v5, "GoodwillPublishUpload"

    .line 450
    .line 451
    const-string v4, "Failed to parse share payload when updating with uploaded photos!"

    .line 452
    .line 453
    invoke-interface {v6, v5, v4, v7}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_6
    iget-object v4, v3, LX/Aen;->A0A:LX/0AH;

    .line 457
    .line 458
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LX/3Yk;

    .line 463
    .line 464
    const-string v4, "request_params"

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v6, p2

    .line 479
    .line 480
    invoke-virtual {v5, v6, v4, v2}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v4, v3, LX/Aen;->A02:LX/0qS;

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    invoke-static {v3, v4, v1, v2}, LX/Aen;->A02(LX/Aen;LX/0qS;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Z)V

    .line 487
    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;->A00()V

    .line 492
    .line 493
    .line 494
    :cond_d
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 495
    .line 496
    return-object v0
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
.end method

.method public static A01(LX/Aen;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "request_notification"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Aen;->A02:LX/0qS;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v2, v3, v3, v1}, LX/0qS;->A0H(IIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Aen;->A05:LX/AeT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/AeT;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/0qS;->A0F(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Aen;->A01:Landroid/app/NotificationManager;

    .line 33
    .line 34
    const/16 v1, 0x7f82

    .line 35
    .line 36
    iget-object v0, p0, LX/Aen;->A02:LX/0qS;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0qS;->A02()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "request_callback"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Aen;->A08:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 51
    .line 52
    const-class v0, LX/Aen;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, p2, p1, v3, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/Aeq;

    .line 67
    .line 68
    invoke-direct {v1, p0, p3, p2, p4}, LX/Aeq;-><init>(LX/Aen;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Aen;->A09:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static A02(LX/Aen;LX/0qS;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object v3, p2, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Aen;->A05:LX/AeT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AeT;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v1, v1}, LX/0qS;->A0H(IIZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, LX/0qS;->A0F(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/Aen;->A01:Landroid/app/NotificationManager;

    .line 36
    .line 37
    const/16 v1, 0x7f82

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0qS;->A02()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const v2, 0x1080078

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p2, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;->A00:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;J)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v4, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    move-wide/from16 v17, p15

    .line 20
    .line 21
    move-object/from16 v16, p13

    .line 22
    .line 23
    move-object/from16 v15, p12

    .line 24
    .line 25
    move-object/from16 v14, p11

    .line 26
    .line 27
    move-object/from16 v13, p10

    .line 28
    .line 29
    invoke-direct/range {v4 .. v18}, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "request_params"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "request_privacy"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "request_composer_session_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p12, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "request_photos"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v0, 0x135

    .line 65
    .line 66
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v4, p14

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v4, v3}, LX/Aen;->A01(LX/Aen;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A04(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;)V
    .locals 5

    .line 0
    new-instance v4, LX/AgR;

    .line 1
    .line 2
    invoke-direct {v4, p0, p2, p3}, LX/AgR;-><init>(LX/Aen;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/AgR;->A01:LX/2Gw;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/AgR;->A03:LX/Aen;

    .line 11
    .line 12
    iget-object v3, v0, LX/Aen;->A02:LX/0qS;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2}, LX/0qS;->A0H(IIZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/AgR;->A02:Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/AgR;->A03:LX/Aen;

    .line 27
    .line 28
    iget-object v0, v1, LX/Aen;->A05:LX/AeT;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/AeT;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v3, v0, v2}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/Aen;->A01:Landroid/app/NotificationManager;

    .line 42
    .line 43
    const/16 v2, 0x7f82

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/AgR;->A03:LX/Aen;

    .line 49
    .line 50
    iget-object v1, v0, LX/Aen;->A01:Landroid/app/NotificationManager;

    .line 51
    .line 52
    iget-object v0, v0, LX/Aen;->A02:LX/0qS;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0qS;->A02()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/16 v1, 0x6556

    .line 63
    .line 64
    iget-object v0, p0, LX/Aen;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5rZ;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    iget-object v4, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const v0, -0x2663d485

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v5, v0, :cond_3

    .line 13
    .line 14
    const v0, -0x3d9d30b

    .line 15
    .line 16
    .line 17
    if-eq v5, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x2987a097

    .line 20
    .line 21
    .line 22
    if-ne v5, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x447

    .line 25
    .line 26
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 38
    :cond_1
    if-eqz v5, :cond_6

    .line 39
    .line 40
    if-eq v5, v2, :cond_5

    .line 41
    .line 42
    if-ne v5, v1, :cond_4

    .line 43
    .line 44
    const v2, 0xa0e7

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Aen;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/ANF;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, LX/Aen;->A00(LX/3YI;LX/1V7;)Lcom/facebook/fbservice/service/OperationResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/16 v0, 0x136

    .line 61
    .line 62
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v0, 0x135

    .line 75
    .line 76
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "unknown operation type: "

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    const v1, 0xa055

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Aen;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/A8c;

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, LX/Aen;->A00(LX/3YI;LX/1V7;)Lcom/facebook/fbservice/service/OperationResult;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_6
    const v1, 0xa17a

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Aen;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Aeo;

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, LX/Aen;->A00(LX/3YI;LX/1V7;)Lcom/facebook/fbservice/service/OperationResult;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
.end method
