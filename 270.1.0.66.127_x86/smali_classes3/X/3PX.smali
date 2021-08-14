.class public final LX/3PX;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/IRF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertPickerRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertPickerRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-object v1

    .line 14
    :pswitch_1
    const v0, 0x7f120c44

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, 0x7f120c43

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/3PX;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 11
    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f120c3f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/36a;->A0h(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f120c3e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/36a;->A0g(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/36a;->A0r(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 90
    .line 91
    const/high16 v8, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    iget-object v13, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 98
    .line 99
    if-eqz v13, :cond_d

    .line 100
    .line 101
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f120c41

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 131
    .line 132
    const/high16 v10, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v1, v0, v10}, LX/35X;->A0k(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v15, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 153
    .line 154
    const-string v14, ""

    .line 155
    .line 156
    if-eqz v15, :cond_0

    .line 157
    .line 158
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    packed-switch v16, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v9, v14}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f120c40

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v10}, LX/35X;->A0k(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v2}, LX/1Z7;->A0D(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-virtual {v12, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 257
    .line 258
    invoke-virtual {v12, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    const-class v2, LX/3PX;

    .line 262
    .line 263
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0x1f7e867c

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 275
    .line 276
    .line 277
    iget-object v0, v12, LX/31u;->A01:LX/1YN;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x18

    .line 287
    .line 288
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/high16 v13, 0x41800000    # 16.0f

    .line 315
    .line 316
    const/high16 v12, 0x3f800000    # 1.0f

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v0, v6}, LX/3PX;->A02(Landroid/content/Context;Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v12}, LX/1tg;->A0L(F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v1, 0x7f08050c

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 368
    .line 369
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 382
    .line 383
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 384
    .line 385
    .line 386
    const-class v2, LX/3PX;

    .line 387
    .line 388
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x3fb958f7

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 403
    .line 404
    :goto_4
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x18

    .line 412
    .line 413
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 417
    .line 418
    .line 419
    iget v14, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 420
    .line 421
    const/high16 v8, 0x41800000    # 16.0f

    .line 422
    .line 423
    const/high16 v9, 0x3f800000    # 1.0f

    .line 424
    .line 425
    if-nez v14, :cond_2

    .line 426
    .line 427
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f120c3d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v9}, LX/1tg;->A0L(F)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v1, 0x7f08050c

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 490
    .line 491
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 492
    .line 493
    .line 494
    const-class v2, LX/3PX;

    .line 495
    .line 496
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, -0x57693d57

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 511
    .line 512
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x18

    .line 520
    .line 521
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const v0, 0x7f120c3c

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 557
    .line 558
    const/high16 v0, 0x41400000    # 12.0f

    .line 559
    .line 560
    invoke-virtual {v8, v2, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 564
    .line 565
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v8, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 577
    .line 578
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 579
    .line 580
    if-eqz v0, :cond_1

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    packed-switch v0, :pswitch_data_1

    .line 587
    .line 588
    .line 589
    :cond_1
    const v0, 0x7f120ce5

    .line 590
    .line 591
    .line 592
    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v9}, LX/1Z7;->A0D(F)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v1, 0x7f08050c

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x3

    .line 629
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 633
    .line 634
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 647
    .line 648
    const/high16 v0, 0x41800000    # 16.0f

    .line 649
    .line 650
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 651
    .line 652
    .line 653
    const-class v2, LX/3PX;

    .line 654
    .line 655
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7a587d43

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 667
    .line 668
    .line 669
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 670
    .line 671
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/16 v0, 0x18

    .line 679
    .line 680
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_1
    const v0, 0x7f120cec

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :pswitch_2
    const v0, 0x7f120ceb

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :pswitch_3
    const v0, 0x7f120ce8

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :pswitch_4
    const v0, 0x7f120ce7

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :pswitch_5
    const v0, 0x7f120ce9

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_2
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, 0x7f120c3d

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 739
    .line 740
    const/high16 v0, 0x41400000    # 12.0f

    .line 741
    .line 742
    invoke-virtual {v10, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 743
    .line 744
    .line 745
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 746
    .line 747
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 759
    .line 760
    new-instance v10, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    const v13, 0x7f100023

    .line 770
    .line 771
    .line 772
    div-int/lit16 v12, v14, 0xe10

    .line 773
    .line 774
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v15, v13, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    rem-int/lit16 v0, v14, 0xe10

    .line 790
    .line 791
    if-eqz v0, :cond_3

    .line 792
    .line 793
    const-string v0, " "

    .line 794
    .line 795
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const v0, 0x7f120b6d

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v9}, LX/1Z7;->A0D(F)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :cond_4
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 852
    .line 853
    invoke-static {v0, v6}, LX/3PX;->A02(Landroid/content/Context;Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 868
    .line 869
    const/high16 v0, 0x41400000    # 12.0f

    .line 870
    .line 871
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 872
    .line 873
    .line 874
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 875
    .line 876
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    iget-object v14, v6, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 888
    .line 889
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    const-string v8, ""

    .line 894
    .line 895
    if-nez v0, :cond_7

    .line 896
    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const/4 v1, 0x0

    .line 911
    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-ge v1, v0, :cond_6

    .line 916
    .line 917
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    add-int/lit8 v0, v0, -0x1

    .line 931
    .line 932
    if-eq v1, v0, :cond_5

    .line 933
    .line 934
    const-string v0, ", "

    .line 935
    .line 936
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 940
    .line 941
    goto :goto_7

    .line 942
    :cond_6
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_7

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    :cond_7
    invoke-virtual {v9, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 957
    .line 958
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 963
    .line 964
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v12}, LX/1Z7;->A0D(F)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const v1, 0x7f08050c

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x3

    .line 985
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 989
    .line 990
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 991
    .line 992
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1003
    .line 1004
    invoke-virtual {v11, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1005
    .line 1006
    .line 1007
    const-class v2, LX/3PX;

    .line 1008
    .line 1009
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v0, 0x3fb958f7

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :cond_8
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LX/5Xj;

    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :cond_9
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const v1, 0x7f08050c

    .line 1042
    .line 1043
    .line 1044
    const/4 v0, 0x3

    .line 1045
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1049
    .line 1050
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 1051
    .line 1052
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :cond_a
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/5Xj;

    .line 1068
    .line 1069
    goto/16 :goto_1

    .line 1070
    .line 1071
    :pswitch_6
    const v1, 0x7f120c82

    .line 1072
    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :pswitch_7
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_b

    .line 1080
    .line 1081
    const v1, 0x7f120c81

    .line 1082
    .line 1083
    .line 1084
    :goto_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_b
    const v1, 0x7f120c84

    .line 1095
    .line 1096
    .line 1097
    goto :goto_8

    .line 1098
    :pswitch_8
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_c

    .line 1103
    .line 1104
    const v1, 0x7f120c83

    .line 1105
    .line 1106
    .line 1107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :cond_c
    move-object v14, v0

    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :cond_d
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const v0, 0x7f120c41

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1, v2}, LX/1tg;->A0L(F)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, LX/3PX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const v1, 0x7f08050c

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x3

    .line 1163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1167
    .line 1168
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 1169
    .line 1170
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1181
    .line 1182
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1183
    .line 1184
    .line 1185
    const-class v2, LX/3PX;

    .line 1186
    .line 1187
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const v0, -0x1f7e867c

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 1202
    .line 1203
    goto/16 :goto_3

    .line 1204
    .line 1205
    nop

    .line 1206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/3PX;

    .line 11
    .line 12
    iget-object v0, v0, LX/3PX;->A00:LX/IRF;

    .line 13
    .line 14
    invoke-interface {v0}, LX/IRF;->Cnc()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v0, LX/3PX;

    .line 21
    .line 22
    iget-object v0, v0, LX/3PX;->A00:LX/IRF;

    .line 23
    .line 24
    invoke-interface {v0}, LX/IRF;->CQy()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    check-cast v0, LX/3PX;

    .line 31
    .line 32
    iget-object v0, v0, LX/3PX;->A00:LX/IRF;

    .line 33
    .line 34
    invoke-interface {v0}, LX/IRF;->Cfy()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    check-cast v0, LX/3PX;

    .line 53
    .line 54
    iget-object v0, v0, LX/3PX;->A00:LX/IRF;

    .line 55
    .line 56
    invoke-interface {v0}, LX/IRF;->CGQ()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x57693d57 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x1f7e867c -> :sswitch_2
        0x3fb958f7 -> :sswitch_1
        0x7a587d43 -> :sswitch_0
    .end sparse-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
