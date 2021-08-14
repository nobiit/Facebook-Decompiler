.class public final LX/6UM;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6Wk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6Tz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6Ty;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/6Wm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/GpA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPageSection"

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
    iput-object v1, p0, LX/6UM;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final A0U(LX/1GX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6UM;->A06:LX/GpA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/GpA;->Cb2()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6UM;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/6UM;->A03:LX/6Ty;

    .line 3
    .line 4
    const/16 v2, 0x2080

    .line 5
    .line 6
    iget-object v1, p0, LX/6UM;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    new-instance v0, LX/6VV;

    .line 16
    .line 17
    invoke-direct {v0, v3, p3, p4, v4}, LX/6VV;-><init>(LX/6Ty;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6UM;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/18Z;

    .line 19
    .line 20
    invoke-interface {v0}, LX/18Z;->C3f()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v8, p0, LX/6UM;->A04:LX/6X9;

    .line 1
    .line 2
    iget-object v6, p0, LX/6UM;->A05:LX/6Wm;

    .line 3
    .line 4
    iget-object v7, p0, LX/6UM;->A01:LX/6Wk;

    .line 5
    .line 6
    iget-object v5, p0, LX/6UM;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/6UM;->A02:LX/6Tz;

    .line 9
    .line 10
    iget-object v4, p0, LX/6UM;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v6}, LX/6Wm;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 46
    .line 47
    iget-object v1, v10, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x16c

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v1, LX/24t;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/24t;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/24t;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    iget-object v0, v6, LX/6Wm;->A04:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-exit v6

    .line 96
    iput-object v0, v1, LX/24t;->A04:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iput-object v7, v1, LX/24t;->A01:LX/6Wk;

    .line 99
    .line 100
    iput-object v8, v1, LX/24t;->A02:LX/6X9;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v1, LX/6VI;

    .line 109
    .line 110
    invoke-direct {v1}, LX/6VI;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v10, v1, LX/6VI;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 114
    .line 115
    iput-object v8, v1, LX/6VI;->A00:LX/6X9;

    .line 116
    .line 117
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 118
    .line 119
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    new-instance v1, LX/24t;

    .line 132
    .line 133
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/24t;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/24t;->A03:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    monitor-enter v6

    .line 145
    :try_start_1
    iget-object v0, v6, LX/6Wm;->A04:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    monitor-exit v6

    .line 156
    iput-object v0, v1, LX/24t;->A04:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iput-object v7, v1, LX/24t;->A01:LX/6Wk;

    .line 159
    .line 160
    iput-object v8, v1, LX/24t;->A02:LX/6X9;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v6

    .line 168
    throw v0

    .line 169
    :cond_3
    :goto_1
    const/4 v6, -0x1

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 189
    .line 190
    const v0, 0x7f16000a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/3ta;

    .line 199
    .line 200
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_1
    new-instance v6, LX/EN4;

    .line 212
    .line 213
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v6, v0}, LX/EN4;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 219
    .line 220
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v3, 0x7f080fb6

    .line 238
    .line 239
    .line 240
    const v0, 0x7f060282

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v3, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v6, LX/EN4;->A00:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    const v0, 0x7f1211ac

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v6, LX/EN4;->A04:Ljava/lang/CharSequence;

    .line 257
    .line 258
    iput-object v4, v6, LX/EN4;->A05:Ljava/lang/Runnable;

    .line 259
    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :cond_7
    iput-boolean v1, v6, LX/EN4;->A07:Z

    .line 264
    .line 265
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 266
    .line 267
    const v0, 0x7f16000a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_4

    .line 275
    :pswitch_2
    new-instance v6, LX/EN4;

    .line 276
    .line 277
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {v6, v0}, LX/EN4;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 283
    .line 284
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    :cond_8
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const v5, 0x7f080fb6

    .line 302
    .line 303
    .line 304
    const v3, 0x7f060282

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v5, v3}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v6, LX/EN4;->A00:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    const v3, 0x7f12368a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v3}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v6, LX/EN4;->A04:Ljava/lang/CharSequence;

    .line 321
    .line 322
    iput-object v4, v6, LX/EN4;->A05:Ljava/lang/Runnable;

    .line 323
    .line 324
    if-nez v4, :cond_9

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :cond_9
    iput-boolean v1, v6, LX/EN4;->A07:Z

    .line 328
    .line 329
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 330
    .line 331
    const v1, 0x7f16000a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v1}, LX/1Gi;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    :goto_4
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_3
    sget-object v0, LX/6Tz;->A09:LX/6Tz;

    .line 358
    .line 359
    if-eq v3, v0, :cond_5

    .line 360
    .line 361
    new-instance v4, LX/9Rc;

    .line 362
    .line 363
    invoke-direct {v4}, LX/9Rc;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :sswitch_0
    const-string v0, "ERROR_LOADING_MORE"

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    const/4 v6, 0x4

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_1
    const-string v0, "INITIAL"

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :sswitch_2
    const-string v0, "LOADING_FINISHED"

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    const/4 v6, 0x6

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :sswitch_3
    const/16 v0, 0x8

    .line 425
    .line 426
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_4
    const-string v0, "REQUEST_TIMED_OUT"

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    const/4 v6, 0x5

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :sswitch_5
    const-string v0, "EMPTY"

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_4

    .line 457
    .line 458
    const/4 v6, 0x7

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :sswitch_6
    const-string v0, "ERROR"

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_4

    .line 468
    .line 469
    const/4 v6, 0x3

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :sswitch_7
    const-string v0, "LOADING"

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :sswitch_8
    const-string v0, "LOADING_FINISHED_NO_RESULTS"

    .line 484
    .line 485
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_4

    .line 490
    .line 491
    const/16 v6, 0x8

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    nop

    .line 496
    :sswitch_data_0
    .sparse-switch
        -0x7725c671 -> :sswitch_0
        -0x61131cdc -> :sswitch_1
        -0x3e458bcb -> :sswitch_2
        -0x1ff9af68 -> :sswitch_3
        0x2928836 -> :sswitch_4
        0x3f08d2d -> :sswitch_5
        0x3f2d9e8 -> :sswitch_6
        0x3edc6d1c -> :sswitch_7
        0x45dfc5a2 -> :sswitch_8
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    const v2, 0x1e002

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6UM;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5mK;

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/5mK;->A02(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

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
    check-cast p1, LX/6UM;

    .line 17
    .line 18
    iget-object v1, p0, LX/6UM;->A05:LX/6Wm;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6UM;->A05:LX/6Wm;

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
    iget-object v0, p1, LX/6UM;->A05:LX/6Wm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6UM;->A04:LX/6X9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6UM;->A04:LX/6X9;

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
    iget-object v0, p1, LX/6UM;->A04:LX/6X9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/6UM;->A02:LX/6Tz;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6UM;->A02:LX/6Tz;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/6UM;->A02:LX/6Tz;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/6UM;->A09:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/6UM;->A09:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/6UM;->A09:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/6UM;->A06:LX/GpA;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/6UM;->A06:LX/GpA;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/6UM;->A06:LX/GpA;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/6UM;->A03:LX/6Ty;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/6UM;->A03:LX/6Ty;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/6UM;->A03:LX/6Ty;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/6UM;->A07:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/6UM;->A07:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/6UM;->A07:Ljava/lang/Runnable;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/6UM;->A08:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/6UM;->A08:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/6UM;->A08:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, LX/6UM;->A01:LX/6Wk;

    .line 163
    .line 164
    iget-object v0, p1, LX/6UM;->A01:LX/6Wk;

    .line 165
    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    if-eqz v0, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    return v3
    .line 179
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
