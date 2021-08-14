.class public final LX/FjU;
.super LX/64t;
.source ""


# instance fields
.field public final synthetic A00:LX/FjT;


# direct methods
.method public constructor <init>(LX/FjT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjU;->A00:LX/FjT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/64t;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVV(II)V
    .locals 7

    .line 0
    const v2, 0xc297

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FjU;->A00:LX/FjT;

    .line 4
    .line 5
    iget-object v1, v3, LX/FjT;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FjY;

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    const-string v5, "RT"

    .line 17
    .line 18
    :goto_0
    if-le p1, p2, :cond_2

    .line 19
    .line 20
    const-string v6, "DOWN"

    .line 21
    .line 22
    :goto_1
    invoke-static {v2, v6, p2}, LX/FjY;->A00(LX/FjY;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "DOWN"

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/FjY;->A04:Ljava/util/Set;

    .line 37
    .line 38
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v1, 0x2127

    .line 47
    .line 48
    iget-object v0, v2, LX/FjY;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    const v1, 0x3600002

    .line 57
    .line 58
    .line 59
    const-string v0, "SCROLL_POS_%d_%s_SUCCESS_%s_LOADED"

    .line 60
    .line 61
    invoke-static {v0, v4, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, v2, LX/FjY;->A05:Ljava/util/Set;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v6, "UP"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, v3, LX/FjT;->A03:LX/Fja;

    .line 76
    .line 77
    iget-object v0, v0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Fjc;

    .line 84
    .line 85
    iget-object v1, v0, LX/Fjc;->A00:LX/1II;

    .line 86
    .line 87
    const-string v0, "model"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1IJ;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x759

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x882

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x12f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "-1"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string v5, "LI"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, v3, LX/FjT;->A08:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v5, "SUP"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v5, "NW"

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final Ckr(II)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const v1, 0xc254

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, LX/FjU;->A00:LX/FjT;

    .line 13
    .line 14
    iget-object v0, v0, LX/FjT;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/FWH;

    .line 21
    .line 22
    iget-object v0, v8, LX/FWH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v4, 0x5

    .line 29
    if-gt v9, v4, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x2127

    .line 32
    .line 33
    iget-object v1, v8, LX/FWH;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const-string v1, "scroll_attempt_"

    .line 43
    .line 44
    invoke-static {v1, v9}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x3600001

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-ne v9, v4, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x2127

    .line 61
    .line 62
    iget-object v0, v8, LX/FWH;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    const v2, 0x3600001

    .line 72
    .line 73
    .line 74
    const-string v1, "fail_reason"

    .line 75
    .line 76
    const-string v0, "max_scroll_attempt"

    .line 77
    .line 78
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x2127

    .line 82
    .line 83
    iget-object v0, v8, LX/FWH;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v7, LX/FjU;->A00:LX/FjT;

    .line 96
    .line 97
    iget-object v0, v0, LX/FjT;->A03:LX/Fja;

    .line 98
    .line 99
    iget-object v0, v0, LX/Fja;->A05:LX/Fjd;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Fjd;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-ge v5, v0, :cond_2

    .line 107
    .line 108
    if-gez p2, :cond_4

    .line 109
    .line 110
    :cond_2
    const v2, 0xc297

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/FjU;->A00:LX/FjT;

    .line 114
    .line 115
    iget-object v0, v0, LX/FjT;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/FjY;

    .line 122
    .line 123
    if-le v5, v6, :cond_7

    .line 124
    .line 125
    const-string v8, "DOWN"

    .line 126
    .line 127
    :goto_0
    invoke-static {v3, v8, v6}, LX/FjY;->A00(LX/FjY;Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "DOWN"

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v9, 0x1

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v3, LX/FjY;->A03:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v3, LX/FjY;->A03:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int v9, v1, v0

    .line 167
    .line 168
    :cond_3
    iget-object v1, v3, LX/FjY;->A03:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_1
    const/4 v2, 0x0

    .line 178
    const/16 v1, 0x2127

    .line 179
    .line 180
    iget-object v0, v3, LX/FjY;->A02:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 187
    .line 188
    const v3, 0x3600002

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "SCROLL_POS_%d_%s_FAIL_%d"

    .line 200
    .line 201
    invoke-static {v0, v2, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, v7, LX/FjU;->A00:LX/FjT;

    .line 209
    .line 210
    iget-object v0, v0, LX/FjT;->A03:LX/Fja;

    .line 211
    .line 212
    iget-object v0, v0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Fjc;

    .line 219
    .line 220
    iget-object v1, v0, LX/Fjc;->A00:LX/1II;

    .line 221
    .line 222
    const-string v0, "model"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/1IJ;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    const/16 v0, 0x13a

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v1, "up"

    .line 237
    .line 238
    const-string v10, "down"

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v7, LX/FjU;->A00:LX/FjT;

    .line 243
    .line 244
    iget-object v7, v0, LX/FjT;->A07:LX/F9p;

    .line 245
    .line 246
    int-to-long v8, v6

    .line 247
    if-le v6, v5, :cond_5

    .line 248
    .line 249
    move-object v10, v1

    .line 250
    :cond_5
    sget-object v11, LX/F9p;->A05:Ljava/util/List;

    .line 251
    .line 252
    const/16 v0, 0x759

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x882

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x12f

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const-string v13, ""

    .line 275
    .line 276
    invoke-virtual/range {v7 .. v16}, LX/F9p;->A01(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    iget v0, v3, LX/FjY;->A00:I

    .line 281
    .line 282
    add-int v9, v1, v0

    .line 283
    .line 284
    iput v9, v3, LX/FjY;->A00:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    const-string v8, "UP"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    iget-object v0, v7, LX/FjU;->A00:LX/FjT;

    .line 292
    .line 293
    iget-object v7, v0, LX/FjT;->A07:LX/F9p;

    .line 294
    .line 295
    int-to-long v8, v6

    .line 296
    if-le v6, v5, :cond_9

    .line 297
    .line 298
    move-object v10, v1

    .line 299
    :cond_9
    const/16 v0, 0x2cd

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    filled-new-array {v0}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const/16 v0, 0x759

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v0, 0x882

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x12f

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/16 v0, 0x89b

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x12f

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    const/16 v0, 0x5f5

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x8c

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v0, v0

    .line 356
    invoke-static {v2}, LX/EeR;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    move-wide v14, v0

    .line 361
    invoke-virtual/range {v7 .. v16}, LX/F9p;->A01(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
