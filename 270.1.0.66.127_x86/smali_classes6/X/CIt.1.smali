.class public final LX/CIt;
.super LX/1ZI;
.source ""


# instance fields
.field public isToggleChecked:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v6, v0, LX/2cv;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, v0, LX/2cv;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    new-instance v5, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, LX/CIt;->isToggleChecked:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v14, v6, v3

    .line 32
    .line 33
    check-cast v14, LX/1GY;

    .line 34
    .line 35
    aget-object v8, v6, v2

    .line 36
    .line 37
    check-cast v8, LX/CIr;

    .line 38
    .line 39
    aget-object v2, v6, v1

    .line 40
    .line 41
    check-cast v2, LX/22a;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget-object v3, v6, v0

    .line 45
    .line 46
    check-cast v3, LX/0tf;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aget-object v6, v6, v0

    .line 50
    .line 51
    check-cast v6, LX/18V;

    .line 52
    .line 53
    invoke-virtual {v8}, LX/CIr;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide/16 v17, 0x3e8

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v13, LX/5YL;

    .line 67
    .line 68
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v13, v0}, LX/5YL;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, LX/CIu;

    .line 74
    .line 75
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v12, v0}, LX/CIu;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v12, LX/CIu;->A01:LX/22a;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    new-array v15, v0, [I

    .line 84
    .line 85
    fill-array-data v15, :array_0

    .line 86
    .line 87
    .line 88
    iget-object v0, v12, LX/CIu;->A00:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v12, v11, v0}, LX/CIu;->A00(LX/CIu;IZ)LX/CIw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v12, LX/CIu;->A00:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    :goto_0
    if-ge v9, v10, :cond_0

    .line 108
    .line 109
    aget v0, v15, v9

    .line 110
    .line 111
    invoke-static {v12, v0, v11}, LX/CIu;->A00(LX/CIu;IZ)LX/CIw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v12, LX/CIu;->A00:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    add-int/lit8 v16, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    move/from16 v2, v16

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, LX/CIx;

    .line 128
    .line 129
    move-object/from16 v23, v6

    .line 130
    .line 131
    move-object/from16 v21, v14

    .line 132
    .line 133
    move-object/from16 v22, v3

    .line 134
    .line 135
    move-object/from16 v24, v13

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    move-object/from16 v20, v8

    .line 140
    .line 141
    invoke-direct/range {v19 .. v24}, LX/CIx;-><init>(LX/CIr;LX/1GY;LX/0tf;LX/18V;Landroid/app/Dialog;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v12, LX/CIu;->A02:LX/CIx;

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    const-string v0, "time_in_app_dnd_tap"

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_1
    new-instance v1, LX/1Zy;

    .line 157
    .line 158
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v4, LX/CIt;->isToggleChecked:Z

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aget-object v0, v6, v3

    .line 171
    .line 172
    check-cast v0, LX/CIr;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/CIr;->A03()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    new-instance v1, LX/1Zy;

    .line 184
    .line 185
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v4, LX/CIt;->isToggleChecked:Z

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    iget-object v9, v8, LX/CIr;->A01:Ljava/lang/Runnable;

    .line 217
    .line 218
    if-eqz v9, :cond_4

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    const/16 v1, 0x207f

    .line 222
    .line 223
    iget-object v0, v8, LX/CIr;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0oR;

    .line 230
    .line 231
    invoke-virtual {v0, v9}, LX/0oR;->D0Y(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, v8, LX/CIr;->A01:Ljava/lang/Runnable;

    .line 236
    .line 237
    :cond_4
    invoke-static {v8}, LX/CIr;->A02(LX/CIr;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x81cc

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, LX/CIr;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/7Qt;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v2}, LX/7Qt;->A01(LX/7Qt;I)V

    .line 253
    .line 254
    .line 255
    const v1, 0xa441

    .line 256
    .line 257
    .line 258
    iget-object v0, v8, LX/CIr;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/CIo;

    .line 265
    .line 266
    iget-object v1, v0, LX/CIo;->A00:LX/0tf;

    .line 267
    .line 268
    const-string v0, "excessive_use_dnd_block_disabled"

    .line 269
    .line 270
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    const-string v1, "notification_settings"

    .line 286
    .line 287
    const/16 v0, 0x273

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v1, "excessive_use"

    .line 294
    .line 295
    const/16 v0, 0x1b5

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 301
    .line 302
    .line 303
    :cond_5
    const-string v0, "time_in_app_dnd_disabled"

    .line 304
    .line 305
    :goto_2
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {v6}, LX/18V;->A06()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    div-long v1, v1, v17

    .line 325
    .line 326
    long-to-int v0, v1

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x1c

    .line 332
    .line 333
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x20

    .line 338
    .line 339
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v6}, LX/18V;->A0C()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x46

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, v4, LX/CIt;->isToggleChecked:Z

    .line 369
    .line 370
    :cond_7
    return-void

    .line 371
    nop

    .line 372
    :array_0
    .array-data 4
        0x384
        0xe10
        0x1c20
        0x3840
        0x7080
    .end array-data
    .line 373
.end method
