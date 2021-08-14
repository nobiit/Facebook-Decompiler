.class public Lcom/facebook/fbreact/fb4a/nonwork/Fb4aReactPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BPX()Ljava/util/Map;
    .locals 16

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/5ek;

    .line 6
    .line 7
    const-string v2, "AgoraComposerUtils"

    .line 8
    .line 9
    const-string v3, "com.facebook.fbreact.agora.AgoraComposerUtils"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-direct/range {v1 .. v8}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/5ek;

    .line 23
    .line 24
    const/16 v1, 0xbf

    .line 25
    .line 26
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "com.facebook.fbreact.funnellogger.AnalyticsFunnelLoggerNativeModule"

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x1

    .line 37
    invoke-direct/range {v8 .. v15}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/5ek;

    .line 44
    .line 45
    const-string v4, "Appearance"

    .line 46
    .line 47
    const-string v5, "com.facebook.react.modules.appearance.AppearanceModule"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/5ek;

    .line 59
    .line 60
    const/16 v1, 0xb1

    .line 61
    .line 62
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "com.facebook.events.insights.EventInsightsNativeCalls"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/5ek;

    .line 75
    .line 76
    const/16 v1, 0x76

    .line 77
    .line 78
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.facebook.fbreact.activitylog.FBActivityLogReactModule"

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/5ek;

    .line 91
    .line 92
    const/16 v1, 0x45

    .line 93
    .line 94
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "com.facebook.fbreact.activitylogsecuredaction.FBActivityLogSecuredAction"

    .line 99
    .line 100
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/5ek;

    .line 107
    .line 108
    const-string v4, "Analytics"

    .line 109
    .line 110
    const-string v5, "com.facebook.fbreact.analytics.FbAnalyticsModule"

    .line 111
    .line 112
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/5ek;

    .line 119
    .line 120
    const-string v4, "Sound"

    .line 121
    .line 122
    const-string v5, "com.facebook.fbreact.sound.FbSoundModule"

    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/5ek;

    .line 131
    .line 132
    const-string v4, "DevicePermissions"

    .line 133
    .line 134
    const-string v5, "com.facebook.fbreact.devicepermissions.DevicePermissionsModule"

    .line 135
    .line 136
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v3, LX/5ek;

    .line 143
    .line 144
    const/16 v1, 0x77

    .line 145
    .line 146
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "com.facebook.fbreact.automatedlogging.FBAutomatedLoggingHandlerNativeModule"

    .line 151
    .line 152
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/5ek;

    .line 159
    .line 160
    const-string v4, "CrashDebug"

    .line 161
    .line 162
    const-string v5, "com.facebook.fbreact.crashdebug.FBCrashDebugModule"

    .line 163
    .line 164
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v3, LX/5ek;

    .line 171
    .line 172
    const/16 v1, 0xbe

    .line 173
    .line 174
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "com.facebook.fbreact.timeline.storieshighlight.FBSnacksEditHighlightReactModule"

    .line 179
    .line 180
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v3, LX/5ek;

    .line 187
    .line 188
    const-string v4, "TreehouseManager"

    .line 189
    .line 190
    const-string v5, "com.facebook.groups.fb4a.react.FB4AGroupsManagerJavaModule"

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v3, LX/5ek;

    .line 200
    .line 201
    const-string v4, "FRX"

    .line 202
    .line 203
    const-string v5, "com.facebook.fbreact.frx.FbFRXModule"

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v3, LX/5ek;

    .line 213
    .line 214
    const/16 v1, 0x6d

    .line 215
    .line 216
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "com.facebook.fbreact.liveshopping.FBMarketplaceLiveShoppingModule"

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v3, LX/5ek;

    .line 230
    .line 231
    const/16 v1, 0x6b

    .line 232
    .line 233
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "com.facebook.fbreact.jobsearch.FBJobSearchNativeModule"

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v3, LX/5ek;

    .line 247
    .line 248
    const-string v4, "FBPagesReactModule"

    .line 249
    .line 250
    const-string v5, "com.facebook.pages.common.react.FBPagesReactModule"

    .line 251
    .line 252
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v3, LX/5ek;

    .line 259
    .line 260
    const/16 v1, 0x70

    .line 261
    .line 262
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, "com.facebook.fbreact.timeline.FBProfileEditNativeModule"

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v3, LX/5ek;

    .line 276
    .line 277
    const/16 v1, 0x6f

    .line 278
    .line 279
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "com.facebook.fbreact.timeline.profileedit.FBProfileEditReactModule"

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v3, LX/5ek;

    .line 293
    .line 294
    const/16 v1, 0x72

    .line 295
    .line 296
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "com.facebook.timeline.stagingground.FBProfileFrameNativeModule"

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v3, LX/5ek;

    .line 310
    .line 311
    const-string v4, "RapidFeedback"

    .line 312
    .line 313
    const-string v5, "com.facebook.fbreact.rapidfeedback.FBRapidFeedbackNativeModule"

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v3, LX/5ek;

    .line 323
    .line 324
    const/16 v1, 0x82

    .line 325
    .line 326
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v5, "com.facebook.fbreact.services.FbServicesImagePickerModule"

    .line 331
    .line 332
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v3, LX/5ek;

    .line 339
    .line 340
    const/16 v1, 0x6e

    .line 341
    .line 342
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "com.facebook.fbreact.fbstory.FBMediaPickerNativeModule"

    .line 347
    .line 348
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/5ek;

    .line 355
    .line 356
    const/16 v1, 0x6a

    .line 357
    .line 358
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v5, "com.facebook.fbreact.documentpicker.FBDocumentPickerNativeModule"

    .line 363
    .line 364
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v3, LX/5ek;

    .line 371
    .line 372
    const/16 v1, 0x80

    .line 373
    .line 374
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v5, "com.facebook.fbreact.messagingcommerce.MessagingCommerceMediaPickerNativeModule"

    .line 379
    .line 380
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v3, LX/5ek;

    .line 387
    .line 388
    const/16 v1, 0x84

    .line 389
    .line 390
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v5, "com.facebook.fbreact.fig.bottomsheet.FigBottomSheetReactModule"

    .line 395
    .line 396
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v3, LX/5ek;

    .line 403
    .line 404
    const/16 v1, 0x87

    .line 405
    .line 406
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v5, "com.facebook.fbreact.goodwill.GoodwillProductSystemNativeModule"

    .line 411
    .line 412
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v3, LX/5ek;

    .line 419
    .line 420
    const/16 v1, 0x88

    .line 421
    .line 422
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "com.facebook.fbreact.goodwill.GoodwillVideoNativeModule"

    .line 427
    .line 428
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v3, LX/5ek;

    .line 435
    .line 436
    const-string v4, "GoodwillWeatherPermalink"

    .line 437
    .line 438
    const-string v5, "com.facebook.fbreact.goodwill.GoodwillWeatherPermalinkNativeModule"

    .line 439
    .line 440
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v3, LX/5ek;

    .line 447
    .line 448
    const-string v4, "MobileConfigModule"

    .line 449
    .line 450
    const-string v5, "com.facebook.catalyst.modules.mobileconfignative.MobileConfigNativeModule"

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v3, LX/5ek;

    .line 460
    .line 461
    const/16 v1, 0xd2

    .line 462
    .line 463
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v5, "com.facebook.pages.common.insights.PageInsightsPostInsightsReactModule"

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v3, LX/5ek;

    .line 477
    .line 478
    const-string v4, "PagesComposerModule"

    .line 479
    .line 480
    const-string v5, "com.facebook.fbreact.pages.PagesComposerModule"

    .line 481
    .line 482
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v3, LX/5ek;

    .line 489
    .line 490
    const/16 v1, 0x74

    .line 491
    .line 492
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v5, "com.facebook.fbreact.pages.EventsCreationModule"

    .line 497
    .line 498
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v3, LX/5ek;

    .line 505
    .line 506
    const-string v4, "FBPrivacy"

    .line 507
    .line 508
    const-string v5, "com.facebook.fbreact.privacy.PrivacyCheckupReactModule"

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    new-instance v3, LX/5ek;

    .line 518
    .line 519
    const-string v4, "SaveDashboard"

    .line 520
    .line 521
    const-string v5, "com.facebook.saved2.react.SaveDashboardModule"

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v3, LX/5ek;

    .line 531
    .line 532
    const-string v4, "SharingUtilsModule"

    .line 533
    .line 534
    const-string v5, "com.facebook.fbreact.sharing.SharingUtilsModule"

    .line 535
    .line 536
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v3, LX/5ek;

    .line 543
    .line 544
    const-string v4, "SetResultAndroid"

    .line 545
    .line 546
    const-string v5, "com.facebook.fbreact.activity.SetResultModule"

    .line 547
    .line 548
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v3, LX/5ek;

    .line 555
    .line 556
    const-string v4, "SnapshotDirectory"

    .line 557
    .line 558
    const-string v5, "com.facebook.fbreact.snapshotdirectory.SnapshotDirectory"

    .line 559
    .line 560
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v3, LX/5ek;

    .line 567
    .line 568
    const-string v4, "VisitationManager"

    .line 569
    .line 570
    const-string v5, "com.facebook.fbreact.hierarchicalsessions.VisitationManagerModule"

    .line 571
    .line 572
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v3, LX/5ek;

    .line 579
    .line 580
    const/16 v1, 0x6b

    .line 581
    .line 582
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v5, "com.facebook.adinterfaces.react.AdInterfacesAppealModule"

    .line 587
    .line 588
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v3, LX/5ek;

    .line 595
    .line 596
    const-string v4, "AdInterfacesModule"

    .line 597
    .line 598
    const-string v5, "com.facebook.adinterfaces.react.AdInterfacesCallbackModule"

    .line 599
    .line 600
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    new-instance v3, LX/5ek;

    .line 607
    .line 608
    const/16 v1, 0x46

    .line 609
    .line 610
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v5, "com.facebook.adinterfaces.react.AdInterfacesMutationsModule"

    .line 615
    .line 616
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v3, LX/5ek;

    .line 623
    .line 624
    const/16 v1, 0xbe

    .line 625
    .line 626
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v5, "com.facebook.adinterfaces.react.AdInterfacesPromotionStatusObserverModule"

    .line 631
    .line 632
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v3, LX/5ek;

    .line 639
    .line 640
    const-string v4, "AdsPayments"

    .line 641
    .line 642
    const-string v5, "com.facebook.adspayments.AdsPaymentsReactModule"

    .line 643
    .line 644
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance v3, LX/5ek;

    .line 651
    .line 652
    const-string v4, "CityGuidesComposerModule"

    .line 653
    .line 654
    const-string v5, "com.facebook.fbreact.cityguides.CityGuidesComposerModule"

    .line 655
    .line 656
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v3, LX/5ek;

    .line 663
    .line 664
    const/16 v1, 0xaa

    .line 665
    .line 666
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const-string v5, "com.facebook.fbreact.composer.ComposerListenerModule"

    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v3, LX/5ek;

    .line 680
    .line 681
    const-string v4, "DeviceRequestsNative"

    .line 682
    .line 683
    const-string v5, "com.facebook.fbreact.devicerequests.DeviceRequestsNativeModule"

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v3, LX/5ek;

    .line 693
    .line 694
    const/16 v1, 0x48

    .line 695
    .line 696
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const-string v5, "com.facebook.fbreact.clearhistorysecuredaction.FBClearHistorySecuredAction"

    .line 701
    .line 702
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v3, LX/5ek;

    .line 709
    .line 710
    const/16 v1, 0x47

    .line 711
    .line 712
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const-string v5, "com.facebook.fbreact.checkoutexperiences.FBCheckoutExperiencesNativeModule"

    .line 717
    .line 718
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v3, LX/5ek;

    .line 725
    .line 726
    const/16 v1, 0x69

    .line 727
    .line 728
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v5, "com.facebook.feedback.ui.inlinebanner.FBCommentGroupCommercePredictiveComments"

    .line 733
    .line 734
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v3, LX/5ek;

    .line 741
    .line 742
    const/16 v1, 0x78

    .line 743
    .line 744
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const-string v5, "com.facebook.fbreact.communitycommerce.FBCommunityCommerceComposerJavaModule"

    .line 749
    .line 750
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    new-instance v3, LX/5ek;

    .line 757
    .line 758
    const/16 v1, 0x7f

    .line 759
    .line 760
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneReactModule"

    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v3, LX/5ek;

    .line 774
    .line 775
    const/16 v1, 0xbd

    .line 776
    .line 777
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneSettingsReactModule"

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v3, LX/5ek;

    .line 791
    .line 792
    const/16 v1, 0xb6

    .line 793
    .line 794
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneAmethystReactModule"

    .line 799
    .line 800
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance v3, LX/5ek;

    .line 807
    .line 808
    const/16 v1, 0xb7

    .line 809
    .line 810
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneInstagramReactModule"

    .line 815
    .line 816
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    new-instance v3, LX/5ek;

    .line 823
    .line 824
    const/16 v1, 0xb8

    .line 825
    .line 826
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneInterestComposerReactModule"

    .line 831
    .line 832
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v3, LX/5ek;

    .line 839
    .line 840
    const/16 v1, 0xb9

    .line 841
    .line 842
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneInterestedTabReactModule"

    .line 847
    .line 848
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    new-instance v3, LX/5ek;

    .line 855
    .line 856
    const/16 v1, 0xba

    .line 857
    .line 858
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneLocationSharingReactModule"

    .line 863
    .line 864
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    new-instance v3, LX/5ek;

    .line 871
    .line 872
    const/16 v1, 0xbb

    .line 873
    .line 874
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneMessagingInboxReactModule"

    .line 879
    .line 880
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    new-instance v3, LX/5ek;

    .line 887
    .line 888
    const/16 v1, 0xdb

    .line 889
    .line 890
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneNonSelfProfileReactModule"

    .line 895
    .line 896
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v3, LX/5ek;

    .line 903
    .line 904
    const/16 v1, 0x7e

    .line 905
    .line 906
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneProfileReactModule"

    .line 911
    .line 912
    const/4 v8, 0x1

    .line 913
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    new-instance v3, LX/5ek;

    .line 920
    .line 921
    const/16 v1, 0xbc

    .line 922
    .line 923
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    const-string v5, "com.facebook.fbreact.timeline.gemstone.FBProfileGemstonePromptReactModule"

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    new-instance v3, LX/5ek;

    .line 937
    .line 938
    const-string v4, "FBLoyaltyLiveNativeManager"

    .line 939
    .line 940
    const-string v5, "com.facebook.fbreact.loyalty.FBLoyaltyLiveNativeManager"

    .line 941
    .line 942
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    new-instance v3, LX/5ek;

    .line 949
    .line 950
    const-string v4, "FBLoyaltyViewerModule"

    .line 951
    .line 952
    const-string v5, "com.facebook.fbreact.loyalty.FBLoyaltyViewerModule"

    .line 953
    .line 954
    const/4 v8, 0x1

    .line 955
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    new-instance v3, LX/5ek;

    .line 962
    .line 963
    const/16 v1, 0xb5

    .line 964
    .line 965
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const-string v5, "com.facebook.fbreact.loyalty.FBPageLoyaltyTabNativeManager"

    .line 970
    .line 971
    const/4 v8, 0x0

    .line 972
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    new-instance v3, LX/5ek;

    .line 979
    .line 980
    const/16 v1, 0x71

    .line 981
    .line 982
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const-string v5, "com.facebook.timeline.majorlifeevent.creation.metadata.FBMajorLifeEventEntityPickerNativeModule"

    .line 987
    .line 988
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    new-instance v3, LX/5ek;

    .line 995
    .line 996
    const/16 v1, 0x79

    .line 997
    .line 998
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceAdsBrowserNativeModule"

    .line 1003
    .line 1004
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, LX/5ek;

    .line 1011
    .line 1012
    const/16 v1, 0x4a

    .line 1013
    .line 1014
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceBuyAndSellGroupInlineAppealModule"

    .line 1019
    .line 1020
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, LX/5ek;

    .line 1027
    .line 1028
    const/16 v1, 0x6c

    .line 1029
    .line 1030
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceComposerBridgeModule"

    .line 1035
    .line 1036
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, LX/5ek;

    .line 1043
    .line 1044
    const/16 v1, 0xd8

    .line 1045
    .line 1046
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceFeatureLimitModule"

    .line 1051
    .line 1052
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, LX/5ek;

    .line 1059
    .line 1060
    const/16 v1, 0x7b

    .line 1061
    .line 1062
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceImagePickerModule"

    .line 1067
    .line 1068
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, LX/5ek;

    .line 1075
    .line 1076
    const/16 v1, 0xd9

    .line 1077
    .line 1078
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceNativeModule"

    .line 1083
    .line 1084
    const/4 v8, 0x1

    .line 1085
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, LX/5ek;

    .line 1092
    .line 1093
    const/16 v1, 0xda

    .line 1094
    .line 1095
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const-string v5, "com.facebook.fbreact.marketplace.navbar.FBMarketplaceNavBarNativeModule"

    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, LX/5ek;

    .line 1109
    .line 1110
    const/16 v1, 0x4b

    .line 1111
    .line 1112
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceSearchBootstrapNativeModule"

    .line 1117
    .line 1118
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, LX/5ek;

    .line 1125
    .line 1126
    const/16 v1, 0x80

    .line 1127
    .line 1128
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceScreenshotDetectorModule"

    .line 1133
    .line 1134
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, LX/5ek;

    .line 1141
    .line 1142
    const/16 v1, 0x7a

    .line 1143
    .line 1144
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceCommentFlyoutModule"

    .line 1149
    .line 1150
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, LX/5ek;

    .line 1157
    .line 1158
    const/16 v1, 0xb4

    .line 1159
    .line 1160
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceMapSelectorModule"

    .line 1165
    .line 1166
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    new-instance v3, LX/5ek;

    .line 1173
    .line 1174
    const/16 v1, 0x7c

    .line 1175
    .line 1176
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const-string v5, "com.facebook.fbreact.marketplace.FBMarketplaceMessageDialogNativeModule"

    .line 1181
    .line 1182
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    new-instance v3, LX/5ek;

    .line 1189
    .line 1190
    const/16 v1, 0x7d

    .line 1191
    .line 1192
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    const-string v5, "com.facebook.consumerx.productrecommendations.react.FBProductRecommendationsModule"

    .line 1197
    .line 1198
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    new-instance v3, LX/5ek;

    .line 1205
    .line 1206
    const/16 v1, 0x81

    .line 1207
    .line 1208
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    const-string v5, "com.facebook.fbreact.marketplace.FBReactSearchInputNativeModule"

    .line 1213
    .line 1214
    const/4 v8, 0x1

    .line 1215
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    new-instance v3, LX/5ek;

    .line 1222
    .line 1223
    const-string v4, "FBShopNativeModule"

    .line 1224
    .line 1225
    const-string v5, "com.facebook.fbreact.commerce.FBShopNativeModule"

    .line 1226
    .line 1227
    const/4 v8, 0x0

    .line 1228
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, LX/5ek;

    .line 1235
    .line 1236
    const-string v4, "GroupSellLogger"

    .line 1237
    .line 1238
    const-string v5, "com.facebook.groupcommerce.util.GroupSellLoggerModule"

    .line 1239
    .line 1240
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    new-instance v3, LX/5ek;

    .line 1247
    .line 1248
    const-string v4, "ImageEditingManager"

    .line 1249
    .line 1250
    const-string v5, "com.facebook.react.modules.camera.ImageEditingManager"

    .line 1251
    .line 1252
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, LX/5ek;

    .line 1259
    .line 1260
    const-string v4, "ImageStoreManager"

    .line 1261
    .line 1262
    const-string v5, "com.facebook.react.modules.camera.ImageStoreManager"

    .line 1263
    .line 1264
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    new-instance v3, LX/5ek;

    .line 1271
    .line 1272
    const-string v4, "LocationPrompts"

    .line 1273
    .line 1274
    const-string v5, "com.facebook.fbreact.location.LocationPromptsModule"

    .line 1275
    .line 1276
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, LX/5ek;

    .line 1283
    .line 1284
    const/16 v1, 0x7c

    .line 1285
    .line 1286
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const-string v5, "com.facebook.fbreact.location.LocationSettingsPresenterModule"

    .line 1291
    .line 1292
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    new-instance v3, LX/5ek;

    .line 1299
    .line 1300
    const/16 v1, 0x7d

    .line 1301
    .line 1302
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    const-string v5, "com.facebook.fbreact.location.LocationUpsellLauncherModule"

    .line 1307
    .line 1308
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, LX/5ek;

    .line 1315
    .line 1316
    const/16 v1, 0x6a

    .line 1317
    .line 1318
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    const-string v5, "com.facebook.fbreact.clicktomessenger.NativeAdsLWIMessengerReactModule"

    .line 1323
    .line 1324
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    new-instance v3, LX/5ek;

    .line 1331
    .line 1332
    const/16 v1, 0x4d

    .line 1333
    .line 1334
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    const-string v5, "com.facebook.payments.react.nativemodule.settings.PaymentsSettingsNavigationCoordinator"

    .line 1339
    .line 1340
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, LX/5ek;

    .line 1347
    .line 1348
    const-string v4, "FBShortcut"

    .line 1349
    .line 1350
    const-string v5, "com.facebook.fbreact.fbshortcut.FBShortcutModule"

    .line 1351
    .line 1352
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    new-instance v3, LX/5ek;

    .line 1359
    .line 1360
    const-string v4, "SocialGoodModule"

    .line 1361
    .line 1362
    const-string v5, "com.facebook.fbreact.socialgood.SocialGoodModule"

    .line 1363
    .line 1364
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    new-instance v3, LX/5ek;

    .line 1371
    .line 1372
    const/16 v1, 0x87

    .line 1373
    .line 1374
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    const-string v5, "com.facebook.socialwifi.react.SocialWifiInternetAccessModule"

    .line 1379
    .line 1380
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    new-instance v3, LX/5ek;

    .line 1387
    .line 1388
    const/16 v1, 0x88

    .line 1389
    .line 1390
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    const-string v5, "com.facebook.socialwifi.react.SocialWifiLoggerModule"

    .line 1395
    .line 1396
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, LX/5ek;

    .line 1403
    .line 1404
    const/16 v1, 0x6d

    .line 1405
    .line 1406
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    const-string v5, "com.facebook.react.modules.sound.SoundManagerModule"

    .line 1411
    .line 1412
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    new-instance v3, LX/5ek;

    .line 1419
    .line 1420
    const-string v4, "TimeInAppModule"

    .line 1421
    .line 1422
    const-string v5, "com.facebook.fbreact.timeinapp.TimeInAppModule"

    .line 1423
    .line 1424
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, LX/5ek;

    .line 1431
    .line 1432
    const/16 v1, 0xb3

    .line 1433
    .line 1434
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    const-string v5, "com.facebook.timeline.majorlifeevent.creation.launcher.MajorLifeEventLauncherReactModule"

    .line 1439
    .line 1440
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, LX/5ek;

    .line 1447
    .line 1448
    const/16 v1, 0x46

    .line 1449
    .line 1450
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    const-string v5, "com.facebook.react.modules.accessibilityinfo.AccessibilityInfoModule"

    .line 1455
    .line 1456
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, LX/5ek;

    .line 1463
    .line 1464
    const/16 v1, 0x47

    .line 1465
    .line 1466
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    const-string v5, "com.facebook.react.modules.storage.AsyncStorageModule"

    .line 1471
    .line 1472
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, LX/5ek;

    .line 1479
    .line 1480
    const-string v4, "AutoUpdater"

    .line 1481
    .line 1482
    const-string v5, "com.facebook.fbreact.autoupdater.rnsettings.AutoUpdaterModule"

    .line 1483
    .line 1484
    const/4 v8, 0x1

    .line 1485
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, LX/5ek;

    .line 1492
    .line 1493
    const-string v4, "PrimedStorage"

    .line 1494
    .line 1495
    const-string v5, "com.facebook.catalyst.modules.primedstorage.PrimedStorageModule"

    .line 1496
    .line 1497
    const/4 v8, 0x0

    .line 1498
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, LX/5ek;

    .line 1505
    .line 1506
    const/16 v1, 0xc3

    .line 1507
    .line 1508
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    const-string v5, "com.facebook.catalyst.modules.featuredeprecation.FeatureDeprecationModule"

    .line 1513
    .line 1514
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    new-instance v3, LX/5ek;

    .line 1521
    .line 1522
    const-string v4, "BuildInfo"

    .line 1523
    .line 1524
    const-string v5, "com.facebook.catalyst.modules.fbinfo.BuildInfoModule"

    .line 1525
    .line 1526
    const/4 v8, 0x1

    .line 1527
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    new-instance v3, LX/5ek;

    .line 1534
    .line 1535
    const-string v4, "SegmentFetcher"

    .line 1536
    .line 1537
    const-string v5, "com.facebook.catalyst.modules.segmentfetcher.segmentfetcher.SegmentFetcher"

    .line 1538
    .line 1539
    const/4 v8, 0x0

    .line 1540
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, LX/5ek;

    .line 1547
    .line 1548
    const-string v4, "CameraRollManager"

    .line 1549
    .line 1550
    const-string v5, "com.facebook.react.modules.camera.CameraRollManager"

    .line 1551
    .line 1552
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    new-instance v3, LX/5ek;

    .line 1559
    .line 1560
    const-string v4, "Clipboard"

    .line 1561
    .line 1562
    const-string v5, "com.facebook.react.modules.clipboard.ClipboardModule"

    .line 1563
    .line 1564
    const/4 v10, 0x0

    .line 1565
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    new-instance v3, LX/5ek;

    .line 1572
    .line 1573
    const-string v4, "CurrentViewer"

    .line 1574
    .line 1575
    const-string v5, "com.facebook.catalyst.modules.fbauth.CurrentViewerModule"

    .line 1576
    .line 1577
    const/4 v8, 0x1

    .line 1578
    const/4 v10, 0x1

    .line 1579
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    new-instance v3, LX/5ek;

    .line 1586
    .line 1587
    const/16 v1, 0x44

    .line 1588
    .line 1589
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    const-string v5, "com.facebook.react.modules.datepicker.DatePickerDialogModule"

    .line 1594
    .line 1595
    const/4 v8, 0x0

    .line 1596
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, LX/5ek;

    .line 1603
    .line 1604
    const-string v4, "DeviceManager"

    .line 1605
    .line 1606
    const-string v5, "com.facebook.fbreact.devicemanager.DeviceManagerModule"

    .line 1607
    .line 1608
    const/4 v8, 0x1

    .line 1609
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    new-instance v3, LX/5ek;

    .line 1616
    .line 1617
    const/16 v1, 0x4b

    .line 1618
    .line 1619
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    const-string v5, "com.facebook.react.modules.dialog.DialogModule"

    .line 1624
    .line 1625
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    new-instance v3, LX/5ek;

    .line 1632
    .line 1633
    const-string v4, "FbIcon"

    .line 1634
    .line 1635
    const-string v5, "com.facebook.fbreact.icons.FbIconModule"

    .line 1636
    .line 1637
    const/4 v8, 0x0

    .line 1638
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    new-instance v3, LX/5ek;

    .line 1645
    .line 1646
    const/16 v1, 0x114

    .line 1647
    .line 1648
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    const-string v5, "com.facebook.fbreactmodules.perf.FBPerformanceLogger"

    .line 1653
    .line 1654
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    new-instance v3, LX/5ek;

    .line 1661
    .line 1662
    const-string v4, "ReactTTRCModule"

    .line 1663
    .line 1664
    const-string v5, "com.facebook.fbreactmodules.ttrc.FBReactTTRCModule"

    .line 1665
    .line 1666
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    new-instance v3, LX/5ek;

    .line 1673
    .line 1674
    const-string v4, "FrameRateLogger"

    .line 1675
    .line 1676
    const-string v5, "com.facebook.fbreact.frameratelogger.FbReactFrameRateLoggerModule"

    .line 1677
    .line 1678
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    new-instance v3, LX/5ek;

    .line 1685
    .line 1686
    const-string v4, "Navigation"

    .line 1687
    .line 1688
    const-string v5, "com.facebook.fbreact.fb4a.navigation.FbReactNavigationJavaModule"

    .line 1689
    .line 1690
    const/4 v8, 0x1

    .line 1691
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, LX/5ek;

    .line 1698
    .line 1699
    const-string v4, "RelayAPIConfig"

    .line 1700
    .line 1701
    const-string v5, "com.facebook.fbreactmodules.network.FbRelayConfigModule"

    .line 1702
    .line 1703
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    new-instance v3, LX/5ek;

    .line 1710
    .line 1711
    const-string v4, "MQTTModule"

    .line 1712
    .line 1713
    const-string v5, "com.facebook.fbreactmodules.mqtt.FbMqttModule"

    .line 1714
    .line 1715
    const/4 v8, 0x0

    .line 1716
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    new-instance v3, LX/5ek;

    .line 1723
    .line 1724
    const-string v4, "FBUserAgent"

    .line 1725
    .line 1726
    const-string v5, "com.facebook.catalyst.modules.useragent.FbUserAgentModule"

    .line 1727
    .line 1728
    const/4 v8, 0x1

    .line 1729
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    new-instance v3, LX/5ek;

    .line 1736
    .line 1737
    const/16 v1, 0xdc

    .line 1738
    .line 1739
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    const-string v5, "com.facebook.catalyst.modules.fbauth.FbReactCurrentViewerModule"

    .line 1744
    .line 1745
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    new-instance v3, LX/5ek;

    .line 1752
    .line 1753
    const-string v4, "FrescoModule"

    .line 1754
    .line 1755
    const-string v5, "com.facebook.react.modules.fresco.FrescoModule"

    .line 1756
    .line 1757
    const/4 v7, 0x1

    .line 1758
    const/4 v8, 0x0

    .line 1759
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    new-instance v3, LX/5ek;

    .line 1766
    .line 1767
    const-string v4, "HostStateAndroid"

    .line 1768
    .line 1769
    const-string v5, "com.facebook.catalyst.modules.appstate.HostStateModule"

    .line 1770
    .line 1771
    const/4 v7, 0x0

    .line 1772
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    new-instance v3, LX/5ek;

    .line 1779
    .line 1780
    const/16 v1, 0x56

    .line 1781
    .line 1782
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    const-string v5, "com.facebook.react.modules.image.ImageLoaderModule"

    .line 1787
    .line 1788
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    new-instance v3, LX/5ek;

    .line 1795
    .line 1796
    const-string v4, "IntentAndroid"

    .line 1797
    .line 1798
    const-string v5, "com.facebook.react.modules.intent.IntentModule"

    .line 1799
    .line 1800
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    new-instance v3, LX/5ek;

    .line 1807
    .line 1808
    const-string v4, "LocationObserver"

    .line 1809
    .line 1810
    const-string v5, "com.facebook.react.modules.location.LocationModule"

    .line 1811
    .line 1812
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    new-instance v3, LX/5ek;

    .line 1819
    .line 1820
    const/16 v1, 0x5d

    .line 1821
    .line 1822
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    const-string v5, "com.facebook.react.animated.NativeAnimatedModule"

    .line 1827
    .line 1828
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    new-instance v3, LX/5ek;

    .line 1835
    .line 1836
    const-string v4, "NetInfo"

    .line 1837
    .line 1838
    const-string v5, "com.facebook.catalyst.modules.netinfo.NetInfoModule"

    .line 1839
    .line 1840
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    new-instance v3, LX/5ek;

    .line 1847
    .line 1848
    const-string v4, "PermissionsAndroid"

    .line 1849
    .line 1850
    const-string v5, "com.facebook.react.modules.permissions.PermissionsModule"

    .line 1851
    .line 1852
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    new-instance v3, LX/5ek;

    .line 1859
    .line 1860
    const/16 v1, 0x5b

    .line 1861
    .line 1862
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    const-string v5, "com.facebook.catalyst.modules.prefetch.chunked.RelayChunkedPrefetcherModule"

    .line 1867
    .line 1868
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    new-instance v3, LX/5ek;

    .line 1875
    .line 1876
    const-string v4, "RelayPrefetcher"

    .line 1877
    .line 1878
    const-string v5, "com.facebook.catalyst.modules.prefetch.RelayPrefetcherModule"

    .line 1879
    .line 1880
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    new-instance v3, LX/5ek;

    .line 1887
    .line 1888
    const/16 v1, 0x118

    .line 1889
    .line 1890
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    const-string v5, "com.facebook.catalyst.modules.prefetch.RelayQueryVariablesReactModule"

    .line 1895
    .line 1896
    const/4 v8, 0x1

    .line 1897
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    new-instance v3, LX/5ek;

    .line 1904
    .line 1905
    const/16 v1, 0x6e

    .line 1906
    .line 1907
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    const-string v5, "com.facebook.react.modules.statusbar.StatusBarModule"

    .line 1912
    .line 1913
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    new-instance v3, LX/5ek;

    .line 1920
    .line 1921
    const-string v4, "TimePickerAndroid"

    .line 1922
    .line 1923
    const-string v5, "com.facebook.react.modules.timepicker.TimePickerDialogModule"

    .line 1924
    .line 1925
    const/4 v8, 0x0

    .line 1926
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    new-instance v3, LX/5ek;

    .line 1933
    .line 1934
    const-string v4, "ToastAndroid"

    .line 1935
    .line 1936
    const-string v5, "com.facebook.react.modules.toast.ToastModule"

    .line 1937
    .line 1938
    const/4 v8, 0x1

    .line 1939
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    new-instance v3, LX/5ek;

    .line 1946
    .line 1947
    const-string v4, "Vibration"

    .line 1948
    .line 1949
    const-string v5, "com.facebook.react.modules.vibration.VibrationModule"

    .line 1950
    .line 1951
    const/4 v8, 0x0

    .line 1952
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    new-instance v3, LX/5ek;

    .line 1959
    .line 1960
    const-string v4, "ExceptionsManager"

    .line 1961
    .line 1962
    const-string v5, "com.facebook.fbreact.exceptionmanager.FbReactExceptionManager"

    .line 1963
    .line 1964
    const/4 v6, 0x1

    .line 1965
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    new-instance v3, LX/5ek;

    .line 1972
    .line 1973
    const-string v4, "I18nAssets"

    .line 1974
    .line 1975
    const-string v5, "com.facebook.fbreact.i18n.FbReactI18nAssetsModule"

    .line 1976
    .line 1977
    const/4 v6, 0x0

    .line 1978
    const/4 v9, 0x1

    .line 1979
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    new-instance v3, LX/5ek;

    .line 1986
    .line 1987
    const-string v4, "I18n"

    .line 1988
    .line 1989
    const-string v5, "com.facebook.fbreact.i18n.FbReactI18nModule"

    .line 1990
    .line 1991
    const/4 v8, 0x1

    .line 1992
    const/4 v9, 0x0

    .line 1993
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    new-instance v3, LX/5ek;

    .line 2000
    .line 2001
    const/16 v1, 0x52

    .line 2002
    .line 2003
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    const-string v5, "com.facebook.react.modules.i18nmanager.I18nManagerModule"

    .line 2008
    .line 2009
    const/4 v10, 0x0

    .line 2010
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    new-instance v3, LX/5ek;

    .line 2017
    .line 2018
    const-string v4, "I18nResources"

    .line 2019
    .line 2020
    const-string v5, "com.facebook.i18n.react.I18nResourcesModule"

    .line 2021
    .line 2022
    const/4 v8, 0x0

    .line 2023
    const/4 v10, 0x1

    .line 2024
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    new-instance v3, LX/5ek;

    .line 2031
    .line 2032
    const-string v4, "AppState"

    .line 2033
    .line 2034
    const-string v5, "com.facebook.fbreact.appstate.Fb4aReactAppStateModule"

    .line 2035
    .line 2036
    const/4 v8, 0x1

    .line 2037
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    new-instance v3, LX/5ek;

    .line 2044
    .line 2045
    const/16 v1, 0x21

    .line 2046
    .line 2047
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    const-string v5, "com.facebook.react.modules.websocket.WebSocketModule"

    .line 2052
    .line 2053
    const/4 v8, 0x0

    .line 2054
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    new-instance v3, LX/5ek;

    .line 2061
    .line 2062
    const-string v4, "Networking"

    .line 2063
    .line 2064
    const-string v5, "com.facebook.fbreactmodules.network.FBNetworkingModule"

    .line 2065
    .line 2066
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    new-instance v3, LX/5ek;

    .line 2073
    .line 2074
    const-string v4, "JSDevSupport"

    .line 2075
    .line 2076
    const-string v5, "com.facebook.react.devsupport.JSDevSupport"

    .line 2077
    .line 2078
    const/4 v8, 0x1

    .line 2079
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    new-instance v3, LX/5ek;

    .line 2086
    .line 2087
    const-string v4, "VerseThreadView"

    .line 2088
    .line 2089
    const-string v5, "com.facebook.fbreact.verse.VerseThreadView"

    .line 2090
    .line 2091
    const/4 v8, 0x0

    .line 2092
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    new-instance v3, LX/5ek;

    .line 2099
    .line 2100
    const/16 v1, 0xa5

    .line 2101
    .line 2102
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    const-string v5, "com.facebook.fbreact.accessibility.AccessibilityPropertiesModule"

    .line 2107
    .line 2108
    const/4 v8, 0x1

    .line 2109
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    new-instance v3, LX/5ek;

    .line 2116
    .line 2117
    const/16 v1, 0xda

    .line 2118
    .line 2119
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    const-string v5, "com.facebook.fbreact.settings.SettingsMutation"

    .line 2124
    .line 2125
    const/4 v8, 0x0

    .line 2126
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    new-instance v3, LX/5ek;

    .line 2133
    .line 2134
    const/16 v1, 0xb2

    .line 2135
    .line 2136
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    const-string v5, "com.facebook.fbreact.feedstoryremoval.FBFeedStoryRemovalModule"

    .line 2141
    .line 2142
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    new-instance v3, LX/5ek;

    .line 2149
    .line 2150
    const/16 v1, 0x1d

    .line 2151
    .line 2152
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    const-string v5, "com.facebook.react.modules.blob.FileReaderModule"

    .line 2157
    .line 2158
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    new-instance v3, LX/5ek;

    .line 2165
    .line 2166
    const/16 v1, 0x38

    .line 2167
    .line 2168
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    const-string v5, "com.facebook.react.modules.share.ShareModule"

    .line 2173
    .line 2174
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    new-instance v3, LX/5ek;

    .line 2181
    .line 2182
    const/16 v1, 0x4e

    .line 2183
    .line 2184
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    const-string v5, "com.facebook.fbreact.internalsettings.FBReactDebuggingModule"

    .line 2189
    .line 2190
    const/4 v8, 0x1

    .line 2191
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    new-instance v3, LX/5ek;

    .line 2198
    .line 2199
    const/16 v1, 0x4c

    .line 2200
    .line 2201
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    const-string v5, "com.facebook.fbreact.fbpay.FBPayCheckoutWebFunnelLogging"

    .line 2206
    .line 2207
    const/4 v8, 0x0

    .line 2208
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    new-instance v3, LX/5ek;

    .line 2215
    .line 2216
    const-string v4, "MarketplaceFlipper"

    .line 2217
    .line 2218
    const-string v5, "com.facebook.fbreact.marketplace.MarketplaceFlipperModule"

    .line 2219
    .line 2220
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    new-instance v3, LX/5ek;

    .line 2227
    .line 2228
    const/16 v1, 0x49

    .line 2229
    .line 2230
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    const-string v5, "com.facebook.fbreact.instantexperience.FBIXProductItemRefetch"

    .line 2235
    .line 2236
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    return-object v0
.end method
