.class public final LX/CvC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/CvD;

.field public final A02:LX/Cwe;


# direct methods
.method public constructor <init>(LX/0kw;LX/CvD;LX/Cwe;)V
    .locals 2

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
    iput-object v1, p0, LX/CvC;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CvC;->A01:LX/CvD;

    .line 12
    .line 13
    iput-object p3, p0, LX/CvC;->A02:LX/Cwe;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00()Lcom/facebook/events/common/EventAnalyticsParams;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/CvC;->A02(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/CvC;->A02:LX/Cwe;

    .line 7
    .line 8
    iget-object v7, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 9
    .line 10
    :cond_0
    const v0, -0x79744f83

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLocalPivotActionType;->A03:Lcom/facebook/graphql/enums/GraphQLLocalPivotActionType;

    .line 23
    .line 24
    const v0, 0x5e663ba3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLLocalPivotActionType;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalPivotActionType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalPivotActionType;

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-eq v4, v0, :cond_11

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalPivotActionType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalPivotActionType;

    .line 40
    .line 41
    if-eq v4, v0, :cond_11

    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x198

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v2, 0x20ff

    .line 67
    .line 68
    iget-object v0, v1, LX/CvC;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2GK;

    .line 75
    .line 76
    const-wide v2, 0x10032000000b7L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v5, v9

    .line 89
    move-object v9, v0

    .line 90
    invoke-static/range {v5 .. v10}, LX/CvF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLX/CvD;LX/CpQ;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    move-object v5, v3

    .line 95
    const v0, -0x79744f83

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 105
    .line 106
    const v0, -0x249f9020

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 120
    .line 121
    if-eq v2, v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v15, 0x1

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    new-instance v0, LX/CvM;

    .line 136
    .line 137
    invoke-direct {v0, v10, v2}, LX/CvM;-><init>(LX/NcY;LX/Cyo;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const/4 v5, 0x4

    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    iget-object v3, v1, LX/CvC;->A01:LX/CvD;

    .line 144
    .line 145
    new-instance v2, LX/CwT;

    .line 146
    .line 147
    invoke-direct {v2, v9}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/CwV;->A04:LX/CwV;

    .line 151
    .line 152
    iput-object v1, v2, LX/CwT;->A01:LX/CwV;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/CwT;->A00()LX/NcW;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v0, LX/CvM;->A00:LX/NcY;

    .line 159
    .line 160
    iget-object v0, v0, LX/CvM;->A01:LX/Cyo;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const/16 v5, 0x10

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v3, v2, v1, v5, v0}, LX/CvD;->A06(LX/NcW;LX/NcY;ILX/Cyo;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1J(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLocalPivotGuideType;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalPivotGuideType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalPivotGuideType;

    .line 175
    .line 176
    if-ne v11, v0, :cond_5

    .line 177
    .line 178
    new-instance v0, LX/CvM;

    .line 179
    .line 180
    new-instance v10, LX/CsJ;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v5, 0x7f123b1e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    iget-object v6, v1, LX/CvC;->A01:LX/CvD;

    .line 196
    .line 197
    iget-object v5, v1, LX/CvC;->A02:LX/Cwe;

    .line 198
    .line 199
    const-string v13, "EVENTS_TAB"

    .line 200
    .line 201
    move-object v11, v9

    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    move-object/from16 v17, v6

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    invoke-direct/range {v10 .. v18}, LX/CsJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/CvD;LX/Cwe;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v10, v2}, LX/CvM;-><init>(LX/NcY;LX/Cyo;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalPivotGuideType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalPivotGuideType;

    .line 216
    .line 217
    if-ne v11, v0, :cond_6

    .line 218
    .line 219
    new-instance v0, LX/CvM;

    .line 220
    .line 221
    new-instance v10, LX/CsJ;

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const v5, 0x7f123b1d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    iget-object v6, v1, LX/CvC;->A01:LX/CvD;

    .line 237
    .line 238
    iget-object v5, v1, LX/CvC;->A02:LX/Cwe;

    .line 239
    .line 240
    const-string v13, "PLACES_RECOMMENDED"

    .line 241
    .line 242
    move-object v11, v9

    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    invoke-direct/range {v10 .. v18}, LX/CsJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/CvD;LX/Cwe;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v10, v2}, LX/CvM;-><init>(LX/NcY;LX/Cyo;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalPivotGuideType;->A03:Lcom/facebook/graphql/enums/GraphQLLocalPivotGuideType;

    .line 257
    .line 258
    if-eq v11, v0, :cond_a

    .line 259
    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    new-instance v0, LX/CvM;

    .line 263
    .line 264
    new-instance v10, LX/CsJ;

    .line 265
    .line 266
    const/16 v5, 0x69

    .line 267
    .line 268
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    const v5, -0x79744f83

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    move-object v6, v3

    .line 284
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    const/16 v5, 0x118

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    const v5, -0x79744f83

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    move-object v12, v3

    .line 300
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsGuideTimeFrame;->A01:Lcom/facebook/graphql/enums/GraphQLEventsGuideTimeFrame;

    .line 303
    .line 304
    const v5, 0x2f0ff69e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v5, v6}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLEventsGuideTimeFrame;

    .line 312
    .line 313
    if-eqz v5, :cond_7

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_7
    iget-object v12, v1, LX/CvC;->A01:LX/CvD;

    .line 320
    .line 321
    iget-object v5, v1, LX/CvC;->A02:LX/Cwe;

    .line 322
    .line 323
    move-object v13, v10

    .line 324
    move-object v14, v9

    .line 325
    move-object/from16 v18, v2

    .line 326
    .line 327
    move-object/from16 v19, v7

    .line 328
    .line 329
    move-object/from16 v20, v12

    .line 330
    .line 331
    move-object/from16 v21, v5

    .line 332
    .line 333
    invoke-direct/range {v13 .. v21}, LX/CsJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/CvD;LX/Cwe;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v2, v12, LX/CvD;->A07:Z

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    if-nez v2, :cond_8

    .line 340
    .line 341
    const/16 v6, 0x200d

    .line 342
    .line 343
    iget-object v5, v12, LX/CvD;->A00:LX/0li;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Landroid/content/Context;

    .line 351
    .line 352
    iget-object v15, v12, LX/CvD;->A02:LX/2GK;

    .line 353
    .line 354
    const-wide v5, 0x10548000117b9L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-interface {v15, v5, v6}, LX/0qA;->Arh(J)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    packed-switch v5, :pswitch_data_1

    .line 368
    .line 369
    .line 370
    :pswitch_1
    const/4 v11, 0x0

    .line 371
    :goto_2
    iget-object v5, v12, LX/CvD;->A01:LX/NcO;

    .line 372
    .line 373
    invoke-virtual {v5}, LX/NcO;->A07()Lcom/facebook/android/maps/model/CameraPosition;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v11, :cond_8

    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v13, LX/Cyo;

    .line 384
    .line 385
    if-eqz v5, :cond_9

    .line 386
    .line 387
    iget v6, v5, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 388
    .line 389
    :goto_3
    iget-object v5, v12, LX/CvD;->A05:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v7, v6, v5}, LX/Ko3;->A00(Lcom/facebook/android/maps/model/LatLng;FLjava/lang/String;)Lcom/facebook/maps/delegate/MapOptions;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/16 v7, 0x200d

    .line 396
    .line 397
    iget-object v5, v12, LX/CvD;->A00:LX/0li;

    .line 398
    .line 399
    invoke-static {v2, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Landroid/content/Context;

    .line 404
    .line 405
    sget-object v5, LX/CvI;->A05:LX/CvI;

    .line 406
    .line 407
    const-string v2, "memory_datasource"

    .line 408
    .line 409
    invoke-static {v7, v5, v2}, LX/Ko3;->A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    filled-new-array {v11, v2}, [Lcom/facebook/maps/pins/MapLayer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v13, v6, v2}, LX/Cyo;-><init>(Lcom/facebook/maps/delegate/MapOptions;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    invoke-direct {v0, v10, v13}, LX/CvM;-><init>(LX/NcY;LX/Cyo;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_9
    const/high16 v6, 0x41600000    # 14.0f

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_2
    invoke-static {v14, v6}, LX/Ko3;->A03(Landroid/content/Context;Z)Lcom/facebook/maps/pins/MapLayer;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    goto :goto_2

    .line 441
    :pswitch_3
    invoke-static {v14}, LX/Ko3;->A02(Landroid/content/Context;)Lcom/facebook/maps/pins/MapLayer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    goto :goto_2

    .line 446
    :cond_a
    const/16 v0, 0x11

    .line 447
    .line 448
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v6, 0x0

    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    new-instance v0, LX/CvM;

    .line 456
    .line 457
    const v5, 0xe49d

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, LX/CvC;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 467
    .line 468
    iget-object v2, v1, LX/CvC;->A01:LX/CvD;

    .line 469
    .line 470
    const-string v13, "EVENT"

    .line 471
    .line 472
    new-instance v6, LX/CsT;

    .line 473
    .line 474
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    move-object v10, v6

    .line 479
    move-object v11, v5

    .line 480
    move-object v14, v3

    .line 481
    move-object v15, v2

    .line 482
    move-object/from16 v16, v7

    .line 483
    .line 484
    invoke-direct/range {v10 .. v16}, LX/CsT;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;LX/CvD;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v1, LX/CvC;->A01:LX/CvD;

    .line 488
    .line 489
    sget-object v2, LX/CvI;->A0D:LX/CvI;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v5, v2}, LX/CvD;->A04(Ljava/lang/String;)LX/Cyo;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v0, v6, v2}, LX/CvM;-><init>(LX/NcY;LX/Cyo;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_b
    const/16 v0, 0x6e

    .line 505
    .line 506
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    new-instance v0, LX/CvM;

    .line 513
    .line 514
    const v5, 0xe49d

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, LX/CvC;->A00:LX/0li;

    .line 518
    .line 519
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 524
    .line 525
    iget-object v2, v1, LX/CvC;->A01:LX/CvD;

    .line 526
    .line 527
    const-string v13, "PLACE"

    .line 528
    .line 529
    new-instance v6, LX/CsT;

    .line 530
    .line 531
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    move-object v10, v6

    .line 536
    move-object v11, v5

    .line 537
    move-object v14, v3

    .line 538
    move-object v15, v2

    .line 539
    move-object/from16 v16, v7

    .line 540
    .line 541
    invoke-direct/range {v10 .. v16}, LX/CsT;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;LX/CvD;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v1, LX/CvC;->A01:LX/CvD;

    .line 545
    .line 546
    sget-object v2, LX/CvI;->A0D:LX/CvI;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v5, v2}, LX/CvD;->A04(Ljava/lang/String;)LX/Cyo;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v6, v2}, LX/CvM;-><init>(LX/NcY;LX/Cyo;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_c
    move-object v0, v2

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_4
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 565
    .line 566
    iget-object v0, v0, LX/CvD;->A01:LX/NcO;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/NcO;->A0D()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_5
    new-instance v10, LX/CsJ;

    .line 574
    .line 575
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v0, 0x7f123b1d

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    iget-object v2, v1, LX/CvC;->A01:LX/CvD;

    .line 589
    .line 590
    iget-object v0, v1, LX/CvC;->A02:LX/Cwe;

    .line 591
    .line 592
    const-string v13, "PLACES_RECOMMENDED"

    .line 593
    .line 594
    move-object v11, v9

    .line 595
    move-object/from16 v16, v7

    .line 596
    .line 597
    move-object/from16 v17, v2

    .line 598
    .line 599
    move-object/from16 v18, v0

    .line 600
    .line 601
    invoke-direct/range {v10 .. v18}, LX/CsJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/CvD;LX/Cwe;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_6
    new-instance v10, LX/Crz;

    .line 607
    .line 608
    invoke-static {}, LX/CvC;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const v0, 0x7f123b4e

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    const-string v0, "HOST"

    .line 624
    .line 625
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 630
    .line 631
    if-eq v2, v0, :cond_d

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    :cond_d
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 635
    .line 636
    sget-object v17, LX/Cs1;->A02:LX/Cs1;

    .line 637
    .line 638
    move-object v11, v9

    .line 639
    const/16 v18, 0x1

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    move-object/from16 v16, v0

    .line 644
    .line 645
    invoke-direct/range {v10 .. v19}, LX/Crz;-><init>(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/util/List;ZLX/CvD;LX/Cs1;ZZ)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_7
    new-instance v10, LX/Crz;

    .line 651
    .line 652
    invoke-static {}, LX/CvC;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const v0, 0x7f123b55

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    const-string v0, "INVITED"

    .line 668
    .line 669
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    const/4 v15, 0x0

    .line 674
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 675
    .line 676
    sget-object v17, LX/Cs1;->A03:LX/Cs1;

    .line 677
    .line 678
    const/16 v18, 0x1

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    move-object v11, v9

    .line 683
    move-object/from16 v16, v0

    .line 684
    .line 685
    invoke-direct/range {v10 .. v19}, LX/Crz;-><init>(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/util/List;ZLX/CvD;LX/Cs1;ZZ)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_8
    new-instance v10, LX/Crz;

    .line 691
    .line 692
    invoke-static {}, LX/CvC;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const v0, 0x7f123b58

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    const-string v0, "TICKET_HOLDER"

    .line 708
    .line 709
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;->A03:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 714
    .line 715
    if-eq v2, v0, :cond_e

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    :cond_e
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 719
    .line 720
    sget-object v17, LX/Cs1;->A01:LX/Cs1;

    .line 721
    .line 722
    move-object v11, v9

    .line 723
    const/16 v18, 0x1

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    move-object/from16 v16, v0

    .line 728
    .line 729
    invoke-direct/range {v10 .. v19}, LX/Crz;-><init>(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/util/List;ZLX/CvD;LX/Cs1;ZZ)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_9
    new-instance v10, LX/Crz;

    .line 735
    .line 736
    invoke-static {}, LX/CvC;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const v0, 0x7f123b56

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    const/4 v14, 0x0

    .line 752
    const/4 v15, 0x0

    .line 753
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 754
    .line 755
    sget-object v17, LX/Cs1;->A04:LX/Cs1;

    .line 756
    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    move-object v11, v9

    .line 762
    move-object/from16 v16, v0

    .line 763
    .line 764
    invoke-direct/range {v10 .. v19}, LX/Crz;-><init>(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/util/List;ZLX/CvD;LX/Cs1;ZZ)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_a
    new-instance v10, LX/Cs6;

    .line 770
    .line 771
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 772
    .line 773
    invoke-direct {v10, v9, v0}, LX/Cs6;-><init>(Landroid/content/Context;LX/CvD;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_b
    new-instance v10, LX/Cpk;

    .line 779
    .line 780
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const v0, 0x7f123b67

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    iget-object v2, v1, LX/CvC;->A01:LX/CvD;

    .line 792
    .line 793
    const-string v0, "INTERESTED"

    .line 794
    .line 795
    invoke-direct {v10, v9, v6, v0, v2}, LX/Cpk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :pswitch_c
    new-instance v10, LX/Cpk;

    .line 801
    .line 802
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const v0, 0x7f123b64

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget-object v2, v1, LX/CvC;->A01:LX/CvD;

    .line 814
    .line 815
    const/16 v0, 0x3b8

    .line 816
    .line 817
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-direct {v10, v9, v6, v0, v2}, LX/Cpk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :pswitch_d
    new-instance v10, LX/Cpk;

    .line 827
    .line 828
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const v0, 0x7f123b68

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    iget-object v2, v1, LX/CvC;->A01:LX/CvD;

    .line 840
    .line 841
    const-string v0, "REVIEWED_AND_RECOMMENDED"

    .line 842
    .line 843
    invoke-direct {v10, v9, v6, v0, v2}, LX/Cpk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_e
    new-instance v10, LX/Cpk;

    .line 849
    .line 850
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const v0, 0x7f123b5e

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iget-object v2, v1, LX/CvC;->A01:LX/CvD;

    .line 862
    .line 863
    const-string v0, "BEEN_THERE"

    .line 864
    .line 865
    invoke-direct {v10, v9, v6, v0, v2}, LX/Cpk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_f
    new-instance v10, LX/Cpk;

    .line 871
    .line 872
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const v0, 0x7f123b66

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    iget-object v2, v1, LX/CvC;->A01:LX/CvD;

    .line 884
    .line 885
    const-string v0, "RECOMMENDED_FOR_ME"

    .line 886
    .line 887
    invoke-direct {v10, v9, v6, v0, v2}, LX/Cpk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_10
    new-instance v10, LX/Cpk;

    .line 893
    .line 894
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const v0, 0x7f123b65

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    iget-object v2, v1, LX/CvC;->A01:LX/CvD;

    .line 906
    .line 907
    const-string v0, "RECOMMENDED_FOR_FRIENDS"

    .line 908
    .line 909
    invoke-direct {v10, v9, v6, v0, v2}, LX/Cpk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :pswitch_11
    new-instance v10, LX/8hb;

    .line 915
    .line 916
    iget-object v6, v1, LX/CvC;->A01:LX/CvD;

    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    invoke-direct {v10, v9, v6, v5, v5}, LX/8hb;-><init>(Landroid/content/Context;LX/CvD;Ljava/lang/String;LX/8WT;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :pswitch_12
    new-instance v10, LX/CtF;

    .line 925
    .line 926
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 927
    .line 928
    invoke-direct {v10, v9, v0, v8}, LX/CtF;-><init>(Landroid/content/Context;LX/CvD;Z)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :pswitch_13
    new-instance v10, LX/CtG;

    .line 934
    .line 935
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 936
    .line 937
    invoke-direct {v10, v9, v0}, LX/CtG;-><init>(Landroid/content/Context;LX/CvD;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :pswitch_14
    new-instance v10, LX/CtF;

    .line 943
    .line 944
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 945
    .line 946
    invoke-direct {v10, v9, v0, v6}, LX/CtF;-><init>(Landroid/content/Context;LX/CvD;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :pswitch_15
    new-instance v10, LX/8vm;

    .line 952
    .line 953
    invoke-direct {v10, v9}, LX/8vm;-><init>(Landroid/content/Context;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_f
    const/16 v2, 0x402c

    .line 959
    .line 960
    iget-object v0, v1, LX/CvC;->A00:LX/0li;

    .line 961
    .line 962
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lcom/facebook/user/model/User;

    .line 967
    .line 968
    if-eqz v0, :cond_10

    .line 969
    .line 970
    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A12:Z

    .line 971
    .line 972
    if-eqz v0, :cond_10

    .line 973
    .line 974
    const-string v0, "Not yet implemented..."

    .line 975
    .line 976
    invoke-static {v9, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 981
    .line 982
    .line 983
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v0, "Unsupported SocalLocalPivot found: "

    .line 986
    .line 987
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v0, " "

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1J(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLocalPivotGuideType;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "LocalPivotClickHandler"

    .line 1010
    .line 1011
    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_11
    const/4 v3, 0x2

    .line 1016
    const v2, 0xa4a0

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, LX/CvC;->A00:LX/0li;

    .line 1020
    .line 1021
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, LX/Cmc;

    .line 1026
    .line 1027
    iget-object v0, v1, LX/CvC;->A01:LX/CvD;

    .line 1028
    .line 1029
    iget-boolean v0, v0, LX/CvD;->A07:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_12

    .line 1032
    .line 1033
    const-string v0, "virtual_events"

    .line 1034
    .line 1035
    :goto_4
    invoke-virtual {v2, v9, v7, v0}, LX/Cmc;->A00(Landroid/content/Context;Lcom/facebook/socal/external/location/SocalLocation;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_12
    const-string v0, "default"

    .line 1040
    .line 1041
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
