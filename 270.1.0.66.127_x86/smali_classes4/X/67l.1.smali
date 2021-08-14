.class public final LX/67l;
.super LX/658;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0li;

.field public A03:Z

.field public A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:LX/66g;

.field public final A07:LX/66q;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/62Y;)V
    .locals 2

    .line 0
    const-class v0, LX/64E;

    .line 1
    .line 2
    invoke-interface {p3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64E;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/658;-><init>(LX/64E;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, LX/67l;->A04:F

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/67l;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/67l;->A00:J

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/67l;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/67l;->A08:LX/0AH;

    .line 35
    .line 36
    const-class v0, LX/66q;

    .line 37
    .line 38
    invoke-interface {p3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/66q;

    .line 43
    .line 44
    iput-object v0, p0, LX/67l;->A07:LX/66q;

    .line 45
    .line 46
    const-class v0, LX/66g;

    .line 47
    .line 48
    invoke-interface {p3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/66g;

    .line 53
    .line 54
    iput-object v0, p0, LX/67l;->A06:LX/66g;

    .line 55
    .line 56
    iput-object p2, p0, LX/67l;->A05:Landroid/content/Context;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final Cmo(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/67l;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/67l;->A04:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/67l;->A03:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/67l;->A06:LX/66g;

    .line 13
    .line 14
    sget-object v0, LX/66h;->A0A:LX/66h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public handleDrag(Landroid/view/MotionEvent;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v3, v0

    .line 7
    iget v1, p0, LX/67l;->A04:F

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, LX/67l;->A04:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    int-to-float v4, v3

    .line 25
    sub-float v2, v4, v1

    .line 26
    .line 27
    iget-object v0, p0, LX/67l;->A07:LX/66q;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, LX/67h;->A08:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v2, v0

    .line 43
    .line 44
    if-lez v0, :cond_6

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const v2, 0x102e9

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/67l;->A02:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Oii;

    .line 59
    .line 60
    iget-object v5, p0, LX/67l;->A07:LX/66q;

    .line 61
    .line 62
    const v2, 0x102ea

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/Oii;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Oij;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/Oij;->A00(LX/66q;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/67l;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/67l;->A06:LX/66g;

    .line 82
    .line 83
    sget-object v0, LX/66h;->A0A:LX/66h;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/67l;->A03:Z

    .line 90
    .line 91
    :cond_4
    :goto_0
    iget v0, p0, LX/67l;->A04:F

    .line 92
    .line 93
    sub-float/2addr v4, v0

    .line 94
    const/high16 v0, 0x42c80000    # 100.0f

    .line 95
    .line 96
    cmpl-float v0, v4, v0

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    add-int/lit8 v0, v3, -0x32

    .line 101
    .line 102
    :goto_1
    int-to-float v0, v0

    .line 103
    iput v0, p0, LX/67l;->A04:F

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/high16 v0, -0x3d380000    # -100.0f

    .line 107
    .line 108
    cmpg-float v0, v4, v0

    .line 109
    .line 110
    if-gez v0, :cond_b

    .line 111
    .line 112
    add-int/lit8 v0, v3, 0x32

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-boolean v0, p0, LX/67l;->A03:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const v1, 0xc5af

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/67l;->A02:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/HMe;

    .line 132
    .line 133
    const-string v0, "swipe_up"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/HMe;->A00(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v2, 0xa5d5

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/67l;->A02:LX/0li;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/DmG;

    .line 150
    .line 151
    const/16 v0, 0x16

    .line 152
    .line 153
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v5}, LX/DmG;->A00(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x7

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const/16 v1, 0x25da

    .line 165
    .line 166
    iget-object v0, p0, LX/67l;->A02:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/23o;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_2
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, LX/67l;->A07:LX/66q;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v5, p0, LX/67l;->A07:LX/66q;

    .line 193
    .line 194
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-boolean v2, v1, LX/67g;->A08:Z

    .line 199
    .line 200
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, LX/66q;->A02(LX/67h;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v7, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x7

    .line 220
    if-ne v1, v0, :cond_9

    .line 221
    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    const/16 v1, 0x25da

    .line 229
    .line 230
    iget-object v0, p0, LX/67l;->A02:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/23o;

    .line 237
    .line 238
    iget-object v1, p0, LX/67l;->A05:Landroid/content/Context;

    .line 239
    .line 240
    const-string v0, "STORIES"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0, v5}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/67l;->A06:LX/66g;

    .line 246
    .line 247
    sget-object v0, LX/66h;->A0A:LX/66h;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, LX/67l;->A03:Z

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    const/4 v5, 0x5

    .line 258
    const v1, 0x102e9

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/67l;->A02:LX/0li;

    .line 262
    .line 263
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LX/Oii;

    .line 268
    .line 269
    iget-object v6, p0, LX/67l;->A07:LX/66q;

    .line 270
    .line 271
    iget-object v8, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 272
    .line 273
    iget-object v9, p0, LX/67l;->A06:LX/66g;

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const-string v11, ""

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v12}, LX/Oii;->A00(LX/66q;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v1, p0, LX/67l;->A06:LX/66g;

    .line 290
    .line 291
    sget-object v0, LX/66h;->A0A:LX/66h;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v2, p0, LX/67l;->A03:Z

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    return-void
    .line 301
    .line 302
.end method
