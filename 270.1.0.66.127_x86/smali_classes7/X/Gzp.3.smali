.class public final LX/Gzp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryMetadataCenterComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gzp;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Gzp;->A03:LX/62Y;

    .line 3
    .line 4
    iget-object v5, v0, LX/Gzp;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v4, v0, LX/Gzp;->A02:LX/67f;

    .line 7
    .line 8
    const v2, 0xc3a8

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/Gzp;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/GAN;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    const-string v8, "METADATA_CENTER_COMPONENT"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/DVO;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v9, LX/DVO;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, LX/Gzo;

    .line 104
    .line 105
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v6, v0}, LX/Gzo;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v12, v6, LX/Gzo;->A05:LX/62Y;

    .line 124
    .line 125
    iput-object v5, v6, LX/Gzo;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 126
    .line 127
    const/high16 v0, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v16, -0x1

    .line 135
    .line 136
    move-object v13, v5

    .line 137
    invoke-virtual/range {v11 .. v16}, LX/GAN;->A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;LX/67f;II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, LX/Gzo;->A06:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v5}, LX/64s;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :cond_4
    iput-object v4, v6, LX/Gzo;->A04:LX/67f;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    new-instance v6, LX/DVJ;

    .line 170
    .line 171
    invoke-direct {v6}, LX/DVJ;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-wide v0, v9, LX/DVO;->A00:D

    .line 188
    .line 189
    iput-wide v0, v6, LX/DVJ;->A00:D

    .line 190
    .line 191
    iget-wide v0, v9, LX/DVO;->A01:D

    .line 192
    .line 193
    iput-wide v0, v6, LX/DVJ;->A01:D

    .line 194
    .line 195
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v8}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    :cond_8
    const/4 v0, 0x0

    .line 227
    :cond_9
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v0, "Inline Activity cannot be null at this point"

    .line 234
    .line 235
    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v9, v10, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A04:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v9, :cond_2

    .line 241
    .line 242
    new-instance v6, LX/CFS;

    .line 243
    .line 244
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v6, v0}, LX/CFS;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    :cond_a
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v9, v6, LX/CFS;->A01:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v10, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A03:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    :cond_b
    iput-boolean v0, v6, LX/CFS;->A03:Z

    .line 271
    .line 272
    const/16 v0, 0x38

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    const/16 v0, 0x120

    .line 277
    .line 278
    :cond_c
    iput v0, v6, LX/CFS;->A00:I

    .line 279
    .line 280
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v8}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    invoke-static {v5}, LX/64s;->A03(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    new-instance v6, LX/HJh;

    .line 296
    .line 297
    invoke-direct {v6}, LX/HJh;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v7, LX/1GY;->A0B:LX/1Gi;

    .line 301
    .line 302
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    :cond_e
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v6, LX/HJh;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 320
    .line 321
    const/high16 v0, 0x43900000    # 288.0f

    .line 322
    .line 323
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v6, LX/HJh;->A00:I

    .line 328
    .line 329
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    const v0, 0x3fa66666    # 1.3f

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v6, LX/HJh;->A01:I

    .line 339
    .line 340
    goto/16 :goto_0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
