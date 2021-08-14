.class public final LX/1m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dd;


# instance fields
.field public final synthetic A00:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m8;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COW(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    .line 0
    const-string v1, "ObservableAdaptersCollection.onItemChanged"

    .line 1
    .line 2
    const v0, -0x6102a4b1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1m2;->DSF(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 15
    .line 16
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1vg;

    .line 23
    .line 24
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 25
    .line 26
    invoke-static {v0, p1, v3}, LX/1m2;->A00(LX/1m2;ILX/1vg;)LX/1vg;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v3}, LX/1vg;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v8}, LX/1vg;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3}, LX/1vg;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v8}, LX/1vg;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v1, v4, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LX/1vg;->A00(LX/1vg;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1wo;

    .line 64
    .line 65
    iget-object v0, v0, LX/1wo;->A01:LX/1vq;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1vt;->Bes()LX/1iZ;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v8}, LX/1vg;->A00(LX/1vg;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1wo;

    .line 81
    .line 82
    iget-object v0, v0, LX/1wo;->A01:LX/1vq;

    .line 83
    .line 84
    invoke-interface {v0}, LX/1vt;->Bes()LX/1iZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-ne v6, v9, :cond_1

    .line 100
    .line 101
    if-ne v6, v7, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 104
    .line 105
    iget-object v1, v0, LX/1m2;->A0A:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 109
    .line 110
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, p1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-virtual {v8, v3, v6}, LX/1vg;->A04(LX/1vg;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 120
    .line 121
    iget-object v0, v0, LX/1m2;->A01:LX/1HU;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v9}, LX/1HU;->A04(II)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/1m8;->A00:LX/1m2;

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    iput v0, v1, LX/1m2;->A00:I

    .line 130
    .line 131
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    throw v0

    .line 135
    :cond_1
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 136
    .line 137
    iget-object v0, v0, LX/1m2;->A06:LX/1jM;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 143
    .line 144
    check-cast v0, LX/1km;

    .line 145
    .line 146
    invoke-interface {v0}, LX/1km;->Akx()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_1
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 151
    .line 152
    iget-object v0, v0, LX/1m2;->A06:LX/1jM;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 163
    .line 164
    iget-object v0, v0, LX/1m2;->A06:LX/1jM;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :cond_2
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 175
    .line 176
    iget-object v0, v0, LX/1m2;->A03:LX/1m7;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, LX/1m7;->A00(I)LX/1vg;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 182
    .line 183
    iget-object v0, v0, LX/1m2;->A03:LX/1m7;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v8}, LX/1m7;->A01(ILX/1vg;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v4, 0x0

    .line 190
    goto :goto_1

    .line 191
    :goto_2
    sub-int/2addr v9, v6

    .line 192
    if-lez v9, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 195
    .line 196
    iget-object v1, v0, LX/1m2;->A01:LX/1HU;

    .line 197
    .line 198
    add-int v0, v2, v6

    .line 199
    .line 200
    invoke-virtual {v1, v0, v9}, LX/1HU;->A05(II)V

    .line 201
    .line 202
    .line 203
    :cond_4
    sub-int/2addr v7, v6

    .line 204
    if-lez v7, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 207
    .line 208
    iget-object v1, v0, LX/1m2;->A01:LX/1HU;

    .line 209
    .line 210
    add-int v0, v2, v6

    .line 211
    .line 212
    invoke-virtual {v1, v0, v7}, LX/1HU;->A08(II)V

    .line 213
    .line 214
    .line 215
    :cond_5
    if-lez v6, :cond_6

    .line 216
    .line 217
    invoke-virtual {v8, v3, v6}, LX/1vg;->A04(LX/1vg;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 221
    .line 222
    iget-object v0, v0, LX/1m2;->A01:LX/1HU;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v6}, LX/1HU;->A04(II)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v2, p0, LX/1m8;->A00:LX/1m2;

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    iput v0, v2, LX/1m2;->A00:I

    .line 231
    .line 232
    iget-object v1, v2, LX/1m2;->A06:LX/1jM;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    const/4 v0, -0x1

    .line 237
    if-eq v4, v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr v5, v0

    .line 244
    invoke-virtual {v1, v4, v5}, LX/1jM;->A1R(II)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/1vg;->A03()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    .line 250
    const v0, -0x1b49556b

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v1

    .line 258
    :try_start_5
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 259
    .line 260
    iput-object v1, v0, LX/1m2;->A07:Ljava/lang/Exception;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :catchall_1
    move-exception v1

    .line 268
    const v0, 0x294ad11c

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 272
    .line 273
    .line 274
    throw v1
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final COo(ILjava/lang/Object;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-static {v0}, LX/1m2;->A01(LX/1m2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LX/1m8;->A00:LX/1m2;

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v0, v3, LX/1m2;->A02:LX/14u;

    .line 19
    .line 20
    invoke-interface {v0}, LX/14v;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, LX/1m2;->A02:LX/14u;

    .line 27
    .line 28
    invoke-interface {v0, v5}, LX/14v;->Apn(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v0, v4, LX/2Ty;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v4, LX/2Ty;

    .line 37
    .line 38
    invoke-interface {v4}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    iget-object v0, v3, LX/1m2;->A0B:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v5, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/1m2;->A0B:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1vg;

    .line 57
    .line 58
    iget-object v0, v0, LX/1vg;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    if-ne v4, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "While trying to insert into "

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " the following feedUnit at position "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "is in the ListItemCollection but not the AdaptersCollection: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Last operation was "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, v3, LX/1m2;->A00:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " Logged exception "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/1m2;->A07:Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    const v1, 0x4dad006e

    .line 129
    .line 130
    .line 131
    const-string v0, "ObservableAdaptersCollection.onItemInserted"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 137
    .line 138
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1m2;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_2
    iget-object v1, p0, LX/1m8;->A00:LX/1m2;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, p1, v0}, LX/1m2;->A00(LX/1m2;ILX/1vg;)LX/1vg;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 160
    .line 161
    iget-object v0, v0, LX/1m2;->A03:LX/1m7;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v2}, LX/1m7;->A01(ILX/1vg;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 167
    .line 168
    iget-object v1, v0, LX/1m2;->A01:LX/1HU;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/1vg;->getSize()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v3, v0}, LX/1HU;->A08(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LX/1m2;->DSF(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_3
    const v0, 0xb7df469

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/1m8;->A00:LX/1m2;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput v0, v1, LX/1m2;->A00:I

    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception v1

    .line 198
    :try_start_1
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 199
    .line 200
    iput-object v1, v0, LX/1m2;->A07:Ljava/lang/Exception;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    const v0, -0x18dc5f00

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final COp(IILjava/lang/Object;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-static {v0}, LX/1m2;->A01(LX/1m2;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "ObservableAdaptersCollection.onItemMoved"

    .line 6
    .line 7
    const v0, -0x5e33ddfc

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1m2;->DSF(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 20
    .line 21
    iget-object v0, v0, LX/1m2;->A03:LX/1m7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1m7;->A00(I)LX/1vg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, p3, LX/2Ty;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p3, LX/2Ty;

    .line 32
    .line 33
    invoke-interface {p3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_0
    iget-object v0, v3, LX/1vg;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "Moved item should not have changed."

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/1vg;->getSize()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 53
    .line 54
    iget-object v0, v0, LX/1m2;->A01:LX/1HU;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2}, LX/1HU;->A05(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 60
    .line 61
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p2, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1m2;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_0
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 76
    .line 77
    iget-object v0, v0, LX/1m2;->A03:LX/1m7;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v3}, LX/1m7;->A01(ILX/1vg;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 83
    .line 84
    iget-object v0, v0, LX/1m2;->A01:LX/1HU;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LX/1HU;->A08(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, LX/1m2;->DSF(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_1
    const v0, 0x13550299

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/1m8;->A00:LX/1m2;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    iput v0, v1, LX/1m2;->A00:I

    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_1
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 111
    .line 112
    iput-object v1, v0, LX/1m2;->A07:Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const v0, 0x7ab4900b

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    throw v1
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
.end method

.method public final COu(ILjava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-static {v0}, LX/1m2;->A01(LX/1m2;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "ObservableAdaptersCollection.onItemRemoved"

    .line 6
    .line 7
    const v0, 0x2c56e64a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1m2;->DSF(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 20
    .line 21
    iget-object v0, v0, LX/1m2;->A03:LX/1m7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1m7;->A00(I)LX/1vg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/1vg;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 31
    .line 32
    iget-object v1, v0, LX/1m2;->A01:LX/1HU;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/1vg;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v3, v0}, LX/1HU;->A05(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 42
    .line 43
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2}, LX/1vg;->A02()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const v0, 0x7a8d786

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1m8;->A00:LX/1m2;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    iput v0, v1, LX/1m2;->A00:I

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_1
    iget-object v0, p0, LX/1m8;->A00:LX/1m2;

    .line 66
    .line 67
    iput-object v1, v0, LX/1m2;->A07:Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const v0, -0x7ef3a18e

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    throw v1
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
.end method
