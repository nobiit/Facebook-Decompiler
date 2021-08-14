.class public final LX/6tr;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/6u2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6tr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6tr;->A02:LX/6u2;

    .line 1
    .line 2
    const/16 v2, 0x6306

    .line 3
    .line 4
    iget-object v1, p0, LX/6tr;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5BA;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_LoadingIndicators_end"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_TopPicks_update_end"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_end"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/5BA;->A01()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/6tr;->A02:LX/6u2;

    .line 3
    .line 4
    iget-object v6, v0, LX/6tr;->A03:LX/6tS;

    .line 5
    .line 6
    iget v2, v0, LX/6tr;->A00:I

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, v0, LX/6tr;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2GK;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    if-eqz v5, :cond_14

    .line 27
    .line 28
    iget-object v7, v5, LX/6u2;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 29
    .line 30
    :goto_0
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const-wide v0, 0x108200002254dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-wide v0, 0x1082000072550L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :cond_4
    if-eqz v0, :cond_13

    .line 61
    .line 62
    const-wide v0, 0x2082000060b75L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v8, v0

    .line 72
    if-eqz v5, :cond_12

    .line 73
    .line 74
    iget-object v0, v5, LX/6u2;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_12

    .line 81
    .line 82
    iget-object v1, v5, LX/6u2;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :goto_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-wide v0, 0x1032c00100f27L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v15, 0x2

    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v13, LX/CMt;

    .line 119
    .line 120
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v13, v0}, LX/CMt;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v13}, LX/1I6;->A07(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, LX/1I6;->A05()LX/1Hz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-virtual {v9, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v14, v11}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, LX/6ts;

    .line 167
    .line 168
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v13, v0}, LX/6ts;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v13, LX/6ts;->A01:LX/6tS;

    .line 187
    .line 188
    invoke-virtual {v14, v13}, LX/1I6;->A07(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v14}, LX/1I5;->A00(LX/1I7;)V

    .line 192
    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    const-wide v0, 0x108200002254dL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    :cond_7
    const/4 v0, 0x0

    .line 209
    :cond_8
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13, v11}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/72B;

    .line 219
    .line 220
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v3, v0}, LX/72B;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_9
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v3, LX/72B;->A02:LX/6tS;

    .line 239
    .line 240
    iput-object v7, v3, LX/72B;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 241
    .line 242
    invoke-virtual {v13, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v9, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 246
    .line 247
    .line 248
    if-eqz v16, :cond_f

    .line 249
    .line 250
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v11}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LX/71k;

    .line 258
    .line 259
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v3, v0}, LX/71k;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v3, LX/71k;->A01:LX/6tS;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    invoke-virtual {v9, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 287
    .line 288
    .line 289
    if-nez v16, :cond_b

    .line 290
    .line 291
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v11}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v12}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/16 v0, 0x17

    .line 307
    .line 308
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x4

    .line 320
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40800000    # 4.0f

    .line 324
    .line 325
    const/16 v0, 0x18

    .line 326
    .line 327
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/16 v0, 0x17

    .line 342
    .line 343
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v0, 0x18

    .line 349
    .line 350
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {v9, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v11}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, LX/6tt;

    .line 386
    .line 387
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v2, v0}, LX/6tt;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 399
    .line 400
    :cond_c
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object v6, v2, LX/6tt;->A02:LX/6tS;

    .line 406
    .line 407
    iput-object v5, v2, LX/6tt;->A01:LX/6u2;

    .line 408
    .line 409
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v10, :cond_d

    .line 420
    .line 421
    invoke-virtual {v3, v10}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x57401855

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x38761b2c

    .line 443
    .line 444
    .line 445
    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3, v11}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v12}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/3ta;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v9, LX/1I5;->A00:LX/1I4;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_d
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 491
    .line 492
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_7
    if-ge v1, v8, :cond_e

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 503
    .line 504
    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_e
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x12024727

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_f
    move-object v0, v2

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_10
    move-object v13, v2

    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_11
    move-object v0, v2

    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_12
    move-object v10, v2

    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_13
    const-wide v0, 0x2081f00000b6fL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_14
    move-object v7, v2

    .line 543
    goto/16 :goto_0
    .line 544
    .line 545
    .line 546
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
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6tr;

    .line 17
    .line 18
    iget-object v1, p0, LX/6tr;->A03:LX/6tS;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6tr;->A03:LX/6tS;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/6tr;->A03:LX/6tS;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6tr;->A02:LX/6u2;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6tr;->A02:LX/6u2;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/6tr;->A02:LX/6u2;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/6tr;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/6tr;->A00:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v3
    .line 62
    .line 63
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x12024727

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x57401855

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v9, v0, v2

    .line 27
    .line 28
    check-cast v9, LX/1GX;

    .line 29
    .line 30
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, LX/6u1;

    .line 33
    .line 34
    iget v7, p2, LX/1n7;->A00:I

    .line 35
    .line 36
    check-cast v1, LX/6tr;

    .line 37
    .line 38
    iget-object v6, v1, LX/6tr;->A03:LX/6tS;

    .line 39
    .line 40
    iget-object v5, v1, LX/6tr;->A02:LX/6u2;

    .line 41
    .line 42
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/6u4;

    .line 47
    .line 48
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/6u4;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v3, LX/6u4;->A03:LX/6u1;

    .line 67
    .line 68
    iput v7, v3, LX/6u4;->A01:I

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, v5, LX/6u2;->A04:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iput-object v0, v3, LX/6u4;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v3, LX/6u4;->A04:LX/6tS;

    .line 77
    .line 78
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    check-cast p2, LX/2gT;

    .line 88
    .line 89
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_5
    check-cast p2, LX/1n7;

    .line 107
    .line 108
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v5, v0, v2

    .line 111
    .line 112
    check-cast v5, LX/1GX;

    .line 113
    .line 114
    iget v2, p2, LX/1n7;->A00:I

    .line 115
    .line 116
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 133
    .line 134
    .line 135
    rem-int/lit8 v0, v2, 0x2

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 140
    .line 141
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/high16 v0, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1g8;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 187
    .line 188
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 189
    .line 190
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_6
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 196
    .line 197
    goto :goto_1
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
