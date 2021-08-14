.class public final LX/Dhj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Dhw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessagingThreadConversationStarterComposerComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dhj;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Dhw;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dhw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dhj;->A05:LX/Dhw;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/4s9;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x257

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/Dhj;->A04:LX/6bk;

    .line 3
    .line 4
    iget-object v13, v0, LX/Dhj;->A01:LX/4ns;

    .line 5
    .line 6
    iget-object v12, v0, LX/Dhj;->A03:LX/4s9;

    .line 7
    .line 8
    iget-object v11, v0, LX/Dhj;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dhj;->A05:LX/Dhw;

    .line 11
    .line 12
    iget-object v2, v0, LX/Dhw;->isDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v4, v12, LX/4Zv;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x250

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_8

    .line 33
    .line 34
    iget-object v4, v12, LX/4Zv;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x257

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x198

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v9, 0x0

    .line 61
    :cond_1
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v7, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LX/Dff;

    .line 79
    .line 80
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v7, v0}, LX/Dff;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v15, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v7, LX/Dff;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 99
    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x12f

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iput-object v0, v7, LX/Dff;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    iput-boolean v10, v7, LX/Dff;->A06:Z

    .line 112
    .line 113
    iput-object v9, v7, LX/Dff;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12}, LX/Dhj;->A02(LX/4s9;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, LX/Dff;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/CTB;

    .line 125
    .line 126
    invoke-direct {v0, v14, v12}, LX/CTB;-><init>(LX/6bk;LX/4s9;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v6, v0, v12}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v10, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    new-instance v16, Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    const-string v7, "composerBackground"

    .line 163
    .line 164
    const-string v8, "hintText"

    .line 165
    .line 166
    const-string v9, "sendButtonContentDescription"

    .line 167
    .line 168
    const-string v10, "sendButtonDisabled"

    .line 169
    .line 170
    const-string v11, "sendButtonEnabled"

    .line 171
    .line 172
    const-string v12, "sendButtonEnabledColor"

    .line 173
    .line 174
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v8, Ljava/util/BitSet;

    .line 179
    .line 180
    invoke-direct {v8, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, LX/Dhi;

    .line 184
    .line 185
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v5, v0}, LX/Dhi;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v6

    .line 204
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 205
    .line 206
    .line 207
    const-string v0, "conversation_starter_message_composer_key"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v5, LX/Dhi;->A0N:Z

    .line 217
    .line 218
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v0, 0x7f121bb9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, LX/Dhi;->A0J:Ljava/lang/CharSequence;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f17088c

    .line 236
    .line 237
    .line 238
    iput v0, v5, LX/Dhi;->A00:I

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f080c64

    .line 245
    .line 246
    .line 247
    iput v0, v5, LX/Dhi;->A06:I

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 256
    .line 257
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v5, LX/Dhi;->A07:I

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f080c66

    .line 268
    .line 269
    .line 270
    iput v0, v5, LX/Dhi;->A05:I

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f121c26

    .line 277
    .line 278
    .line 279
    iput v0, v5, LX/Dhi;->A04:I

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    const-class v7, LX/Dhj;

    .line 286
    .line 287
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v0, -0x6780391a

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v6, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v5, LX/Dhi;->A0E:LX/1Hh;

    .line 299
    .line 300
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v0, -0x1db51690

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v6, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v2}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    if-eqz v16, :cond_7

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    invoke-static {v0, v8, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 329
    .line 330
    iget-object v0, v5, LX/Dhi;->A0G:LX/1yr;

    .line 331
    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    const v0, 0x1409e799

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_5
    iput-object v0, v5, LX/Dhi;->A0G:LX/1yr;

    .line 342
    .line 343
    iget-object v0, v5, LX/Dhi;->A0H:LX/1yr;

    .line 344
    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    const v0, -0x481c1348

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_6
    iput-object v0, v5, LX/Dhi;->A0H:LX/1yr;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 360
    .line 361
    :cond_8
    return-object v1

    .line 362
    :cond_9
    move-object v0, v1

    .line 363
    goto/16 :goto_0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Dhj;->A05:LX/Dhw;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object v0, v1, LX/Dhw;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v0, v1, LX/Dhw;->isDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dhw;

    .line 1
    .line 2
    check-cast p2, LX/Dhw;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dhw;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dhw;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Dhw;->isDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Dhw;->isDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/Dhj;

    .line 5
    .line 6
    new-instance v0, LX/Dhw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Dhw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dhj;->A05:LX/Dhw;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhj;->A05:LX/Dhw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6780391a

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    const v0, -0x1db51690

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v8, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    check-cast v5, LX/1GY;

    .line 32
    .line 33
    check-cast v8, LX/Dhj;

    .line 34
    .line 35
    iget-object v6, v8, LX/Dhj;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 36
    .line 37
    iget-object v7, v8, LX/Dhj;->A03:LX/4s9;

    .line 38
    .line 39
    const/16 v1, 0x2074

    .line 40
    .line 41
    iget-object v2, v10, LX/Dhj;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v1, 0x4117

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/3Sa;

    .line 58
    .line 59
    iget-object v0, v8, LX/Dhj;->A05:LX/Dhw;

    .line 60
    .line 61
    iget-object v2, v0, LX/Dhw;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iget-object v1, v7, LX/4Zv;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x250

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A80()Lcom/facebook/graphql/enums/GraphQLGemstoneConversationStarterItemType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v7}, LX/Dhj;->A02(LX/4s9;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v6, v1, v0}, LX/3Sa;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v1, LX/Di6;

    .line 97
    .line 98
    invoke-direct {v1, v5}, LX/Di6;-><init>(LX/1GY;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x4a7a506c

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v11

    .line 108
    :cond_1
    check-cast v3, LX/DiC;

    .line 109
    .line 110
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v2

    .line 115
    .line 116
    check-cast v0, LX/1GY;

    .line 117
    .line 118
    iget-object v4, v3, LX/DiC;->A00:Landroid/view/View;

    .line 119
    .line 120
    iget-object v3, v3, LX/DiC;->A01:Ljava/lang/String;

    .line 121
    .line 122
    check-cast v1, LX/Dhj;

    .line 123
    .line 124
    iget-object v9, v1, LX/Dhj;->A03:LX/4s9;

    .line 125
    .line 126
    iget-object v13, v1, LX/Dhj;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 127
    .line 128
    const v2, 0xa5bb

    .line 129
    .line 130
    .line 131
    iget-object v6, v10, LX/Dhj;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {v1, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/DiU;

    .line 139
    .line 140
    const/16 v5, 0x4117

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {v2, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LX/3Sa;

    .line 148
    .line 149
    const v5, 0xa59f

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-static {v2, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/De5;

    .line 158
    .line 159
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    new-instance v7, LX/2cv;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v7, v6, v5}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "updateState:MessagingThreadConversationStarterComposerComponent.updateIsDisabled"

    .line 180
    .line 181
    invoke-virtual {v0, v7, v5}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-static {v9}, LX/Dhj;->A02(LX/4s9;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v6, v9, LX/4Zv;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const/16 v5, 0x250

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    const/16 v5, 0x12f

    .line 203
    .line 204
    invoke-virtual {v8, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    :goto_0
    iget-object v7, v9, LX/4Zv;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const v6, -0x30accdee

    .line 217
    .line 218
    .line 219
    const v5, 0x12dfe992

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6, v9, v5}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    if-eqz v7, :cond_3

    .line 229
    .line 230
    const v6, -0x4584969b

    .line 231
    .line 232
    .line 233
    const v5, -0x3262ec24

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6, v9, v5}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    if-eqz v6, :cond_3

    .line 243
    .line 244
    const/16 v5, 0x12f

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v24

    .line 250
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A80()Lcom/facebook/graphql/enums/GraphQLGemstoneConversationStarterItemType;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    sget-object v17, LX/01l;->A06:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    const-string v18, "thread_composer"

    .line 265
    .line 266
    invoke-virtual/range {v12 .. v19}, LX/3Sa;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    sget-object v18, LX/01l;->A06:Ljava/lang/Integer;

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, -0x1

    .line 274
    .line 275
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    move-object/from16 v17, v13

    .line 282
    .line 283
    move-object/from16 v19, v14

    .line 284
    .line 285
    move-object/from16 v20, v15

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v23}, LX/De5;->A04(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 291
    .line 292
    const/16 v2, 0x10e

    .line 293
    .line 294
    invoke-direct {v6, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x100

    .line 298
    .line 299
    invoke-virtual {v6, v14, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "conversation_starter_id"

    .line 303
    .line 304
    invoke-virtual {v6, v2, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x144

    .line 308
    .line 309
    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/16 v2, 0x15

    .line 317
    .line 318
    invoke-virtual {v6, v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 319
    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v1

    .line 330
    .line 331
    move-object/from16 v25, v6

    .line 332
    .line 333
    move-object/from16 v26, v3

    .line 334
    .line 335
    invoke-static/range {v23 .. v30}, LX/DiU;->A02(LX/DiU;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/Dil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v1, LX/8b1;

    .line 340
    .line 341
    invoke-direct {v1, v0}, LX/8b1;-><init>(LX/1GY;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-class v0, Landroid/app/Activity;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/app/Activity;

    .line 360
    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    const-string v0, "input_method"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 381
    .line 382
    .line 383
    return-object v11

    .line 384
    :cond_4
    move-object v15, v11

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 388
    .line 389
    aget-object v0, v0, v2

    .line 390
    .line 391
    check-cast v0, LX/1GY;

    .line 392
    .line 393
    check-cast v3, LX/9NI;

    .line 394
    .line 395
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 396
    .line 397
    .line 398
    return-object v11
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
