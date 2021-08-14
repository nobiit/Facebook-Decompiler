.class public final LX/N0z;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/N0s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/N0y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileTimewallSettingsDialogComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/N0z;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/N0y;

    .line 18
    .line 19
    invoke-direct {v0}, LX/N0y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N0z;->A02:LX/N0y;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/N0z;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x49d5b0bf

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/N0z;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x123a4929

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/N0z;->A02:LX/N0y;

    .line 3
    .line 4
    iget-object v9, v0, LX/N0y;->optInStatus:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 5
    .line 6
    iget-object v8, v0, LX/N0y;->rollingWindowOption:LX/N11;

    .line 7
    .line 8
    iget-object v7, v0, LX/N0y;->setStartTimeOption:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v0, v0, LX/N0y;->lastAppliedSettings:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/N0z;->A01:LX/N0s;

    .line 15
    .line 16
    const-class v2, LX/N17;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {v7, v8, v9}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01(Ljava/util/Calendar;LX/N11;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/N0s;->A00:LX/N0n;

    .line 24
    .line 25
    iput-object v1, v0, LX/N0n;->A04:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f060040

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v4}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1240de

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f1240df

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v11, v2}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/N0z;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v1, 0x4

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-ne v9, v1, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v2}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1}, LX/N0z;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f1240de

    .line 130
    .line 131
    .line 132
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/FKx;

    .line 135
    .line 136
    iget-object v0, v12, LX/1Z7;->A02:LX/1Gi;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/FKx;->A07:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    if-ne v9, v0, :cond_1

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    :cond_1
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 168
    .line 169
    const/high16 v2, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-virtual {v12, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 179
    .line 180
    invoke-virtual {v13, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f1240d4

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f1240d5

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v15}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 215
    .line 216
    invoke-static {v4, v0}, LX/N0z;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/4 v1, 0x4

    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 233
    .line 234
    if-ne v9, v1, :cond_2

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1}, LX/N0z;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 251
    .line 252
    .line 253
    const v16, 0x7f1240d4

    .line 254
    .line 255
    .line 256
    iget-object v1, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/FKx;

    .line 259
    .line 260
    iget-object v0, v15, LX/1Z7;->A02:LX/1Gi;

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    move/from16 v18, v16

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v18}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, LX/FKx;->A07:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 290
    .line 291
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 295
    .line 296
    invoke-static {v4, v0}, LX/N0z;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const/16 v1, 0x2004

    .line 308
    .line 309
    if-eqz v14, :cond_3

    .line 310
    .line 311
    const/16 v1, 0x1004

    .line 312
    .line 313
    :cond_3
    const/16 v0, 0x13

    .line 314
    .line 315
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f170370

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 324
    .line 325
    .line 326
    if-nez v7, :cond_c

    .line 327
    .line 328
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f1240e0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_0
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v14}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 343
    .line 344
    .line 345
    const-class v17, LX/N0z;

    .line 346
    .line 347
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const v1, 0x3064655c

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v17

    .line 355
    .line 356
    invoke-static {v0, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/4 v15, 0x1

    .line 382
    const/4 v2, 0x0

    .line 383
    if-ne v9, v0, :cond_4

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    :cond_4
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 391
    .line 392
    const/high16 v13, 0x41400000    # 12.0f

    .line 393
    .line 394
    invoke-virtual {v12, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 402
    .line 403
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 413
    .line 414
    .line 415
    const v1, 0x7f1240e1

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x5

    .line 419
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 420
    .line 421
    .line 422
    const v1, 0x7f1240e2

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v15}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 433
    .line 434
    invoke-static {v4, v0}, LX/N0z;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    const/4 v1, 0x4

    .line 446
    const/4 v0, 0x2

    .line 447
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 451
    .line 452
    if-ne v9, v1, :cond_5

    .line 453
    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v1}, LX/N0z;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 469
    .line 470
    .line 471
    const v16, 0x7f1240e1

    .line 472
    .line 473
    .line 474
    iget-object v1, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/FKx;

    .line 477
    .line 478
    iget-object v0, v15, LX/1Z7;->A02:LX/1Gi;

    .line 479
    .line 480
    move-object/from16 v18, v0

    .line 481
    .line 482
    move/from16 v19, v16

    .line 483
    .line 484
    invoke-virtual/range {v18 .. v19}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v1, LX/FKx;->A07:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 508
    .line 509
    invoke-virtual {v11, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 513
    .line 514
    invoke-static {v4, v0}, LX/N0z;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)LX/1Hh;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const/16 v1, 0x2004

    .line 526
    .line 527
    if-eqz v2, :cond_6

    .line 528
    .line 529
    const/16 v1, 0x1004

    .line 530
    .line 531
    :cond_6
    const/16 v0, 0x13

    .line 532
    .line 533
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 534
    .line 535
    .line 536
    iget v1, v8, LX/N11;->mLabelResId:I

    .line 537
    .line 538
    const/16 v0, 0x10

    .line 539
    .line 540
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v2}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 544
    .line 545
    .line 546
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const v1, -0x22674fce

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v17

    .line 554
    .line 555
    invoke-static {v0, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 577
    .line 578
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v6}, LX/1Z7;->A0G(F)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 595
    .line 596
    const/high16 v0, 0x41400000    # 12.0f

    .line 597
    .line 598
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 605
    .line 606
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const/high16 v0, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 622
    .line 623
    .line 624
    const v1, 0x7f1240ed

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x10

    .line 628
    .line 629
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x104

    .line 633
    .line 634
    const/16 v0, 0x13

    .line 635
    .line 636
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 637
    .line 638
    .line 639
    invoke-static {v7, v8, v9}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01(Ljava/util/Calendar;LX/N11;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object/from16 v0, v20

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02(Lcom/facebook/timeline/timewall/model/TimewallSettingsData;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    xor-int/lit8 v0, v0, 0x1

    .line 650
    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    sget-object v1, LX/N13;->A00:[I

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    aget v2, v1, v0

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    if-eq v2, v1, :cond_7

    .line 663
    .line 664
    const/4 v0, 0x2

    .line 665
    if-eq v2, v0, :cond_a

    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    if-ne v2, v0, :cond_b

    .line 669
    .line 670
    if-eqz v7, :cond_b

    .line 671
    .line 672
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 673
    if-nez v1, :cond_9

    .line 674
    .line 675
    :cond_8
    const/4 v0, 0x0

    .line 676
    :cond_9
    invoke-virtual {v6, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 677
    .line 678
    .line 679
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v1, -0x79769ad9

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v17

    .line 687
    .line 688
    invoke-static {v0, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 708
    .line 709
    const v0, 0x7f060222

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 713
    .line 714
    .line 715
    const/high16 v0, 0x40000000    # 2.0f

    .line 716
    .line 717
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_a
    if-eqz v8, :cond_b

    .line 734
    .line 735
    sget-object v0, LX/N11;->A05:LX/N11;

    .line 736
    .line 737
    if-eq v8, v0, :cond_b

    .line 738
    .line 739
    goto :goto_1

    .line 740
    :cond_b
    const/4 v1, 0x0

    .line 741
    goto :goto_1

    .line 742
    :cond_c
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 743
    .line 744
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 745
    .line 746
    const-string v0, "yyyy/MM/dd"

    .line 747
    .line 748
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :catchall_0
    move-exception v0

    .line 762
    monitor-exit v2

    .line 763
    throw v0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/N0z;->A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/N0z;->A02:LX/N0y;

    .line 55
    .line 56
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 59
    .line 60
    iput-object v0, v1, LX/N0y;->optInStatus:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 61
    .line 62
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    iput-object v0, v1, LX/N0y;->isDialogShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/N11;

    .line 71
    .line 72
    iput-object v0, v1, LX/N0y;->rollingWindowOption:LX/N11;

    .line 73
    .line 74
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Calendar;

    .line 77
    .line 78
    iput-object v0, v1, LX/N0y;->setStartTimeOption:Ljava/util/Calendar;

    .line 79
    .line 80
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 83
    .line 84
    iput-object v0, v1, LX/N0y;->lastAppliedSettings:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/N0y;

    .line 1
    .line 2
    check-cast p2, LX/N0y;

    .line 3
    .line 4
    iget-object v0, p1, LX/N0y;->isDialogShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/N0y;->isDialogShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/N0y;->lastAppliedSettings:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 9
    .line 10
    iput-object v0, p2, LX/N0y;->lastAppliedSettings:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 11
    .line 12
    iget-object v0, p1, LX/N0y;->optInStatus:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 13
    .line 14
    iput-object v0, p2, LX/N0y;->optInStatus:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 15
    .line 16
    iget-object v0, p1, LX/N0y;->rollingWindowOption:LX/N11;

    .line 17
    .line 18
    iput-object v0, p2, LX/N0y;->rollingWindowOption:LX/N11;

    .line 19
    .line 20
    iget-object v0, p1, LX/N0y;->setStartTimeOption:Ljava/util/Calendar;

    .line 21
    .line 22
    iput-object v0, p2, LX/N0y;->setStartTimeOption:Ljava/util/Calendar;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/N0z;

    .line 5
    .line 6
    new-instance v0, LX/N0y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/N0y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/N0z;->A02:LX/N0y;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0z;->A02:LX/N0y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v9

    .line 15
    :sswitch_0
    iget-object v7, v5, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    check-cast v7, LX/N0z;

    .line 24
    .line 25
    iget-object v14, v7, LX/N0z;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v7, LX/N0z;->A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 28
    .line 29
    const v2, 0x101fc

    .line 30
    .line 31
    .line 32
    iget-object v4, v6, LX/N0z;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/N0x;

    .line 40
    .line 41
    const/16 v2, 0x28aa

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 49
    .line 50
    iget-object v0, v7, LX/N0z;->A02:LX/N0y;

    .line 51
    .line 52
    iget-object v2, v0, LX/N0y;->isDialogShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v10, LX/N0x;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    const-string v13, "dialog_change_rolling_window"

    .line 67
    .line 68
    const-string v15, "limited_timeline"

    .line 69
    .line 70
    invoke-static/range {v10 .. v15}, LX/N0x;->A00(LX/N0x;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "current_optin_status"

    .line 81
    .line 82
    invoke-interface {v4, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, LX/6CG;->BwX()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v7, LX/N10;

    .line 91
    .line 92
    invoke-direct {v7, v3}, LX/N10;-><init>(LX/1GY;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_0
    invoke-static {}, LX/N11;->values()[LX/N11;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    array-length v0, v0

    .line 106
    if-ge v4, v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, LX/N11;->values()[LX/N11;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object v1, v0, v4

    .line 113
    .line 114
    sget-object v0, LX/N11;->A05:LX/N11;

    .line 115
    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    iget v0, v1, LX/N11;->mLabelResId:I

    .line 119
    .line 120
    invoke-virtual {v6, v4, v5, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v7, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 125
    .line 126
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_1
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 130
    .line 131
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v8, v0, v2

    .line 134
    .line 135
    check-cast v8, LX/1GY;

    .line 136
    .line 137
    aget-object v7, v0, v3

    .line 138
    .line 139
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 140
    .line 141
    check-cast v1, LX/N0z;

    .line 142
    .line 143
    iget-object v5, v1, LX/N0z;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v1, LX/N0z;->A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 146
    .line 147
    const v2, 0x101fc

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, LX/N0z;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/N0x;

    .line 158
    .line 159
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    new-instance v2, LX/2cv;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    filled-new-array {v7, v5, v4, v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "updateState:ProfileTimewallSettingsDialogComponent.onUpdateOptInStatus"

    .line 174
    .line 175
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :sswitch_2
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v7, v0, v2

    .line 184
    .line 185
    check-cast v7, LX/1GY;

    .line 186
    .line 187
    check-cast v4, LX/N0z;

    .line 188
    .line 189
    iget-object v14, v4, LX/N0z;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v4, LX/N0z;->A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 192
    .line 193
    const v3, 0x101fc

    .line 194
    .line 195
    .line 196
    iget-object v2, v6, LX/N0z;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, LX/N0x;

    .line 204
    .line 205
    iget-object v0, v4, LX/N0z;->A02:LX/N0y;

    .line 206
    .line 207
    iget-object v5, v0, LX/N0y;->setStartTimeOption:Ljava/util/Calendar;

    .line 208
    .line 209
    iget-object v4, v0, LX/N0y;->isDialogShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v10, LX/N0x;->A00:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    const-string v13, "dialog_change_date"

    .line 224
    .line 225
    const-string v15, "limited_timeline"

    .line 226
    .line 227
    invoke-static/range {v10 .. v15}, LX/N0x;->A00(LX/N0x;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "current_optin_status"

    .line 238
    .line 239
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v2, LX/N0p;

    .line 248
    .line 249
    invoke-direct {v2, v7}, LX/N0p;-><init>(LX/1GY;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LX/N0q;

    .line 253
    .line 254
    invoke-direct {v1, v7}, LX/N0q;-><init>(LX/1GY;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/N16;

    .line 258
    .line 259
    invoke-direct {v0, v4}, LX/N16;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v5, v2, v1, v0}, LX/DaL;->A00(Landroid/content/Context;Ljava/util/Calendar;Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)LX/Mvd;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 271
    .line 272
    .line 273
    return-object v9

    .line 274
    :sswitch_3
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 275
    .line 276
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 277
    .line 278
    aget-object v3, v0, v2

    .line 279
    .line 280
    check-cast v3, LX/1GY;

    .line 281
    .line 282
    check-cast v1, LX/N0z;

    .line 283
    .line 284
    iget-object v13, v1, LX/N0z;->A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 285
    .line 286
    iget-object v2, v1, LX/N0z;->A01:LX/N0s;

    .line 287
    .line 288
    iget-object v12, v1, LX/N0z;->A04:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v1, LX/N0z;->A02:LX/N0y;

    .line 291
    .line 292
    iget-object v14, v0, LX/N0y;->optInStatus:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 293
    .line 294
    iget-object v15, v0, LX/N0y;->rollingWindowOption:LX/N11;

    .line 295
    .line 296
    iget-object v1, v0, LX/N0y;->setStartTimeOption:Ljava/util/Calendar;

    .line 297
    .line 298
    const v5, 0x101fc

    .line 299
    .line 300
    .line 301
    iget-object v4, v6, LX/N0z;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LX/N0x;

    .line 309
    .line 310
    const-string v18, "dialog_apply_click"

    .line 311
    .line 312
    move-object/from16 v22, v1

    .line 313
    .line 314
    move-object/from16 v16, v11

    .line 315
    .line 316
    move-object/from16 v17, v12

    .line 317
    .line 318
    move-object/from16 v19, v13

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    move-object/from16 v21, v15

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v22}, LX/N0x;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;LX/N11;Ljava/util/Calendar;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const-string v6, "\n\n"

    .line 341
    .line 342
    packed-switch v0, :pswitch_data_0

    .line 343
    .line 344
    .line 345
    const v0, 0x7f1240dd

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const v0, 0x7f1240db

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    new-instance v5, LX/OWF;

    .line 363
    .line 364
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 365
    .line 366
    invoke-direct {v5, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    const v4, 0x7f1240d7

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/N0u;

    .line 383
    .line 384
    move-object v10, v0

    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    invoke-direct/range {v10 .. v16}, LX/N0u;-><init>(LX/N0x;Ljava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;LX/N11;Ljava/util/Calendar;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v4, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f1240d8

    .line 394
    .line 395
    .line 396
    new-instance v10, LX/N0t;

    .line 397
    .line 398
    move-object/from16 v17, v2

    .line 399
    .line 400
    move-object/from16 v18, v3

    .line 401
    .line 402
    invoke-direct/range {v10 .. v18}, LX/N0t;-><init>(LX/N0x;Ljava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;LX/N11;Ljava/util/Calendar;LX/N0s;LX/1GY;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0, v10}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, LX/OWF;->A00()LX/OWR;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 413
    .line 414
    .line 415
    return-object v9

    .line 416
    :pswitch_0
    const v7, 0x7f1240dc

    .line 417
    .line 418
    .line 419
    iget v0, v15, LX/N11;->mLabelResId:I

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_3

    .line 426
    :pswitch_1
    if-nez v1, :cond_2

    .line 427
    .line 428
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const v0, 0x7f1240e0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_2
    const v7, 0x7f1240d6

    .line 440
    .line 441
    .line 442
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const v0, 0x7f1240d9

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const v0, 0x7f1240da

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_2
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 468
    .line 469
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 470
    .line 471
    const-string v0, "yyyy/MM/dd"

    .line 472
    .line 473
    invoke-direct {v8, v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_2

    .line 485
    :sswitch_4
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 486
    .line 487
    aget-object v0, v0, v2

    .line 488
    .line 489
    check-cast v0, LX/1GY;

    .line 490
    .line 491
    check-cast v1, LX/9NI;

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 494
    .line 495
    .line 496
    return-object v9

    .line 497
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 498
    .line 499
    new-instance v1, LX/5YL;

    .line 500
    .line 501
    invoke-direct {v1, v0, v6}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, LX/N16;

    .line 505
    .line 506
    invoke-direct {v0, v2}, LX/N16;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 517
    .line 518
    .line 519
    return-object v9

    .line 520
    :sswitch_data_0
    .sparse-switch
        -0x79769ad9 -> :sswitch_3
        -0x49d5b0bf -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        -0x22674fce -> :sswitch_0
        0x123a4929 -> :sswitch_1
        0x3064655c -> :sswitch_2
    .end sparse-switch

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method
