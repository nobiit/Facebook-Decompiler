.class public final LX/QZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LMg;

.field public A02:Z

.field public final A03:LX/AUl;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroid/hardware/Camera$PreviewCallback;

.field public final A07:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/QZU;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/LMg;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/LMg;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/QZU;->A01:LX/LMg;

    .line 12
    .line 13
    new-instance v0, LX/AUl;

    .line 14
    .line 15
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/QZU;->A03:LX/AUl;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/QZU;->A05:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, LX/QZW;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/QZW;-><init>(LX/QZU;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/QZU;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 40
    .line 41
    new-instance v0, LX/QZV;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/QZV;-><init>(LX/QZU;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/QZU;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QZU;->A03:LX/AUl;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QZU;->A05:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    :try_start_3
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final declared-synchronized A01(Landroid/hardware/Camera;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/QKU;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/QZU;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Cannot disable listeners on the UI thread"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final declared-synchronized A02(Landroid/hardware/Camera;LX/LMg;I)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/QKU;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, LX/QZU;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iput p3, p0, LX/QZU;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/QZU;->A01:LX/LMg;

    .line 14
    .line 15
    iget-object v0, p0, LX/QZU;->A05:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 27
    .line 28
    .line 29
    move-object v8, p0

    .line 30
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, p0, LX/QZU;->A05:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v2, :cond_0

    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v0, 0x32315659

    .line 64
    .line 65
    .line 66
    if-eq p3, v0, :cond_2

    .line 67
    .line 68
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v0, p2, LX/LMg;->A01:I

    .line 73
    .line 74
    mul-int/2addr v5, v0

    .line 75
    iget v0, p2, LX/LMg;->A00:I

    .line 76
    .line 77
    mul-int/2addr v5, v0

    .line 78
    rem-int/lit8 v0, v5, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Total bits for Frame should be a multiple of 8"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    iget v0, p2, LX/LMg;->A01:I

    .line 91
    .line 92
    int-to-double v0, v0

    .line 93
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 94
    .line 95
    div-double/2addr v0, v6

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-int v4, v0

    .line 101
    shl-int/lit8 v5, v4, 0x4

    .line 102
    .line 103
    shr-int/lit8 v0, v5, 0x1

    .line 104
    .line 105
    int-to-double v0, v0

    .line 106
    div-double/2addr v0, v6

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-int v4, v0

    .line 112
    shl-int/lit8 v1, v4, 0x4

    .line 113
    .line 114
    iget v0, p2, LX/LMg;->A00:I

    .line 115
    .line 116
    mul-int/2addr v5, v0

    .line 117
    mul-int/2addr v1, v0

    .line 118
    shr-int/lit8 v0, v1, 0x1

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    add-int/2addr v5, v0

    .line 123
    :cond_3
    shr-int/lit8 v4, v5, 0x3

    .line 124
    .line 125
    iget-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [B

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    if-eq v0, v4, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v2, v0, :cond_5

    .line 156
    .line 157
    sub-int/2addr v2, v0

    .line 158
    :goto_1
    if-ge v3, v2, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-array v0, v4, [B

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-ge v2, v0, :cond_8

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-ge v3, v2, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    :goto_3
    if-ge v3, v2, :cond_8

    .line 203
    .line 204
    iget-object v1, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-array v0, v4, [B

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_8
    :goto_4
    :try_start_2
    monitor-exit v8

    .line 215
    iget-object v0, p0, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, [B

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v8

    .line 239
    throw v0

    .line 240
    :cond_9
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/QZU;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-object v0, p0, LX/QZU;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, LX/QZU;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    :cond_b
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_c
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    const-string v0, "Cannot enable listeners on the UI thread"

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    monitor-exit p0

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
.end method
