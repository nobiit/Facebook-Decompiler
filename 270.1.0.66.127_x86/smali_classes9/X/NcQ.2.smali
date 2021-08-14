.class public final LX/NcQ;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/NcP;


# direct methods
.method public constructor <init>(LX/NcP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcQ;->A00:LX/NcP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6D(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NcQ;->A00:LX/NcP;

    .line 1
    .line 2
    iget-object v0, v2, LX/NcP;->A0M:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/NcP;->A01:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CXs(Landroid/view/View;I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/NcQ;->A00:LX/NcP;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/NcP;->A0G:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/NcP;->A0C:LX/NcW;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/NcW;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/NcP;->A0O:LX/NcS;

    .line 13
    .line 14
    iget-object v1, v3, LX/NcP;->A07:LX/5Ya;

    .line 15
    .line 16
    iget-object v0, v3, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, p2, v0}, LX/NcS;->A03(Landroid/view/View;LX/5Ya;ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/NcQ;->A00:LX/NcP;

    .line 22
    .line 23
    iget-boolean v0, v2, LX/NcP;->A0G:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/NcP;->A0C:LX/NcW;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/NcW;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v6, v2, LX/NcP;->A0O:LX/NcS;

    .line 34
    .line 35
    iget-object v1, v2, LX/NcP;->A07:LX/5Ya;

    .line 36
    .line 37
    iget-object v5, v2, LX/NcP;->A0E:LX/Grk;

    .line 38
    .line 39
    iget v3, v2, LX/NcP;->A0L:I

    .line 40
    .line 41
    iget-object v0, v2, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v6, p1, p2, v0}, LX/NcS;->A00(LX/NcS;Landroid/view/View;ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    iget v1, v6, LX/NcS;->A02:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-le v2, v1, :cond_a

    .line 59
    .line 60
    invoke-static {v6, v5, v4}, LX/NcS;->A02(LX/NcS;LX/Grk;F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 64
    .line 65
    iget-object v6, v0, LX/NcP;->A0D:LX/Grk;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v2, v0, LX/NcP;->A0O:LX/NcS;

    .line 70
    .line 71
    iget-object v0, v0, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2, p1, p2, v0}, LX/NcS;->A00(LX/NcS;Landroid/view/View;ILjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v2, p1, p2, v0}, LX/NcS;->A01(LX/NcS;Landroid/view/View;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v1, v2, LX/NcS;->A01:I

    .line 86
    .line 87
    iget v0, v2, LX/NcS;->A0E:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    sub-int v1, v3, v1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v5, v0

    .line 102
    sub-int v7, p2, v3

    .line 103
    .line 104
    iget v0, v2, LX/NcS;->A04:I

    .line 105
    .line 106
    const v1, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-eq v0, v1, :cond_9

    .line 110
    .line 111
    iget v0, v2, LX/NcS;->A03:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_9

    .line 114
    .line 115
    iget-object v3, v2, LX/NcS;->A05:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x10032000000b7L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget v8, v2, LX/NcS;->A04:I

    .line 129
    .line 130
    if-lt v7, v8, :cond_9

    .line 131
    .line 132
    iget v1, v2, LX/NcS;->A03:I

    .line 133
    .line 134
    if-gt v7, v1, :cond_9

    .line 135
    .line 136
    sub-int/2addr v7, v1

    .line 137
    int-to-float v7, v7

    .line 138
    sub-int v0, v8, v1

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v7, v0

    .line 142
    neg-int v3, v1

    .line 143
    iget v1, v2, LX/NcS;->A01:I

    .line 144
    .line 145
    iget v0, v2, LX/NcS;->A00:I

    .line 146
    .line 147
    iget v2, v2, LX/NcS;->A0E:I

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    sub-int/2addr v1, v0

    .line 151
    sub-int/2addr v1, v8

    .line 152
    sub-int/2addr v1, v3

    .line 153
    int-to-float v0, v1

    .line 154
    mul-float/2addr v0, v7

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v3

    .line 160
    int-to-float v1, v0

    .line 161
    int-to-float v0, v2

    .line 162
    add-float/2addr v1, v0

    .line 163
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_1
    if-nez v0, :cond_2

    .line 168
    .line 169
    int-to-float v0, v5

    .line 170
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v1, p0, LX/NcQ;->A00:LX/NcP;

    .line 174
    .line 175
    iget-object v0, v1, LX/NcP;->A09:LX/NcY;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/NcY;->A07()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, v1, LX/NcP;->A0C:LX/NcW;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/NcW;->A09:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v3, v1, LX/NcP;->A0O:LX/NcS;

    .line 190
    .line 191
    iget-object v2, v1, LX/NcP;->A0D:LX/Grk;

    .line 192
    .line 193
    iget v1, v1, LX/NcP;->A0L:I

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int v0, v0

    .line 200
    if-ltz v0, :cond_3

    .line 201
    .line 202
    if-ge v0, v1, :cond_3

    .line 203
    .line 204
    move v1, v0

    .line 205
    :cond_3
    int-to-float v0, v1

    .line 206
    invoke-static {v3, v2, v0}, LX/NcS;->A02(LX/NcS;LX/Grk;F)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 210
    .line 211
    iget-object v1, v0, LX/NcP;->A0D:LX/Grk;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget-object v0, v0, LX/NcP;->A09:LX/NcY;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/NcY;->A06()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    move-object p1, v1

    .line 224
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-int v3, v0

    .line 229
    iget-object v4, p0, LX/NcQ;->A00:LX/NcP;

    .line 230
    .line 231
    iget-boolean v0, v4, LX/NcP;->A0I:Z

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-boolean v0, v4, LX/NcP;->A0H:Z

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v4, LX/NcP;->A09:LX/NcY;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/NcY;->A04()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    int-to-float v2, p2

    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iget-object v0, v4, LX/NcP;->A0C:LX/NcW;

    .line 251
    .line 252
    iget v0, v0, LX/NcW;->A01:F

    .line 253
    .line 254
    sub-float/2addr v1, v0

    .line 255
    mul-float/2addr v2, v1

    .line 256
    float-to-int v0, v2

    .line 257
    :goto_2
    iget-object v2, v4, LX/NcP;->A0A:LX/Ncm;

    .line 258
    .line 259
    sub-int v1, p2, v0

    .line 260
    .line 261
    sub-int v0, v3, v0

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, LX/Ncm;->A00(II)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 267
    .line 268
    iget-object v0, v0, LX/NcP;->A0B:LX/Ncm;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0, p2, v3}, LX/Ncm;->A00(II)V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-void

    .line 276
    :cond_8
    iget v0, v4, LX/NcP;->A00:I

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    const/4 v0, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_a
    sub-int v0, v1, v3

    .line 282
    .line 283
    if-le v2, v0, :cond_b

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    int-to-float v2, v2

    .line 287
    int-to-float v1, v1

    .line 288
    int-to-float v0, v0

    .line 289
    sub-float/2addr v2, v1

    .line 290
    sub-float/2addr v0, v1

    .line 291
    div-float/2addr v2, v0

    .line 292
    sub-float/2addr v4, v3

    .line 293
    mul-float/2addr v2, v4

    .line 294
    add-float/2addr v2, v3

    .line 295
    sub-float/2addr v3, v2

    .line 296
    invoke-static {v6, v5, v3}, LX/NcS;->A02(LX/NcS;LX/Grk;F)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    int-to-float v0, v3

    .line 302
    invoke-static {v6, v5, v0}, LX/NcS;->A02(LX/NcS;LX/Grk;F)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
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
    .line 321
    .line 322
    .line 323
.end method

.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/NcQ;->A00:LX/NcP;

    .line 1
    .line 2
    iget-object v1, v2, LX/NcP;->A0N:LX/5YZ;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5YZ;->BSg(Ljava/lang/Integer;)Landroid/widget/Scroller;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/NcP;->A07:LX/5Ya;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5Ya;->A05:LX/5Ye;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/5Ye;->A0G(Landroid/widget/Scroller;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, LX/NcQ;->A00:LX/NcP;

    .line 20
    .line 21
    iget-object v0, v5, LX/NcP;->A07:LX/5Ya;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-wide v3, v5, LX/NcP;->A01:J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object v0, v5, LX/NcP;->A0M:LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v5, p0, LX/NcQ;->A00:LX/NcP;

    .line 42
    .line 43
    iget-wide v3, v5, LX/NcP;->A01:J

    .line 44
    .line 45
    sub-long/2addr v6, v3

    .line 46
    const-wide/16 v3, 0x64

    .line 47
    .line 48
    cmp-long v0, v6, v3

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v5, LX/NcP;->A07:LX/5Ya;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {p2, p1, v4}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v3, v0

    .line 63
    int-to-float v0, v4

    .line 64
    div-float/2addr v3, v0

    .line 65
    iget-object v6, p0, LX/NcQ;->A00:LX/NcP;

    .line 66
    .line 67
    iget-object v7, v6, LX/NcP;->A0P:LX/NcO;

    .line 68
    .line 69
    iget-object v0, v6, LX/NcP;->A03:Landroid/util/Pair;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v6, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/5YQ;

    .line 81
    .line 82
    iget-object v0, v6, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/5YQ;

    .line 99
    .line 100
    iget-object v4, v6, LX/NcP;->A05:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, v6, LX/NcP;->A07:LX/5Ya;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v9, v4, v0}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v8, v0, :cond_1

    .line 117
    .line 118
    move-object v5, v9

    .line 119
    :cond_1
    move v8, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v4, Landroid/util/Pair;

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v6, LX/NcP;->A03:Landroid/util/Pair;

    .line 131
    .line 132
    :cond_3
    iget-object v0, v6, LX/NcP;->A03:Landroid/util/Pair;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/5YQ;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 143
    .line 144
    invoke-static {v0}, LX/NcP;->A00(LX/NcP;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/5YQ;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-boolean v0, v7, LX/NcO;->A09:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v7, LX/NcO;->A09:Z

    .line 162
    .line 163
    :cond_4
    :goto_1
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 164
    .line 165
    iput-wide v1, v0, LX/NcP;->A01:J

    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, LX/NcQ;->A00:LX/NcP;

    .line 168
    .line 169
    iget-boolean v0, v1, LX/NcP;->A0G:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, LX/NcP;->A0C:LX/NcW;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/NcW;->A0C:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v1, LX/NcP;->A0P:LX/NcO;

    .line 188
    .line 189
    iget-object v0, v0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-le v1, v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 199
    .line 200
    iget-object v0, v0, LX/NcP;->A0P:LX/NcO;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/NcO;->A0D()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 206
    .line 207
    iget-object v0, v0, LX/NcP;->A0P:LX/NcO;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/NcO;->A0A()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 213
    .line 214
    iget-object v0, v0, LX/NcP;->A0Q:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Ncm;

    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, LX/Ncm;->A01(Landroid/view/View;LX/5YQ;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v5, v7, LX/NcO;->A0D:LX/NcI;

    .line 237
    .line 238
    sget-object v4, LX/01l;->A15:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v0, "drawer_screen_percentage"

    .line 245
    .line 246
    invoke-virtual {v5, v4, v0, v3}, LX/NcI;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, LX/NcO;->A03:LX/NcE;

    .line 250
    .line 251
    iget-object v0, v0, LX/NcE;->A01:LX/Ncr;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    const-class v4, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 256
    .line 257
    monitor-enter v4

    .line 258
    :try_start_0
    sget-object v3, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    :cond_8
    monitor-exit v4

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    if-eqz v8, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    const-string v0, "map_hidden"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    if-eqz v6, :cond_4

    .line 276
    .line 277
    const-string v0, "drawer_hidden"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->success(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 284
    .line 285
    iget-object v0, v0, LX/NcP;->A0Q:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/NcQ;->A00:LX/NcP;

    .line 291
    .line 292
    iget-boolean v0, v1, LX/NcP;->A0I:Z

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget-object v0, v1, LX/NcP;->A0A:LX/Ncm;

    .line 297
    .line 298
    invoke-virtual {v0, p1, p2}, LX/Ncm;->A01(Landroid/view/View;LX/5YQ;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v0, p0, LX/NcQ;->A00:LX/NcP;

    .line 302
    .line 303
    iget-object v0, v0, LX/NcP;->A0B:LX/Ncm;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0, p1, p2}, LX/Ncm;->A01(Landroid/view/View;LX/5YQ;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    return-void

    .line 311
    :catchall_0
    :try_start_1
    move-exception v0

    .line 312
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
