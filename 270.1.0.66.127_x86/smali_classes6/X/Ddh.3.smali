.class public final LX/Ddh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ddh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ddh;
    .locals 4

    .line 0
    const-class v3, LX/Ddh;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ddh;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ddh;->A02:LX/0qo;
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
    sget-object v0, LX/Ddh;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Ddh;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Ddh;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ddh;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ddh;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ddh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Ddh;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/Ddh;LX/1GY;ILandroid/widget/PopupWindow$OnDismissListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move-object/from16 v11, p8

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    .line 8
    if-ne v9, v3, :cond_4

    .line 9
    .line 10
    new-instance v4, LX/Ddb;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/Ddb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v10, v4, LX/Ddb;->A02:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p6

    .line 33
    .line 34
    iput-object v0, v4, LX/Ddb;->A03:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p7

    .line 37
    .line 38
    iput-object v0, v4, LX/Ddb;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v11, v4, LX/Ddb;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 41
    .line 42
    move-object/from16 v0, p9

    .line 43
    .line 44
    iput-object v0, v4, LX/Ddb;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v2, v4, LX/Ddb;->A06:Z

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, v4}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v13, Landroid/widget/PopupWindow;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-direct {v13, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    const v0, 0x1030004

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    new-instance v0, LX/Ddi;

    .line 68
    .line 69
    invoke-direct {v0, v13}, LX/Ddi;-><init>(Landroid/widget/PopupWindow;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v5, v2, v2}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x20ff

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    iget-object v0, p0, LX/Ddh;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/2GK;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    const-wide v0, 0x200d6000c0244L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int v4, v0

    .line 98
    if-ne v9, v3, :cond_1

    .line 99
    .line 100
    const-wide v0, 0x400d700020037L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v0, v5

    .line 115
    double-to-int v3, v0

    .line 116
    add-int/2addr v4, v3

    .line 117
    :cond_1
    new-instance v6, LX/Dfq;

    .line 118
    .line 119
    move/from16 v12, p4

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    invoke-direct/range {v6 .. v13}, LX/Dfq;-><init>(LX/Ddh;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLandroid/widget/PopupWindow;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, LX/Ddh;->A01:Ljava/lang/Runnable;

    .line 127
    .line 128
    const/16 v1, 0x2074

    .line 129
    .line 130
    iget-object v0, p0, LX/Ddh;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/os/Handler;

    .line 137
    .line 138
    int-to-long v1, v4

    .line 139
    const v0, -0x7854668d

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v6, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const-wide v0, 0x200d60006023eL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v1, Landroid/transition/Fade;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {v1, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v4, LX/CeJ;

    .line 167
    .line 168
    invoke-direct {v4}, LX/CeJ;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput v9, v4, LX/CeJ;->A00:I

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ddh;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2074

    .line 9
    .line 10
    iget-object v0, p0, LX/Ddh;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A03(LX/1GY;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v9}, LX/Ddh;->A01(LX/Ddh;LX/1GY;ILandroid/widget/PopupWindow$OnDismissListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04(LX/1GY;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v9}, LX/Ddh;->A01(LX/Ddh;LX/1GY;ILandroid/widget/PopupWindow$OnDismissListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
