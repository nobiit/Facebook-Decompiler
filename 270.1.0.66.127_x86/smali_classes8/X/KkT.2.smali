.class public final LX/KkT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/facebook/android/maps/model/LatLngBounds;

.field public A03:LX/KlX;

.field public A04:LX/KkW;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Kk1;

.field public final A0B:LX/KkV;

.field public final A0C:LX/KkA;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/KkV;LX/Kk5;LX/Kk1;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KkT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/KkT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/KkT;->A00:F

    .line 13
    .line 14
    iput v0, p0, LX/KkT;->A01:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/KkT;->A08:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KkT;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p2, p0, LX/KkT;->A0C:LX/KkA;

    .line 27
    .line 28
    iput-object p3, p0, LX/KkT;->A0A:LX/Kk1;

    .line 29
    .line 30
    iput-object p1, p0, LX/KkT;->A0B:LX/KkV;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, LX/KkV;->A00(LX/KlO;)LX/KlX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KkT;->A03:LX/KlX;

    .line 38
    .line 39
    iput-object p4, p0, LX/KkT;->A09:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/KkT;LX/KkQ;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/KkQ;->A00()Lcom/mapbox/geojson/Feature;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p1, LX/KkQ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KkQ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/KkQ;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p1, LX/KkQ;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/KkT;->A04:LX/KkW;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/KkW;->ASD(LX/KkQ;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/KkQ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    iget-object v0, p0, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/KkQ;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v0, v2, LX/KkQ;->A02:LX/LvJ;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/KkQ;->A03:LX/LvJ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_3
    return-object v3
    .line 28
.end method

.method public final A02(FLcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 13

    .line 0
    iget v0, p0, LX/KkT;->A01:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iput p1, p0, LX/KkT;->A01:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v4, 0x40800000    # 4.0f

    .line 13
    .line 14
    mul-float v0, p1, v4

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    double-to-float v1, v2

    .line 25
    div-float/2addr v1, v4

    .line 26
    iget v0, p0, LX/KkT;->A00:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-boolean v0, p0, LX/KkT;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KkT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    :cond_1
    iput p1, p0, LX/KkT;->A00:F

    .line 46
    .line 47
    iput-object p2, p0, LX/KkT;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 48
    .line 49
    invoke-static {p2}, LX/Km4;->A01(Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, p0, LX/KkT;->A03:LX/KlX;

    .line 54
    .line 55
    iget v2, p0, LX/KkT;->A00:F

    .line 56
    .line 57
    iget-object v1, p0, LX/KkT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v0, p0, LX/KkT;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0, v4}, LX/KlX;->A02(FLjava/util/List;Lcom/facebook/android/maps/model/LatLngBounds;Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p0, LX/KkT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_11

    .line 72
    .line 73
    iget-object v0, p0, LX/KkT;->A0C:LX/KkA;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/KkA;->A04()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Kll;

    .line 98
    .line 99
    iget-object v0, v0, LX/Kll;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iput v1, p0, LX/KkT;->A00:F

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sub-float/2addr v0, v1

    .line 110
    float-to-double v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/KkQ;

    .line 142
    .line 143
    iget-object v0, v2, LX/KkQ;->A06:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v1, v2, LX/KkQ;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eq v1, v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/KkQ;

    .line 181
    .line 182
    iget-object v2, v3, LX/KkQ;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-ne v2, v1, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_7
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v3, LX/KkQ;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object v0, p0, LX/KkT;->A04:LX/KkW;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {v0, v6}, LX/KkW;->D0k(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz v5, :cond_10

    .line 208
    .line 209
    iget-object v0, p0, LX/KkT;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v3, v0, :cond_10

    .line 220
    .line 221
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LX/Kll;

    .line 226
    .line 227
    iget-object v7, v8, LX/Kll;->A05:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/KkQ;

    .line 236
    .line 237
    if-eqz v6, :cond_f

    .line 238
    .line 239
    iget-object v0, v6, LX/KkQ;->A02:LX/LvJ;

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    iget-object v1, v6, LX/KkQ;->A03:LX/LvJ;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    :cond_b
    const/4 v0, 0x1

    .line 249
    :cond_c
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v2, v6, LX/KkQ;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-ne v2, v1, :cond_d

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_d
    if-nez v0, :cond_e

    .line 260
    .line 261
    invoke-static {p0, v6}, LX/KkT;->A00(LX/KkT;LX/KkQ;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    iget-object v0, p0, LX/KkT;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, LX/KkT;->A0C:LX/KkA;

    .line 273
    .line 274
    new-instance v11, LX/KkS;

    .line 275
    .line 276
    invoke-direct {v11, p0, v7}, LX/KkS;-><init>(LX/KkT;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v2, v8}, LX/KkA;->A01(LX/Kll;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v2, v8}, LX/KkA;->A02(LX/Kll;)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget-object v1, v2, LX/KkA;->A01:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v0, v8, LX/Kll;->A05:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v7, LX/KkB;

    .line 296
    .line 297
    invoke-direct/range {v7 .. v12}, LX/KkB;-><init>(LX/Kll;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/KkS;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput-boolean v0, v2, LX/KkA;->A03:Z

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    iput-object v5, p0, LX/KkT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    iget-object v1, p0, LX/KkT;->A07:Ljava/lang/Runnable;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    iget-object v0, p0, LX/KkT;->A09:Landroid/os/Handler;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    iget-object v4, p0, LX/KkT;->A09:Landroid/os/Handler;

    .line 319
    .line 320
    iget-object v3, p0, LX/KkT;->A07:Ljava/lang/Runnable;

    .line 321
    .line 322
    const-wide/16 v1, 0x1f4

    .line 323
    .line 324
    const v0, -0x53181fa2

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 328
    .line 329
    .line 330
    :cond_11
    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, LX/KkT;->A08:Z

    .line 332
    .line 333
    return-void

    .line 334
    :cond_12
    new-instance v0, LX/KkU;

    .line 335
    .line 336
    invoke-direct {v0, p0}, LX/KkU;-><init>(LX/KkT;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, LX/KkT;->A07:Ljava/lang/Runnable;

    .line 340
    .line 341
    goto :goto_7
.end method
