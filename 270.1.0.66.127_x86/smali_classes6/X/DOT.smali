.class public final LX/DOT;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DOU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProductTagListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DOT;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProductTagListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/DOT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/DOT;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/DOT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/DOT;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/422;->A0m(LX/36e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/422;->A0o(LX/36h;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/422;->A0n(LX/461;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/462;->A00()LX/463;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/422;->A0p(LX/463;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 75
    .line 76
    iput-object v0, v3, LX/422;->A07:LX/2Ld;

    .line 77
    .line 78
    const-class v2, LX/DOT;

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x689eaecf

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/DOT;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x689eaecf

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v12

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v11

    .line 30
    :cond_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v0, LX/DOT;

    .line 33
    .line 34
    iget-object v2, v0, LX/DOT;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, LX/DOT;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, LX/DOT;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, LX/DOT;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, LX/DOT;->A00:LX/DOU;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    new-instance v13, Lcom/facebook/photos/base/tagging/Tag;

    .line 47
    .line 48
    iget-object v10, v5, LX/DOU;->A00:LX/DV9;

    .line 49
    .line 50
    iget-object v0, v10, LX/DV9;->A0G:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v7, LX/76D;

    .line 60
    .line 61
    iget-object v0, v10, LX/DV9;->A02:Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v3, v10, LX/DV9;->A0B:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/J8a;->A00(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/75I;

    .line 81
    .line 82
    invoke-static {v0}, LX/J5k;->A01(LX/75I;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v10, LX/DV9;->A0E:Lcom/facebook/photos/base/media/PhotoItem;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    rsub-int v0, v0, 0x168

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    rem-int/lit16 v0, v0, 0x168

    .line 98
    .line 99
    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v7, v0, [F

    .line 112
    .line 113
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    aput v0, v7, v12

    .line 116
    .line 117
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aput v1, v7, v0

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 126
    .line 127
    new-instance v3, Landroid/graphics/PointF;

    .line 128
    .line 129
    aget v1, v7, v12

    .line 130
    .line 131
    aget v0, v7, v0

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v3, v11}, Lcom/facebook/photos/base/tagging/TagPoint;-><init>(Landroid/graphics/PointF;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lcom/facebook/user/model/Name;

    .line 140
    .line 141
    invoke-direct {v15, v8}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    sget-object v19, LX/5iZ;->A06:LX/5iZ;

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    invoke-direct/range {v13 .. v19}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    iput-object v6, v13, Lcom/facebook/photos/base/tagging/Tag;->A07:Ljava/lang/String;

    .line 162
    .line 163
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    iput-object v4, v13, Lcom/facebook/photos/base/tagging/Tag;->A06:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    const v1, 0x8101

    .line 172
    .line 173
    .line 174
    iget-object v3, v5, LX/DOU;->A00:LX/DV9;

    .line 175
    .line 176
    iget-object v0, v3, LX/DV9;->A06:LX/0li;

    .line 177
    .line 178
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/78C;

    .line 183
    .line 184
    iget-object v0, v3, LX/DV9;->A0E:Lcom/facebook/photos/base/media/PhotoItem;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v13}, LX/78C;->A07(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/DOU;->A00:LX/DV9;

    .line 190
    .line 191
    iget-object v1, v0, LX/DV9;->A0D:LX/DOV;

    .line 192
    .line 193
    iget-object v0, v1, LX/DOV;->A00:LX/J7x;

    .line 194
    .line 195
    iget-object v0, v0, LX/J7x;->A04:LX/DV9;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/DV9;->A00()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, LX/DOV;->A00:LX/J7x;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v1, v0}, LX/J7x;->A01(LX/J7x;Z)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    const v3, 0xa54c

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, LX/DOU;->A00:LX/DV9;

    .line 211
    .line 212
    iget-object v0, v1, LX/DV9;->A06:LX/0li;

    .line 213
    .line 214
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/DOW;

    .line 219
    .line 220
    iget-object v5, v1, LX/DV9;->A0F:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v3, 0x211a

    .line 223
    .line 224
    iget-object v1, v6, LX/DOW;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v12, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0tf;

    .line 231
    .line 232
    const/16 v0, 0x5d

    .line 233
    .line 234
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    const/16 v1, 0x2045

    .line 246
    .line 247
    iget-object v0, v6, LX/DOW;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x6e

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x1e

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x56

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 295
    .line 296
    .line 297
    return-object v11

    .line 298
    :cond_3
    const/4 v0, 0x0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    return-object v11
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
.end method
