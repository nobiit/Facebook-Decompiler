.class public final LX/4W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4WH;

.field public final A01:LX/4W6;

.field public final A02:LX/4W7;

.field public final A03:LX/4WJ;


# direct methods
.method public constructor <init>(LX/4W6;LX/4W7;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4W8;->A01:LX/4W6;

    .line 4
    .line 5
    iput-object p2, p0, LX/4W8;->A02:LX/4W7;

    .line 6
    .line 7
    new-instance v2, LX/4WH;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/4WH;-><init>(LX/4W8;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/4W8;->A00:LX/4WH;

    .line 13
    .line 14
    new-instance v1, LX/4WJ;

    .line 15
    .line 16
    new-instance v0, LX/4WI;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4WI;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/4WJ;-><init>(LX/4WI;LX/4WH;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4W8;->A03:LX/4WJ;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(Ljava/util/Calendar;LX/ARK;II)J
    .locals 12

    .line 0
    iget-wide v2, p1, LX/ARK;->A02:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v5

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return-wide v5

    .line 15
    :cond_1
    iget-wide v10, p1, LX/ARK;->A03:J

    .line 16
    .line 17
    iget-object v4, p1, LX/ARK;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-virtual {p0, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    int-to-long v8, p3

    .line 52
    const-wide/32 v4, 0x36ee80

    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v4

    .line 56
    add-long/2addr v8, v6

    .line 57
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v2, v4

    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_2
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0
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
.end method

.method public static A01(Ljava/util/Calendar;LX/ARJ;IIZ)J
    .locals 8

    .line 0
    iget-object v0, p1, LX/ARJ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/ARK;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-wide v0, v4, LX/ARK;->A02:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    :goto_1
    add-long/2addr v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-le p2, p3, :cond_2

    .line 49
    .line 50
    rsub-int/lit8 v1, p2, 0x18

    .line 51
    .line 52
    add-int/2addr v1, p3

    .line 53
    neg-int v0, v1

    .line 54
    invoke-static {p0, v4, p3, v0}, LX/4W8;->A00(Ljava/util/Calendar;LX/ARK;II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p0, v4, p2, v1}, LX/4W8;->A00(Ljava/util/Calendar;LX/ARK;II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sub-int v0, p3, p2

    .line 65
    .line 66
    invoke-static {p0, v4, p2, v0}, LX/4W8;->A00(Ljava/util/Calendar;LX/ARK;II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-wide v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A02()V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/4W8;->A02:LX/4W7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4W7;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/ARK;

    .line 25
    .line 26
    iget-wide v4, v1, LX/ARK;->A02:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, v1, LX/ARK;->A03:J

    .line 35
    .line 36
    sub-long v2, v4, v0

    .line 37
    .line 38
    :cond_0
    add-long/2addr v6, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 41
    .line 42
    .line 43
    div-long/2addr v6, v0

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    cmp-long v0, v6, v2

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v5, v10, LX/4W8;->A01:LX/4W6;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    const/16 v1, 0x200a

    .line 66
    .line 67
    iget-object v0, v5, LX/4W6;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/BRS;->A01:LX/0lv;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/ARK;

    .line 108
    .line 109
    iget-object v9, v8, LX/ARK;->A00:LX/2S9;

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    iget-object v0, v8, LX/ARK;->A04:LX/ARL;

    .line 114
    .line 115
    invoke-static {v0}, LX/ARK;->A00(LX/ARL;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/ARJ;

    .line 139
    .line 140
    iget-object v0, v4, LX/ARJ;->A00:LX/4WG;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/4WG;->A00()LX/2S9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v0}, LX/2S9;->A05(LX/2S9;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x64

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    cmpg-float v0, v1, v0

    .line 154
    .line 155
    if-gez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v8}, LX/ARJ;->A00(LX/ARK;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v7, :cond_4

    .line 163
    .line 164
    new-instance v0, LX/ARJ;

    .line 165
    .line 166
    invoke-direct {v0}, LX/ARJ;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8}, LX/ARJ;->A00(LX/ARK;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, LX/ARJ;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v8, 0x6

    .line 212
    invoke-static {v7, v15, v11, v8, v11}, LX/4W8;->A01(Ljava/util/Calendar;LX/ARJ;IIZ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    const/16 v12, 0xa

    .line 217
    .line 218
    const/16 v11, 0x10

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    invoke-static {v7, v15, v12, v11, v8}, LX/4W8;->A01(Ljava/util/Calendar;LX/ARJ;IIZ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v18

    .line 225
    new-instance v14, LX/ARM;

    .line 226
    .line 227
    invoke-direct/range {v14 .. v19}, LX/ARM;-><init>(LX/ARJ;JJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-long v4, v4, v16

    .line 234
    .line 235
    add-long v0, v0, v18

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const-wide/16 v7, 0x18

    .line 239
    .line 240
    div-long/2addr v2, v7

    .line 241
    long-to-double v7, v2

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    const/4 v2, 0x6

    .line 247
    int-to-long v2, v2

    .line 248
    const-wide/32 v7, 0x36ee80

    .line 249
    .line 250
    .line 251
    mul-long/2addr v2, v7

    .line 252
    long-to-double v7, v2

    .line 253
    mul-double/2addr v7, v11

    .line 254
    long-to-double v2, v4

    .line 255
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    const v4, 0x3e99999a    # 0.3f

    .line 260
    .line 261
    .line 262
    float-to-double v4, v4

    .line 263
    mul-double/2addr v2, v4

    .line 264
    double-to-long v4, v2

    .line 265
    double-to-long v2, v7

    .line 266
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    long-to-float v1, v2

    .line 271
    const v0, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    mul-float/2addr v1, v0

    .line 275
    float-to-long v1, v1

    .line 276
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, LX/ARM;

    .line 291
    .line 292
    iget-wide v7, v9, LX/ARM;->A00:J

    .line 293
    .line 294
    cmp-long v0, v7, v4

    .line 295
    .line 296
    if-lez v0, :cond_a

    .line 297
    .line 298
    new-instance v7, LX/8I9;

    .line 299
    .line 300
    sget-object v3, LX/8IA;->A02:LX/8IA;

    .line 301
    .line 302
    iget-object v0, v9, LX/ARM;->A02:LX/ARJ;

    .line 303
    .line 304
    iget-object v0, v0, LX/ARJ;->A00:LX/4WG;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/4WG;->A00()LX/2S9;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v7, v3, v0}, LX/8I9;-><init>(LX/8IA;LX/2S9;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    iget-wide v7, v9, LX/ARM;->A01:J

    .line 318
    .line 319
    cmp-long v0, v7, v1

    .line 320
    .line 321
    if-lez v0, :cond_9

    .line 322
    .line 323
    new-instance v7, LX/8I9;

    .line 324
    .line 325
    sget-object v3, LX/8IA;->A04:LX/8IA;

    .line 326
    .line 327
    iget-object v0, v9, LX/ARM;->A02:LX/ARJ;

    .line 328
    .line 329
    iget-object v0, v0, LX/ARJ;->A00:LX/4WG;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/4WG;->A00()LX/2S9;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v7, v3, v0}, LX/8I9;-><init>(LX/8IA;LX/2S9;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/8I9;

    .line 362
    .line 363
    new-instance v6, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlaceWireModel;

    .line 364
    .line 365
    invoke-direct {v6}, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlaceWireModel;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LX/8I9;->A01:LX/8IA;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v6, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlaceWireModel;->type:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v1, LX/8I9;->A00:LX/2S9;

    .line 377
    .line 378
    new-instance v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 379
    .line 380
    invoke-direct {v2}, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, LX/2S9;->A03()D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iput-wide v0, v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->latitude:D

    .line 388
    .line 389
    invoke-virtual {v3}, LX/2S9;->A04()D

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->longitude:D

    .line 394
    .line 395
    invoke-virtual {v3}, LX/2S9;->A09()Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->accuracy:Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v3}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->timestamp:Ljava/lang/Long;

    .line 406
    .line 407
    iput-object v2, v6, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlaceWireModel;->location:Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 408
    .line 409
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    new-instance v3, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlacesWireModel;

    .line 414
    .line 415
    invoke-direct {v3}, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlacesWireModel;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v7, v3, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlacesWireModel;->routinePlaces:Ljava/util/List;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :try_start_0
    const/16 v1, 0x4038

    .line 422
    .line 423
    iget-object v0, v5, LX/4W6;->A00:LX/0li;

    .line 424
    .line 425
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/19p;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/16 v1, 0x200a

    .line 436
    .line 437
    iget-object v0, v5, LX/4W6;->A00:LX/0li;

    .line 438
    .line 439
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 444
    .line 445
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/BRS;->A01:LX/0lv;

    .line 450
    .line 451
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 455
    .line 456
    .line 457
    return-void
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :catch_0
    move-exception v2

    .line 459
    const-string v1, "RoutinePlaceRepositoryImpl"

    .line 460
    .line 461
    const-string v0, "Failed to serialize routine places for storage"

    .line 462
    .line 463
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    return-void
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
