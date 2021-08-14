.class public final LX/QiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

.field public final A02:LX/K54;

.field public final A03:LX/K6T;

.field public final A04:LX/K6U;

.field public final A05:LX/K6b;

.field public final A06:LX/K6O;

.field public final A07:LX/N0c;

.field public final A08:LX/QkD;

.field public final A09:LX/K0T;

.field public final A0A:LX/K4s;

.field public final A0B:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;


# direct methods
.method public constructor <init>(LX/0kw;LX/K6b;LX/K6O;LX/K0T;LX/QkD;LX/K6U;LX/K6T;LX/N0c;Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;LX/K54;LX/K4s;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QiF;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/QiF;->A05:LX/K6b;

    .line 12
    .line 13
    iput-object p3, p0, LX/QiF;->A06:LX/K6O;

    .line 14
    .line 15
    iput-object p4, p0, LX/QiF;->A09:LX/K0T;

    .line 16
    .line 17
    iput-object p5, p0, LX/QiF;->A08:LX/QkD;

    .line 18
    .line 19
    iput-object p6, p0, LX/QiF;->A04:LX/K6U;

    .line 20
    .line 21
    iput-object p7, p0, LX/QiF;->A03:LX/K6T;

    .line 22
    .line 23
    iput-object p8, p0, LX/QiF;->A07:LX/N0c;

    .line 24
    .line 25
    iput-object p9, p0, LX/QiF;->A0B:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 26
    .line 27
    iput-object p10, p0, LX/QiF;->A02:LX/K54;

    .line 28
    .line 29
    iput-object p11, p0, LX/QiF;->A0A:LX/K4s;

    .line 30
    .line 31
    iput-object p12, p0, LX/QiF;->A01:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;LX/Qm6;)LX/QiG;
    .locals 36

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x19db5eb9

    .line 9
    .line 10
    .line 11
    const v0, 0x120403fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v2, 0x7380a5cd

    .line 21
    .line 22
    .line 23
    const v0, -0x59e51d30

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    new-instance v8, LX/Qin;

    .line 33
    .line 34
    invoke-direct {v8}, LX/Qin;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2155

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v3, v0, LX/QiF;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0tk;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v8, v2}, LX/Qin;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v3, 0xe4c5

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LX/QiF;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    iget-object v10, v7, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v7, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v9, LX/Ba4;

    .line 78
    .line 79
    invoke-static {v11}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v11}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 88
    .line 89
    const/16 v2, 0x4f

    .line 90
    .line 91
    invoke-direct {v3, v11, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 92
    .line 93
    .line 94
    move-object v11, v9

    .line 95
    move-object v14, v3

    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    invoke-direct/range {v11 .. v16}, LX/Ba4;-><init>(LX/1ih;LX/0AO;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, LX/Q4B;

    .line 107
    .line 108
    const/16 v5, 0x200d

    .line 109
    .line 110
    iget-object v6, v0, LX/QiF;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v11, v0, LX/QiF;->A03:LX/K6T;

    .line 119
    .line 120
    const v5, 0xe545

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/KFd;

    .line 128
    .line 129
    sget-object v5, LX/Qhl;->A03:LX/Qhl;

    .line 130
    .line 131
    invoke-virtual {v6, v5, v2}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const v6, 0xe545

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, LX/QiF;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/KFd;

    .line 145
    .line 146
    sget-object v5, LX/Qhl;->A05:LX/Qhl;

    .line 147
    .line 148
    invoke-virtual {v6, v5, v4}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v1, v12, v11, v10, v5}, LX/Q4B;-><init>(Landroid/content/Context;LX/K6T;ZZ)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const v6, 0x120d7

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, LX/QiF;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v6, v5}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/Qht;

    .line 165
    .line 166
    const/16 v10, 0x200d

    .line 167
    .line 168
    iget-object v5, v0, LX/QiF;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v10, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v11}, LX/QiG;->A00(Landroid/content/Context;)LX/QiH;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v12, LX/Qiu;

    .line 181
    .line 182
    new-instance v10, LX/OgY;

    .line 183
    .line 184
    invoke-direct {v10, v11}, LX/OgY;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct {v12, v10}, LX/Qiu;-><init>(LX/OgY;)V

    .line 189
    .line 190
    .line 191
    iput-object v12, v5, LX/QiH;->A0M:LX/Qiu;

    .line 192
    .line 193
    new-instance v13, LX/Qif;

    .line 194
    .line 195
    new-instance v12, LX/KF7;

    .line 196
    .line 197
    iget-object v10, v0, LX/QiF;->A02:LX/K54;

    .line 198
    .line 199
    invoke-direct {v12, v10}, LX/KF7;-><init>(LX/K54;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v13, v12}, LX/Qif;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;)V

    .line 203
    .line 204
    .line 205
    iput-object v13, v5, LX/QiH;->A0H:LX/Qif;

    .line 206
    .line 207
    iget-object v13, v0, LX/QiF;->A0B:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 208
    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    iget-object v12, v13, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A02:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v12, :cond_3

    .line 214
    .line 215
    new-instance v10, LX/Qiv;

    .line 216
    .line 217
    invoke-direct {v10, v12}, LX/Qiv;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    iput-object v10, v5, LX/QiH;->A0I:LX/Qiv;

    .line 221
    .line 222
    new-instance v10, LX/Qio;

    .line 223
    .line 224
    move-object/from16 v12, p2

    .line 225
    .line 226
    invoke-direct {v10, v12}, LX/Qio;-><init>(LX/Qm6;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v5, LX/QiH;->A0J:LX/Qio;

    .line 230
    .line 231
    if-eqz v13, :cond_2

    .line 232
    .line 233
    iget-object v12, v13, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 234
    .line 235
    if-eqz v12, :cond_2

    .line 236
    .line 237
    new-instance v10, LX/Qip;

    .line 238
    .line 239
    invoke-direct {v10, v12}, LX/Qip;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iput-object v10, v5, LX/QiH;->A0L:LX/Qip;

    .line 243
    .line 244
    new-instance v10, LX/Qiq;

    .line 245
    .line 246
    invoke-direct {v10, v9}, LX/Qiq;-><init>(Lcom/facebook/cameracore/mediapipeline/services/identity/interfaces/IdentityServiceDataSource;)V

    .line 247
    .line 248
    .line 249
    iput-object v10, v5, LX/QiH;->A0P:LX/Qiq;

    .line 250
    .line 251
    new-instance v10, LX/K6i;

    .line 252
    .line 253
    iget-object v9, v0, LX/QiF;->A05:LX/K6b;

    .line 254
    .line 255
    invoke-direct {v10, v9}, LX/K6i;-><init>(LX/K6b;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v5, LX/QiH;->A0Q:LX/K6i;

    .line 259
    .line 260
    new-instance v10, LX/Qih;

    .line 261
    .line 262
    iget-object v9, v0, LX/QiF;->A06:LX/K6O;

    .line 263
    .line 264
    invoke-direct {v10, v9}, LX/Qih;-><init>(LX/K6O;)V

    .line 265
    .line 266
    .line 267
    iput-object v10, v5, LX/QiH;->A0R:LX/Qih;

    .line 268
    .line 269
    iget-object v9, v0, LX/QiF;->A07:LX/N0c;

    .line 270
    .line 271
    if-eqz v9, :cond_0

    .line 272
    .line 273
    new-instance v11, LX/Qir;

    .line 274
    .line 275
    invoke-direct {v11, v9}, LX/Qir;-><init>(LX/N0c;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    iput-object v11, v5, LX/QiH;->A0S:LX/Qir;

    .line 279
    .line 280
    new-instance v9, LX/Qis;

    .line 281
    .line 282
    invoke-direct {v9, v8}, LX/Qis;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/interfaces/LocaleDataSource;)V

    .line 283
    .line 284
    .line 285
    iput-object v9, v5, LX/QiH;->A0T:LX/Qis;

    .line 286
    .line 287
    new-instance v12, LX/QFO;

    .line 288
    .line 289
    new-instance v11, LX/QFC;

    .line 290
    .line 291
    const/16 v8, 0x200d

    .line 292
    .line 293
    iget-object v13, v0, LX/QiF;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v8, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Landroid/content/Context;

    .line 300
    .line 301
    iget-boolean v9, v7, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 302
    .line 303
    if-eqz v9, :cond_1

    .line 304
    .line 305
    const v8, 0xe545

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v8, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, LX/KFd;

    .line 313
    .line 314
    sget-object v3, LX/Qhl;->A07:LX/Qhl;

    .line 315
    .line 316
    invoke-virtual {v8, v3, v4}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_1

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :cond_1
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {v11, v10, v4, v9, v3}, LX/QFC;-><init>(Landroid/content/Context;IZLjava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v12, v11}, LX/QFO;-><init>(LX/QFM;)V

    .line 329
    .line 330
    .line 331
    iput-object v12, v5, LX/QiH;->A05:LX/QFO;

    .line 332
    .line 333
    new-instance v9, LX/Qhq;

    .line 334
    .line 335
    new-instance v8, LX/OJQ;

    .line 336
    .line 337
    const/16 v4, 0x200d

    .line 338
    .line 339
    iget-object v3, v0, LX/QiF;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v8, v3}, LX/OJQ;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v9, v8}, LX/Qhq;-><init>(LX/OJV;)V

    .line 351
    .line 352
    .line 353
    iput-object v9, v5, LX/QiH;->A0C:LX/Qhq;

    .line 354
    .line 355
    new-instance v8, LX/QiR;

    .line 356
    .line 357
    iget-object v9, v7, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v10, v0, LX/QiF;->A09:LX/K0T;

    .line 360
    .line 361
    new-instance v11, LX/Qix;

    .line 362
    .line 363
    invoke-direct {v11}, LX/Qix;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v12, v0, LX/QiF;->A08:LX/QkD;

    .line 367
    .line 368
    new-instance v13, LX/Qiw;

    .line 369
    .line 370
    invoke-direct {v13}, LX/Qiw;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v8 .. v13}, LX/QiR;-><init>(Ljava/lang/String;LX/K0T;LX/Qix;LX/QkD;LX/Qiw;)V

    .line 374
    .line 375
    .line 376
    iput-object v8, v5, LX/QiH;->A0X:LX/QiR;

    .line 377
    .line 378
    new-instance v4, LX/Qig;

    .line 379
    .line 380
    iget-object v3, v0, LX/QiF;->A04:LX/K6U;

    .line 381
    .line 382
    invoke-direct {v4, v3}, LX/Qig;-><init>(LX/K6U;)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v5, LX/QiH;->A0K:LX/Qig;

    .line 386
    .line 387
    new-instance v8, LX/Qit;

    .line 388
    .line 389
    const/4 v7, 0x3

    .line 390
    const v3, 0xe27e

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, LX/QiF;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v7, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/JxV;

    .line 400
    .line 401
    invoke-direct {v8, v3}, LX/Qit;-><init>(Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherServiceDataSource;)V

    .line 402
    .line 403
    .line 404
    iput-object v8, v5, LX/QiH;->A0Y:LX/Qit;

    .line 405
    .line 406
    iput-object v1, v5, LX/QiH;->A0D:LX/PtY;

    .line 407
    .line 408
    new-instance v7, LX/Qhx;

    .line 409
    .line 410
    const/4 v3, 0x5

    .line 411
    const v1, 0xe2e3

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 419
    .line 420
    new-instance v4, LX/Qhu;

    .line 421
    .line 422
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v4, v9, v1}, LX/Qhu;-><init>(Ljava/lang/String;LX/0nM;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, LX/QiK;

    .line 430
    .line 431
    invoke-direct {v3}, LX/QiK;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v1, LX/QiK;

    .line 435
    .line 436
    invoke-direct {v1}, LX/QiK;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-direct {v7, v4, v3, v1}, LX/Qhx;-><init>(LX/Qhy;LX/Qhy;LX/Qhy;)V

    .line 440
    .line 441
    .line 442
    iput-object v7, v5, LX/QiH;->A0W:LX/Qhx;

    .line 443
    .line 444
    iput-object v6, v5, LX/QiH;->A0O:LX/Qhs;

    .line 445
    .line 446
    new-instance v1, LX/K6N;

    .line 447
    .line 448
    invoke-direct {v1}, LX/K6N;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v1, v5, LX/QiH;->A04:LX/K6N;

    .line 452
    .line 453
    new-instance v3, LX/K6X;

    .line 454
    .line 455
    iget-object v1, v0, LX/QiF;->A0A:LX/K4s;

    .line 456
    .line 457
    invoke-direct {v3, v1}, LX/K6X;-><init>(LX/K4s;)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v5, LX/QiH;->A0U:LX/K6X;

    .line 461
    .line 462
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;

    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    const v1, 0x82c3

    .line 466
    .line 467
    .line 468
    iget-object v4, v0, LX/QiF;->A00:LX/0li;

    .line 469
    .line 470
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/7m7;

    .line 475
    .line 476
    invoke-direct {v6, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;-><init>(LX/7m8;)V

    .line 477
    .line 478
    .line 479
    iput-object v6, v5, LX/QiH;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;

    .line 480
    .line 481
    new-instance v3, LX/Q9W;

    .line 482
    .line 483
    const/16 v1, 0x200d

    .line 484
    .line 485
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/content/Context;

    .line 490
    .line 491
    iget-object v0, v0, LX/QiF;->A01:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 492
    .line 493
    invoke-direct {v3, v1, v0}, LX/Q9W;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;)V

    .line 494
    .line 495
    .line 496
    iput-object v3, v5, LX/QiH;->A0G:LX/Q9W;

    .line 497
    .line 498
    new-instance v0, LX/QiG;

    .line 499
    .line 500
    invoke-direct {v0, v5}, LX/QiG;-><init>(LX/QiH;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_2
    move-object v10, v11

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_3
    move-object v10, v11

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_4
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 511
    .line 512
    const v6, -0x254e8c17

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 516
    .line 517
    .line 518
    move-result-wide v14

    .line 519
    const v6, -0x254e8c16

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 523
    .line 524
    .line 525
    move-result-wide v16

    .line 526
    const v6, -0x10d3fb26

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 530
    .line 531
    .line 532
    move-result-wide v18

    .line 533
    const v6, -0x6a04ac22

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 537
    .line 538
    .line 539
    move-result-wide v20

    .line 540
    const v6, -0x6a04ac21

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 544
    .line 545
    .line 546
    move-result-wide v22

    .line 547
    const-wide/16 v24, 0x0

    .line 548
    .line 549
    const-wide/16 v26, 0x0

    .line 550
    .line 551
    const-wide/16 v28, 0x0

    .line 552
    .line 553
    const v6, -0x44c21bba

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 557
    .line 558
    .line 559
    move-result-wide v30

    .line 560
    const v6, 0x27a00161

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v32

    .line 571
    const v6, -0x5c49a9ce

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v33

    .line 582
    const v6, 0x2117a0a9

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v6}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v34

    .line 589
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v35

    .line 593
    invoke-direct/range {v13 .. v35}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LX/Q4B;

    .line 597
    .line 598
    if-eqz v5, :cond_5

    .line 599
    .line 600
    const/16 v6, 0x200d

    .line 601
    .line 602
    iget-object v12, v0, LX/QiF;->A00:LX/0li;

    .line 603
    .line 604
    invoke-static {v2, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Landroid/content/Context;

    .line 609
    .line 610
    iget-object v6, v0, LX/QiF;->A03:LX/K6T;

    .line 611
    .line 612
    const v11, 0xe545

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v11, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, LX/KFd;

    .line 620
    .line 621
    sget-object v11, LX/Qhl;->A03:LX/Qhl;

    .line 622
    .line 623
    invoke-virtual {v12, v11, v2}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    const v12, 0xe545

    .line 628
    .line 629
    .line 630
    iget-object v11, v0, LX/QiF;->A00:LX/0li;

    .line 631
    .line 632
    invoke-static {v3, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, LX/KFd;

    .line 637
    .line 638
    sget-object v11, LX/Qhl;->A05:LX/Qhl;

    .line 639
    .line 640
    invoke-virtual {v12, v11, v4}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v16

    .line 644
    const v11, -0x5e1e6870

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v11}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    const v11, -0x50284f21

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v11}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    move-object v11, v1

    .line 659
    move-object v12, v10

    .line 660
    move-object v14, v6

    .line 661
    invoke-direct/range {v11 .. v18}, LX/Q4B;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;LX/K6T;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_5
    const/16 v5, 0x200d

    .line 667
    .line 668
    iget-object v6, v0, LX/QiF;->A00:LX/0li;

    .line 669
    .line 670
    invoke-static {v2, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Landroid/content/Context;

    .line 675
    .line 676
    iget-object v10, v0, LX/QiF;->A03:LX/K6T;

    .line 677
    .line 678
    const v5, 0xe545

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, LX/KFd;

    .line 686
    .line 687
    sget-object v5, LX/Qhl;->A03:LX/Qhl;

    .line 688
    .line 689
    invoke-virtual {v6, v5, v2}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v18

    .line 693
    const v6, 0xe545

    .line 694
    .line 695
    .line 696
    iget-object v5, v0, LX/QiF;->A00:LX/0li;

    .line 697
    .line 698
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, LX/KFd;

    .line 703
    .line 704
    sget-object v5, LX/Qhl;->A05:LX/Qhl;

    .line 705
    .line 706
    invoke-virtual {v6, v5, v4}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v19

    .line 710
    move-object v14, v1

    .line 711
    move-object v15, v11

    .line 712
    move-object/from16 v16, v13

    .line 713
    .line 714
    move-object/from16 v17, v10

    .line 715
    .line 716
    invoke-direct/range {v14 .. v19}, LX/Q4B;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;LX/K6T;ZZ)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method
