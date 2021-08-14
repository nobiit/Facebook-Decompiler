.class public final LX/Lrv;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-ne v0, v8, :cond_12

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v0, LX/Lru;->A0S:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v10, :cond_9

    .line 25
    .line 26
    sget-object v0, LX/Lru;->A0S:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Lru;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/Lru;->A0J:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v8, v3, LX/Lru;->A0J:Z

    .line 39
    .line 40
    iput-wide v4, v3, LX/Lru;->A06:J

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/Lru;->A0V:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-wide v0, v3, LX/Lru;->A06:J

    .line 54
    .line 55
    sub-long v12, v4, v0

    .line 56
    .line 57
    iget-wide v0, v3, LX/Lru;->A08:J

    .line 58
    .line 59
    cmp-long v11, v12, v0

    .line 60
    .line 61
    if-lez v11, :cond_1

    .line 62
    .line 63
    sub-long/2addr v12, v0

    .line 64
    sub-long v0, v4, v12

    .line 65
    .line 66
    iput-wide v0, v3, LX/Lru;->A09:J

    .line 67
    .line 68
    iput v8, v3, LX/Lru;->A04:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v0, LX/Lru;->A0R:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, LX/Lru;->A0S:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v14, 0x1

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v14, 0x0

    .line 90
    :cond_6
    :goto_2
    sget-object v0, LX/Lru;->A0U:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/Lru;->A0U:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_3
    if-ge v5, v9, :cond_8

    .line 106
    .line 107
    sget-object v0, LX/Lru;->A0U:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Lru;

    .line 114
    .line 115
    iget-wide v3, v1, LX/Lru;->A08:J

    .line 116
    .line 117
    cmp-long v0, v3, v6

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v1}, LX/Lru;->A02(LX/Lru;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-object v0, LX/Lru;->A0S:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object v0, LX/Lru;->A0U:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object v0, LX/Lru;->A0V:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_b

    .line 146
    .line 147
    sget-object v0, LX/Lru;->A0V:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_5
    if-ge v3, v9, :cond_a

    .line 155
    .line 156
    sget-object v0, LX/Lru;->A0V:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Lru;

    .line 163
    .line 164
    invoke-static {v1}, LX/Lru;->A02(LX/Lru;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v8, v1, LX/Lru;->A0H:Z

    .line 168
    .line 169
    sget-object v0, LX/Lru;->A0S:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    sget-object v0, LX/Lru;->A0V:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_b
    sget-object v0, LX/Lru;->A0R:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_6
    if-ge v3, v9, :cond_e

    .line 190
    .line 191
    sget-object v0, LX/Lru;->A0R:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/Lru;

    .line 198
    .line 199
    invoke-static {v1, v4, v5}, LX/Lru;->A03(LX/Lru;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    sget-object v0, LX/Lru;->A0T:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_c
    sget-object v0, LX/Lru;->A0R:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v9, :cond_d

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 222
    .line 223
    sget-object v0, LX/Lru;->A0T:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    sget-object v0, LX/Lru;->A0T:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_10

    .line 236
    .line 237
    sget-object v0, LX/Lru;->A0T:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_7
    if-ge v2, v1, :cond_f

    .line 244
    .line 245
    sget-object v0, LX/Lru;->A0T:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Lru;

    .line 252
    .line 253
    invoke-static {v0}, LX/Lru;->A01(LX/Lru;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    sget-object v0, LX/Lru;->A0T:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 262
    .line 263
    .line 264
    :cond_10
    if-eqz v14, :cond_12

    .line 265
    .line 266
    sget-object v0, LX/Lru;->A0R:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    sget-object v0, LX/Lru;->A0S:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    :cond_11
    const-wide/16 v2, 0xa

    .line 283
    .line 284
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    sub-long/2addr v0, v4

    .line 289
    sub-long/2addr v2, v0

    .line 290
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {p0, v8, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 295
    .line 296
    .line 297
    :cond_12
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
