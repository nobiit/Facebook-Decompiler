.class public final LX/Fqa;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionStoryUnitSelectorPartDefinition"


# instance fields
.field public final A00:LX/FqX;

.field public final A01:LX/Fqh;


# direct methods
.method public constructor <init>(LX/FqX;LX/Fqh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqa;->A00:LX/FqX;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqa;->A01:LX/Fqh;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fqa;
    .locals 24

    .line 0
    const-class v12, LX/Fqa;

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    sget-object v0, LX/Fqa;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fqa;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/Fqa;->A02:LX/0qo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0kw;

    .line 26
    .line 27
    sget-object v8, LX/Fqa;->A02:LX/0qo;

    .line 28
    .line 29
    new-instance v0, LX/Fqa;

    .line 30
    .line 31
    const-class v11, LX/FqX;

    .line 32
    .line 33
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 34
    :try_start_2
    sget-object v1, LX/FqX;->A05:LX/0qo;

    .line 35
    .line 36
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LX/FqX;->A05:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/FqX;->A05:LX/0qo;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/0qo;->A01()LX/0l2;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/0kw;

    .line 55
    .line 56
    sget-object v7, LX/FqX;->A05:LX/0qo;

    .line 57
    .line 58
    new-instance v13, LX/FqX;

    .line 59
    .line 60
    invoke-static {v9}, LX/Fxp;->A00(LX/0kw;)LX/Fxp;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v9}, LX/Fr0;->A00(LX/0kw;)LX/Fr0;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v9}, LX/Fj1;->A00(LX/0kw;)LX/Fj1;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const-class v10, LX/FqZ;

    .line 73
    .line 74
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 75
    :try_start_4
    sget-object v1, LX/FqZ;->A03:LX/0qo;

    .line 76
    .line 77
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, LX/FqZ;->A03:LX/0qo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v1, v9}, LX/0qo;->A03(LX/0kw;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    sget-object v1, LX/FqZ;->A03:LX/0qo;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/0qo;->A01()LX/0l2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0kw;

    .line 96
    .line 97
    sget-object v6, LX/FqZ;->A03:LX/0qo;

    .line 98
    .line 99
    new-instance v5, LX/FqZ;

    .line 100
    .line 101
    invoke-static {v1}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1}, LX/Fqk;->A00(LX/0kw;)LX/Fqk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v5, v4, v2, v1}, LX/FqZ;-><init>(LX/Fpr;LX/Fqk;LX/Fsz;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v6, LX/0qo;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_0
    sget-object v2, LX/FqZ;->A03:LX/0qo;

    .line 119
    .line 120
    iget-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/FqZ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v2}, LX/0qo;->A02()V

    .line 125
    .line 126
    .line 127
    monitor-exit v10

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    sget-object v0, LX/FqZ;->A03:LX/0qo;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :try_start_7
    throw v0

    .line 139
    :goto_0
    invoke-static {v9}, LX/Fr1;->A00(LX/0kw;)LX/Fr1;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-direct/range {v13 .. v18}, LX/FqX;-><init>(LX/Fxp;LX/Fr0;LX/Fj1;LX/FqZ;LX/Fr1;)V

    .line 146
    .line 147
    .line 148
    iput-object v13, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_1
    sget-object v1, LX/FqX;->A05:LX/0qo;

    .line 151
    .line 152
    iget-object v4, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/FqX;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 155
    .line 156
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 157
    .line 158
    .line 159
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 160
    :try_start_9
    const-class v10, LX/Fqh;

    .line 161
    .line 162
    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 163
    :try_start_a
    sget-object v1, LX/Fqh;->A05:LX/0qo;

    .line 164
    .line 165
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sput-object v1, LX/Fqh;->A05:LX/0qo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 170
    .line 171
    :try_start_b
    invoke-virtual {v1, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    sget-object v1, LX/Fqh;->A05:LX/0qo;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/0qo;->A01()LX/0l2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/0kw;

    .line 184
    .line 185
    sget-object v7, LX/Fqh;->A05:LX/0qo;

    .line 186
    .line 187
    new-instance v3, LX/Fqh;

    .line 188
    .line 189
    invoke-static {v5}, LX/Fxp;->A00(LX/0kw;)LX/Fxp;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    invoke-static {v5}, LX/Fr0;->A00(LX/0kw;)LX/Fr0;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    invoke-static {v5}, LX/Fj1;->A00(LX/0kw;)LX/Fj1;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    const-class v9, LX/Fqi;

    .line 202
    .line 203
    monitor-enter v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 204
    :try_start_c
    sget-object v1, LX/Fqi;->A06:LX/0qo;

    .line 205
    .line 206
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, LX/Fqi;->A06:LX/0qo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 211
    .line 212
    :try_start_d
    invoke-virtual {v1, v5}, LX/0qo;->A03(LX/0kw;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    sget-object v1, LX/Fqi;->A06:LX/0qo;

    .line 219
    .line 220
    invoke-virtual {v1}, LX/0qo;->A01()LX/0l2;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LX/0kw;

    .line 225
    .line 226
    sget-object v2, LX/Fqi;->A06:LX/0qo;

    .line 227
    .line 228
    new-instance v13, LX/Fqi;

    .line 229
    .line 230
    const v1, 0xc322    # 7.0E-41f

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const v1, 0xc2ca

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const v1, 0xc2cb

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const v1, 0xc2c7

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const v1, 0xc2cd

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const v1, 0xc2b3

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-direct/range {v13 .. v19}, LX/Fqi;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 273
    .line 274
    .line 275
    iput-object v13, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_2
    sget-object v2, LX/Fqi;->A06:LX/0qo;

    .line 278
    .line 279
    iget-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/Fqi;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 282
    .line 283
    :try_start_e
    invoke-virtual {v2}, LX/0qo;->A02()V

    .line 284
    .line 285
    .line 286
    monitor-exit v9

    .line 287
    goto :goto_1

    .line 288
    :catchall_2
    move-exception v1

    .line 289
    sget-object v0, LX/Fqi;->A06:LX/0qo;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 297
    :try_start_f
    throw v0

    .line 298
    :goto_1
    invoke-static {v5}, LX/Fr1;->A00(LX/0kw;)LX/Fr1;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    move-object/from16 v19, v3

    .line 303
    .line 304
    move-object/from16 v23, v1

    .line 305
    .line 306
    invoke-direct/range {v19 .. v24}, LX/Fqh;-><init>(LX/Fxp;LX/Fr0;LX/Fj1;LX/Fqi;LX/Fr1;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_3
    sget-object v2, LX/Fqh;->A05:LX/0qo;

    .line 312
    .line 313
    iget-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/Fqh;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 316
    .line 317
    :try_start_10
    invoke-virtual {v2}, LX/0qo;->A02()V

    .line 318
    .line 319
    .line 320
    monitor-exit v10

    .line 321
    goto :goto_3

    .line 322
    :catchall_4
    move-exception v1

    .line 323
    sget-object v0, LX/Fqh;->A05:LX/0qo;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    monitor-exit v10

    .line 331
    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 332
    :catchall_6
    :try_start_11
    move-exception v1

    .line 333
    sget-object v0, LX/FqX;->A05:LX/0qo;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :catchall_7
    move-exception v0

    .line 340
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 341
    :goto_2
    :try_start_12
    throw v0

    .line 342
    :goto_3
    invoke-direct {v0, v4, v1}, LX/Fqa;-><init>(LX/FqX;LX/Fqh;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v8, LX/0qo;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_4
    sget-object v1, LX/Fqa;->A02:LX/0qo;

    .line 348
    .line 349
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/Fqa;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 352
    .line 353
    :try_start_13
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 354
    .line 355
    .line 356
    monitor-exit v12

    .line 357
    return-object v0

    .line 358
    :catchall_8
    move-exception v1

    .line 359
    sget-object v0, LX/Fqa;->A02:LX/0qo;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :catchall_9
    move-exception v0

    .line 366
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 367
    throw v0
    .line 368
    .line 369
    .line 370
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9O()Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;->A02:Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fqa;->A01:LX/Fqh;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/Fqa;->A00:LX/FqX;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2dd

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method
