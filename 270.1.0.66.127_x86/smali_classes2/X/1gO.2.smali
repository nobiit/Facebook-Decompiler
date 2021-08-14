.class public final LX/1gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.prefetch.VideoPrefetchHelper"


# instance fields
.field public final A00:LX/1gM;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/1gN;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0AH;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0AH;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/1gM;LX/1gN;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1gO;->A02:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/1gO;->A03:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/1gO;->A09:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/1gO;->A0B:LX/0AH;

    .line 10
    .line 11
    iput-object p5, p0, LX/1gO;->A07:LX/0mI;

    .line 12
    .line 13
    iput-object p6, p0, LX/1gO;->A0A:LX/0mI;

    .line 14
    .line 15
    iput-object p8, p0, LX/1gO;->A04:LX/0mI;

    .line 16
    .line 17
    iput-object p7, p0, LX/1gO;->A08:LX/0mI;

    .line 18
    .line 19
    iput-object p10, p0, LX/1gO;->A05:LX/1gN;

    .line 20
    .line 21
    iput-object p9, p0, LX/1gO;->A00:LX/1gM;

    .line 22
    .line 23
    iput-object p11, p0, LX/1gO;->A01:LX/0mI;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1gO;->A06:Ljava/util/Set;

    .line 31
    .line 32
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLMedia;ZLX/1gP;Ljava/lang/String;Ljava/lang/Integer;ZZJ)Z
    .locals 35

    .line 0
    sget-object v0, LX/1gP;->A05:LX/1gP;

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/1gP;->A0J:LX/1gP;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1gP;->A0L:LX/1gP;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1gP;->A0K:LX/1gP;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/1gP;->A0M:LX/1gP;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/1gP;->A0O:LX/1gP;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/1gP;->A0R:LX/1gP;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/1gP;->A0P:LX/1gP;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/1gP;->A0N:LX/1gP;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, LX/1gO;->A01:LX/0mI;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2tO;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/2tO;->A0M:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_2
    if-nez p2, :cond_5

    .line 93
    .line 94
    iget-object v0, v1, LX/1gO;->A09:LX/0mI;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/215;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v0, v0, LX/215;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    :cond_4
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return v0

    .line 122
    :cond_5
    iget-object v0, v1, LX/1gO;->A08:LX/0mI;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move-wide/from16 v32, p8

    .line 132
    .line 133
    move-object/from16 v17, p4

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_f

    .line 147
    .line 148
    const/16 v0, 0x231

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_f

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v0, v4, v3}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;-><init>(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :goto_0
    sget-object v18, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v3, v1, LX/1gO;->A01:LX/0mI;

    .line 178
    .line 179
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/2tO;

    .line 184
    .line 185
    iget-boolean v3, v3, LX/2tO;->A0c:Z

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    :cond_6
    const/4 v3, 0x1

    .line 194
    :goto_1
    if-eqz v3, :cond_7

    .line 195
    .line 196
    sget-object v18, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 197
    .line 198
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5s()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v12, 0x0

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v3, ".mpd"

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    move-object v12, v5

    .line 222
    :cond_8
    if-eqz v12, :cond_14

    .line 223
    .line 224
    new-instance v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5r()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-wide/16 v5, -0x1

    .line 244
    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    const/16 v3, 0x62

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v3, v3

    .line 254
    :goto_2
    if-eqz v7, :cond_9

    .line 255
    .line 256
    const/16 v5, 0x63

    .line 257
    .line 258
    invoke-virtual {v7, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-long v5, v5

    .line 263
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    sget-object v27, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 274
    .line 275
    sget-object v7, LX/2tg;->A02:LX/2tg;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v28

    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    move-object/from16 v9, p1

    .line 288
    .line 289
    const v8, 0x79064885

    .line 290
    .line 291
    .line 292
    const/16 v7, 0x121

    .line 293
    .line 294
    invoke-virtual {v9, v8, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v10, :cond_b

    .line 299
    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    sget-object v30, LX/2th;->A01:LX/2th;

    .line 303
    .line 304
    :goto_3
    move-object/from16 v31, v0

    .line 305
    .line 306
    move-wide/from16 v21, v5

    .line 307
    .line 308
    move-wide/from16 v19, v3

    .line 309
    .line 310
    invoke-direct/range {v11 .. v31}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJZZZZLjava/util/Map;Ljava/lang/String;ZLX/2th;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V

    .line 311
    .line 312
    .line 313
    new-instance v31, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 314
    .line 315
    invoke-direct/range {v31 .. v31}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LX/1gO;->A02:LX/0mI;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLivePrefetchContextual:Z

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v3, v1, LX/1gO;->A05:LX/1gN;

    .line 335
    .line 336
    new-instance v0, LX/2tl;

    .line 337
    .line 338
    invoke-direct {v0, v11}, LX/2tl;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, LX/1gN;->A03(LX/2tl;)Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    :cond_a
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, -0x1

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4D()I

    .line 354
    .line 355
    .line 356
    move-result v24

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4E()I

    .line 358
    .line 359
    .line 360
    move-result v25

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 362
    .line 363
    .line 364
    move-result v27

    .line 365
    const-string v0, "VideoPrefetchHelper"

    .line 366
    .line 367
    sget-object v29, LX/2tj;->A02:LX/2tj;

    .line 368
    .line 369
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    packed-switch v4, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    sget-object v30, LX/2tk;->A04:LX/2tk;

    .line 377
    .line 378
    :goto_4
    const-string v26, ""

    .line 379
    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    move-object/from16 v20, v11

    .line 383
    .line 384
    move-object/from16 v28, v0

    .line 385
    .line 386
    invoke-direct/range {v19 .. v33}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;LX/2tj;LX/2tk;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;J)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 390
    .line 391
    iget-object v4, v1, LX/1gO;->A01:LX/0mI;

    .line 392
    .line 393
    invoke-interface {v4}, LX/0mI;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, LX/2tO;

    .line 398
    .line 399
    iget-boolean v4, v4, LX/2tO;->A0H:Z

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06(Z)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_10

    .line 406
    .line 407
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v4, "Skipping prefetch live request:%s"

    .line 412
    .line 413
    invoke-static {v0, v4, v5}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v1, LX/1gO;->A04:LX/0mI;

    .line 417
    .line 418
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LX/4O1;

    .line 423
    .line 424
    const-string v1, "_prefetchSingleLiveVideo_InvalidVideoSource"

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string/jumbo v1, "vid "

    .line 435
    .line 436
    .line 437
    const-string v0, " failed to prefetch from "

    .line 438
    .line 439
    invoke-static {v1, v13, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v5, v4, v1, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    return v0

    .line 452
    :pswitch_0
    sget-object v30, LX/2tk;->A02:LX/2tk;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_1
    sget-object v30, LX/2tk;->A01:LX/2tk;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_b
    if-eqz v10, :cond_c

    .line 459
    .line 460
    sget-object v30, LX/2th;->A02:LX/2th;

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_c
    sget-object v30, LX/2th;->A03:LX/2th;

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_d
    const-wide/16 v3, -0x1

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_e
    const/4 v3, 0x0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_f
    const/4 v0, 0x0

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_10
    iget-object v0, v1, LX/1gO;->A02:LX/0mI;

    .line 479
    .line 480
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    return v0

    .line 491
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-eqz v12, :cond_14

    .line 511
    .line 512
    invoke-static {v12}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_14

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5r()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    new-instance v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    sget-object v18, LX/01l;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    :goto_5
    const-wide/16 v19, -0x1

    .line 542
    .line 543
    const-wide/16 v21, -0x1

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 546
    .line 547
    .line 548
    move-result v23

    .line 549
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v24

    .line 553
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v25

    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    sget-object v27, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 560
    .line 561
    sget-object v0, LX/2tg;->A02:LX/2tg;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v28

    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    sget-object v30, LX/2th;->A03:LX/2th;

    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    invoke-direct/range {v11 .. v31}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJZZZZLjava/util/Map;Ljava/lang/String;ZLX/2th;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4D()I

    .line 579
    .line 580
    .line 581
    move-result v27

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4E()I

    .line 583
    .line 584
    .line 585
    move-result v28

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 587
    .line 588
    .line 589
    move-result v29

    .line 590
    const-string v5, "VideoPrefetchHelper"

    .line 591
    .line 592
    sget-object v30, LX/2tj;->A02:LX/2tj;

    .line 593
    .line 594
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    packed-switch v4, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    sget-object v31, LX/2tk;->A04:LX/2tk;

    .line 602
    .line 603
    :goto_6
    iget-object v6, v1, LX/1gO;->A05:LX/1gN;

    .line 604
    .line 605
    new-instance v4, LX/2tl;

    .line 606
    .line 607
    invoke-direct {v4, v11}, LX/2tl;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v4}, LX/1gN;->A03(LX/2tl;)Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 611
    .line 612
    .line 613
    move-result-object v34

    .line 614
    move-object/from16 v25, v3

    .line 615
    .line 616
    move-object/from16 v26, v11

    .line 617
    .line 618
    invoke-direct/range {v25 .. v34}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;IIILX/2tj;LX/2tk;JLcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const v2, -0x587acf43

    .line 626
    .line 627
    .line 628
    const-string v0, "VPS prefetch vod(id:%s) from %s"

    .line 629
    .line 630
    invoke-static {v0, v13, v6, v2}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 634
    .line 635
    iget-object v0, v1, LX/1gO;->A01:LX/0mI;

    .line 636
    .line 637
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/2tO;

    .line 642
    .line 643
    iget-boolean v0, v0, LX/2tO;->A0H:Z

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06(Z)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_13

    .line 650
    .line 651
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v0, "Skipping prefetch vod request:%s"

    .line 656
    .line 657
    invoke-static {v5, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, LX/1gO;->A04:LX/0mI;

    .line 661
    .line 662
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, LX/4O1;

    .line 667
    .line 668
    const-string v0, "_prefetchSingleVodVideo_InvalidVideoSource"

    .line 669
    .line 670
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string/jumbo v1, "vid "

    .line 675
    .line 676
    .line 677
    const-string v0, " failed to prefetch from "

    .line 678
    .line 679
    invoke-static {v1, v13, v0, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 684
    .line 685
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v4, v2, v1, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    return v0

    .line 692
    :pswitch_2
    sget-object v31, LX/2tk;->A02:LX/2tk;

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :pswitch_3
    sget-object v31, LX/2tk;->A01:LX/2tk;

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_12
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_13
    :try_start_0
    iget-object v0, v1, LX/1gO;->A02:LX/0mI;

    .line 703
    .line 704
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    .line 712
    .line 713
    const v0, -0x2a023232

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    return v0

    .line 721
    :catchall_0
    move-exception v1

    .line 722
    const v0, -0x2b914085

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_14
    const/4 v0, 0x0

    .line 730
    return v0

    .line 731
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A01(LX/1gP;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gO;->A09:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/215;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/215;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/215;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/215;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x102ba00090d4eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/1gO;->A0B:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/1gO;->A07:LX/0mI;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1ET;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1ET;->A07()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/1gO;->A0A:LX/0mI;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1R1;

    .line 73
    .line 74
    const-string/jumbo v0, "play_video_interstitial"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, LX/1gO;->A06:Ljava/util/Set;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1gO;->A06:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    monitor-exit v2

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :goto_2
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    :cond_3
    return v0
    .line 105
    .line 106
.end method

.method public static final A02(LX/1gO;Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;Ljava/lang/Integer;J)Z
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v9, p2

    .line 5
    invoke-direct {p0, p2}, LX/1gO;->A01(LX/1gP;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4v()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    const/16 v0, 0xc0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-wide/from16 p1, p4

    .line 107
    .line 108
    move-object v10, p3

    .line 109
    invoke-static/range {v7 .. v14}, LX/1gO;->A03(LX/1gO;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    or-int/2addr v6, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v6, 0x0

    .line 116
    :cond_4
    return v6
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
.end method

.method public static A03(LX/1gO;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Z
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v10, v4}, LX/1gO;->A01(LX/1gP;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v1, 0x2e44e9f3

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "prefetchVideoAttachmentInner.prefetchSingleVideo"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    move-wide/from16 p1, p6

    .line 64
    .line 65
    move-wide/from16 v18, p1

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0p:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v5}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object/from16 p0, p3

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v11, 0x0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v5}, LX/4mR;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object v0, v10, LX/1gO;->A00:LX/1gM;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, LX/1gM;->A0R(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v10, LX/1gO;->A00:LX/1gM;

    .line 100
    .line 101
    const/16 v6, 0x20ff

    .line 102
    .line 103
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x1072e00092198L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :cond_3
    invoke-static {v7, v0}, LX/4x6;->A02(Ljava/lang/Object;Z)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v13, LX/1gP;->A0I:LX/1gP;

    .line 130
    .line 131
    sget-object v0, LX/1gP;->A0B:LX/1gP;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v13, v4

    .line 143
    move-object v14, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v14, v9

    .line 146
    move-object v13, v4

    .line 147
    :goto_1
    if-eqz v11, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    if-nez v1, :cond_1

    .line 151
    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    goto :goto_6

    .line 154
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 172
    .line 173
    :goto_4
    invoke-static {v0}, LX/1xD;->A0C(Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v10, LX/1gO;->A03:LX/0mI;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    const/4 v12, 0x1

    .line 198
    :cond_8
    move-object/from16 v15, p0

    .line 199
    .line 200
    invoke-direct/range {v10 .. v19}, LX/1gO;->A00(Lcom/facebook/graphql/model/GraphQLMedia;ZLX/1gP;Ljava/lang/String;Ljava/lang/Integer;ZZJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_6
    or-int/2addr v8, v0

    .line 205
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A53()Lcom/facebook/graphql/model/GraphQLStory;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    move-object/from16 v17, v10

    .line 232
    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    invoke-static/range {v17 .. v22}, LX/1gO;->A02(LX/1gO;Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;Ljava/lang/Integer;J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    or-int/2addr v8, v0

    .line 240
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_a
    const v0, 0x24119a62

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :catchall_0
    move-exception v1

    .line 250
    const v0, -0x71300b24

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_b
    return v8

    .line 258
    :cond_c
    return v3
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
.end method


# virtual methods
.method public final A04(Lcom/facebook/graphql/model/GraphQLMedia;LX/1gP;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const-wide/16 v8, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v9}, LX/1gO;->A00(Lcom/facebook/graphql/model/GraphQLMedia;ZLX/1gP;Ljava/lang/String;Ljava/lang/Integer;ZZJ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;)V
    .locals 6

    .line 0
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, LX/1gO;->A02(LX/1gO;Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;Ljava/lang/Integer;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v5, v4

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/1gO;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07(LX/1gP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gO;->A06:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1gO;->A06:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, LX/1gO;->A02:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final A08(LX/1gP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gO;->A06:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1gO;->A06:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Boolean;)Z
    .locals 6

    .line 0
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/1gO;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 8

    .line 0
    const-wide/16 v6, -0x1

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v7}, LX/1gO;->A03(LX/1gO;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method
