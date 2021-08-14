.class public final LX/OIH;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/2aI;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:Landroid/util/LruCache;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/Looper;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OIH;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/OIH;->A02:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OIH;->A03:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/OIH;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/OIH;->A05:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/OIH;->A06:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-gez p3, :cond_0

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :cond_0
    iput p3, p0, LX/OIH;->A07:I

    .line 52
    .line 53
    if-ltz p4, :cond_1

    .line 54
    .line 55
    move v0, p4

    .line 56
    :cond_1
    iput v0, p0, LX/OIH;->A01:I

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
.end method


# virtual methods
.method public final A00(LX/1wq;LX/2c4;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A01(LX/1wq;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final A02(LX/1wq;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final CYO(LX/2c4;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1
    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 14
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LX/OIH;->A07:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p0, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :pswitch_0
    new-instance v4, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OIH;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/OIH;->A02:Landroid/util/LruCache;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/OII;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/OII;->A03:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, LX/OIH;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, p0, LX/OIH;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LX/OIH;->A02:Landroid/util/LruCache;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/OII;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, LX/OII;->A03:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object v0, p0, LX/OIH;->A06:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, p0, LX/OIH;->A04:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/OIH;->A03:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/OIH;->A02:Landroid/util/LruCache;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/OII;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v0, v1, LX/OII;->A04:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/OII;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/16 v1, 0x26da

    .line 180
    .line 181
    iget-object v0, p0, LX/OIH;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2RV;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, LX/2RV;->DUI(Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v0, v1, LX/2c4;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    if-eq v2, v3, :cond_9

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :cond_9
    check-cast v1, LX/2c4;

    .line 204
    .line 205
    iget-object v0, p0, LX/OIH;->A05:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/OII;

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v0, v2, LX/OII;->A01:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v0, v2, LX/OII;->A02:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/OII;->A04:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/OII;->A04:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    iget-object v0, v2, LX/OII;->A05:LX/OIH;

    .line 249
    .line 250
    iget-object v1, v0, LX/OIH;->A06:Ljava/util/Set;

    .line 251
    .line 252
    iget-object v0, v2, LX/OII;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_2
    iget-object v0, p0, LX/OIH;->A04:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/OIH;->A02:Landroid/util/LruCache;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/OII;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    iget-object v0, v1, LX/OII;->A04:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v1, LX/OII;->A02:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    iget-object v0, v1, LX/OII;->A04:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LX/OII;->A02:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_3
    iget-object v0, p0, LX/OIH;->A04:Ljava/util/List;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_4
    iget-object v0, p0, LX/OIH;->A03:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_5
    iget-object v0, p0, LX/OIH;->A03:Ljava/util/List;

    .line 315
    .line 316
    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    instance-of v0, v2, LX/2c4;

    .line 324
    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    check-cast v2, LX/2c4;

    .line 328
    .line 329
    iget-object v0, p0, LX/OIH;->A02:Landroid/util/LruCache;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/OII;

    .line 336
    .line 337
    if-eqz v1, :cond_1

    .line 338
    .line 339
    iget-object v0, v1, LX/OII;->A04:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    .line 347
    iget-object v0, v1, LX/OII;->A02:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_7
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    instance-of v0, v6, LX/2c4;

    .line 360
    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 363
    check-cast v6, LX/2c4;

    .line 364
    .line 365
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 366
    .line 367
    if-eq v0, v3, :cond_c

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :cond_c
    iget-object v0, p0, LX/OIH;->A02:Landroid/util/LruCache;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LX/OII;

    .line 377
    .line 378
    if-nez v4, :cond_d

    .line 379
    .line 380
    new-instance v4, LX/OII;

    .line 381
    .line 382
    invoke-direct {v4, p0, v1}, LX/OII;-><init>(LX/OIH;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/OIH;->A02:Landroid/util/LruCache;

    .line 386
    .line 387
    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v0, v4, LX/OII;->A01:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1

    .line 397
    .line 398
    iget-object v0, v4, LX/OII;->A03:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_11

    .line 405
    .line 406
    iget-object v0, v4, LX/OII;->A03:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    iget-object v0, v4, LX/OII;->A02:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    iget-object v0, v4, LX/OII;->A02:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_e
    const/4 v1, 0x1

    .line 427
    :goto_6
    iget-object v0, v4, LX/OII;->A04:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    iget-object v0, v4, LX/OII;->A04:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    :cond_f
    if-eqz v1, :cond_1

    .line 442
    .line 443
    iget-object v1, v4, LX/OII;->A05:LX/OIH;

    .line 444
    .line 445
    iget v0, v1, LX/OIH;->A01:I

    .line 446
    .line 447
    if-lez v0, :cond_10

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iput-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, v4, LX/OII;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 463
    .line 464
    iget-object v2, v4, LX/OII;->A05:LX/OIH;

    .line 465
    .line 466
    iget v0, v2, LX/OIH;->A01:I

    .line 467
    .line 468
    int-to-long v0, v0

    .line 469
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 470
    .line 471
    .line 472
    :cond_10
    iget-object v0, v4, LX/OII;->A05:LX/OIH;

    .line 473
    .line 474
    iget-object v1, v0, LX/OIH;->A05:Ljava/util/Map;

    .line 475
    .line 476
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v0, v4, LX/OII;->A05:LX/OIH;

    .line 485
    .line 486
    iget-object v1, v0, LX/OIH;->A06:Ljava/util/Set;

    .line 487
    .line 488
    iget-object v0, v4, LX/OII;->A00:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_11
    const/4 v1, 0x0

    .line 497
    goto :goto_6

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method
