.class public final LX/1wz;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.CoalescedContentComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "CoalescedContentComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/1wz;->A00:LX/0li;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/1wz;
    .locals 5

    .line 0
    const-class v4, LX/1wz;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1wz;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1wz;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1wz;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1wz;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1wz;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1wz;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1wz;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1wz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1wz;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static final A01(LX/1wz;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    invoke-interface {v9}, LX/1lQ;->BNq()LX/1vq;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    invoke-interface {v9}, LX/1lQ;->BI6()LX/1vq;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    invoke-static {v15}, LX/1yU;->A01(LX/1vq;)LX/1wl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/1wl;->Bbj()Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/1wl;->Bbj()Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2pl;->A05:LX/2pl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :cond_1
    move-object/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual {v11}, LX/1w5;->A07()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x47fc4c3e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/4 v2, 0x2

    .line 52
    const-string v1, "environment"

    .line 53
    .line 54
    const-string/jumbo v0, "storyProps"

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v7, Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-direct {v7, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/1Xp;

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/1Xp;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v2

    .line 76
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 90
    .line 91
    .line 92
    iput-object v11, v2, LX/1Xp;->A03:LX/1w5;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v2, LX/1Xp;->A02:LX/1ld;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v2, LX/1Xp;->A07:Z

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, LX/1Z8;->Alf(F)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/16 v1, 0x2546

    .line 116
    .line 117
    move-object/from16 v4, p0

    .line 118
    .line 119
    iget-object v0, v4, LX/1wz;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1vp;

    .line 126
    .line 127
    invoke-static {v11, v0}, LX/1yW;->A00(LX/1w5;LX/1vp;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-gtz v13, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v0, v7, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez v16, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_4
    if-eqz v15, :cond_5

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    :cond_5
    if-nez v0, :cond_6

    .line 145
    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_6
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {v8}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v0, 0x7f160005

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    invoke-static {v8}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f160005

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_9
    move-object v2, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_a
    const/4 v2, 0x2

    .line 198
    const/16 v1, 0x2580

    .line 199
    .line 200
    iget-object v0, v4, LX/1wz;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/1yT;

    .line 207
    .line 208
    new-instance v3, LX/2Ey;

    .line 209
    .line 210
    invoke-direct {v3, v11}, LX/2Ey;-><init>(LX/1w5;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/1Xt;

    .line 214
    .line 215
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v2, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v8, LX/1GY;->A0B:LX/1Gi;

    .line 221
    .line 222
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v0, v2, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 238
    .line 239
    sget-object v12, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    const v0, 0x7f16001b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v12, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f16001b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    mul-int/2addr v0, v13

    .line 267
    int-to-float v0, v0

    .line 268
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v2, LX/1Xt;->A01:I

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-static {v0, v7, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/1Xt;->A04:LX/1I9;

    .line 283
    .line 284
    invoke-virtual {v4, v8, v9, v3, v2}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v14, :cond_c

    .line 289
    .line 290
    invoke-static {v8}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_c
    return-object v1
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
.end method
