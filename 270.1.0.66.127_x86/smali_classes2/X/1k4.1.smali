.class public final LX/1k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator; = null

.field public static final A05:Ljava/lang/ThreadLocal;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.GapWorker"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1k4;->A05:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/2xX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2xX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1k4;->A04:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1k4;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1k4;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/1jt;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 12
    .line 13
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/1jt;->A03:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1jt;->A0G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2, p3}, LX/1jU;->A05(IJ)LX/1jt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget v1, v2, LX/1jt;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    and-int/2addr v1, v0

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, LX/1jt;->A0G()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1jU;->A07(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v4, v2, v3}, LX/1jU;->A0B(LX/1jt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1F(Z)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1F(Z)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, LX/1k4;->A01:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/1k4;->A01:J

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 24
    .line 25
    iput p2, v0, LX/1jc;->A01:I

    .line 26
    .line 27
    iput p3, v0, LX/1jc;->A02:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final run()V
    .locals 15

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    :try_start_0
    const-string v1, "RV Prefetch"

    .line 3
    .line 4
    const v0, -0x3995d368

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1k4;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    iput-wide v2, p0, LX/1k4;->A01:J

    .line 19
    .line 20
    const v0, 0xfca5565

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1k4;->A02:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/1k4;->A02:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    cmp-long v0, v4, v2

    .line 61
    .line 62
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    iput-wide v2, p0, LX/1k4;->A01:J

    .line 65
    .line 66
    const v0, 0x22cd9d4f

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v0, p0, LX/1k4;->A00:J

    .line 80
    .line 81
    add-long/2addr v4, v0

    .line 82
    iget-object v0, p0, LX/1k4;->A02:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_2
    if-ge v7, v12, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/1k4;->A02:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v8}, LX/1jc;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 113
    .line 114
    iget v0, v0, LX/1jc;->A00:I

    .line 115
    .line 116
    add-int/2addr v6, v0

    .line 117
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, LX/1k4;->A03:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_3
    if-ge v11, v12, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, LX/1k4;->A02:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 144
    .line 145
    iget v0, v8, LX/1jc;->A01:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget v0, v8, LX/1jc;->A02:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v7, v0

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_4
    iget v0, v8, LX/1jc;->A00:I

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-ge v6, v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, LX/1k4;->A03:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v10, v0, :cond_7

    .line 172
    .line 173
    new-instance v0, LX/8x9;

    .line 174
    .line 175
    invoke-direct {v0}, LX/8x9;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/1k4;->A03:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object v14, v8, LX/1jc;->A03:[I

    .line 184
    .line 185
    add-int/lit8 v1, v6, 0x1

    .line 186
    .line 187
    aget v13, v14, v1

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-gt v13, v7, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_6
    iput-boolean v1, v0, LX/8x9;->A04:Z

    .line 194
    .line 195
    iput v7, v0, LX/8x9;->A02:I

    .line 196
    .line 197
    iput v13, v0, LX/8x9;->A00:I

    .line 198
    .line 199
    iput-object v9, v0, LX/8x9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    aget v1, v14, v6

    .line 202
    .line 203
    iput v1, v0, LX/8x9;->A01:I

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x2

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    iget-object v0, p0, LX/1k4;->A03:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/8x9;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    iget-object v1, p0, LX/1k4;->A03:Ljava/util/ArrayList;

    .line 223
    .line 224
    sget-object v0, LX/1k4;->A04:Ljava/util/Comparator;

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_6
    iget-object v0, p0, LX/1k4;->A03:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v7, v0, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, LX/1k4;->A03:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/8x9;

    .line 245
    .line 246
    iget-object v9, v6, LX/8x9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    if-eqz v9, :cond_f

    .line 249
    .line 250
    iget-boolean v0, v6, LX/8x9;->A04:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    const-wide v0, 0x7fffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move-wide v0, v4

    .line 261
    :goto_7
    iget v8, v6, LX/8x9;->A01:I

    .line 262
    .line 263
    invoke-static {v9, v8, v0, v1}, LX/1k4;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/1jt;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    iget-object v8, v9, LX/1jt;->A0B:Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    iget v1, v9, LX/1jt;->A00:I

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    and-int/2addr v1, v0

    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :cond_b
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-virtual {v9}, LX/1jt;->A0G()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    if-eqz v9, :cond_e

    .line 295
    .line 296
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 301
    .line 302
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 303
    .line 304
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v8, v9, v0}, LX/1jc;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 317
    .line 318
    .line 319
    iget v0, v8, LX/1jc;->A00:I

    .line 320
    .line 321
    if-eqz v0, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .line 323
    :try_start_3
    const-string v1, "RV Nested Prefetch"

    .line 324
    .line 325
    const v0, -0x703825f7

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 332
    .line 333
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    iput v0, v10, LX/1je;->A04:I

    .line 337
    .line 338
    invoke-virtual {v1}, LX/1GP;->BBn()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v10, LX/1je;->A03:I

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    iput-boolean v0, v10, LX/1je;->A08:Z

    .line 346
    .line 347
    iput-boolean v0, v10, LX/1je;->A0D:Z

    .line 348
    .line 349
    iput-boolean v0, v10, LX/1je;->A09:Z

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_8
    iget v0, v8, LX/1jc;->A00:I

    .line 353
    .line 354
    shl-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    if-ge v1, v0, :cond_d

    .line 357
    .line 358
    iget-object v0, v8, LX/1jc;->A03:[I

    .line 359
    .line 360
    aget v0, v0, v1

    .line 361
    .line 362
    invoke-static {v9, v0, v4, v5}, LX/1k4;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/1jt;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x2

    .line 366
    .line 367
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :cond_d
    :try_start_4
    const v0, -0x3204268f

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    const/4 v1, 0x0

    .line 375
    iput-boolean v1, v6, LX/8x9;->A04:Z

    .line 376
    .line 377
    iput v1, v6, LX/8x9;->A02:I

    .line 378
    .line 379
    iput v1, v6, LX/8x9;->A00:I

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    iput-object v0, v6, LX/8x9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    iput v1, v6, LX/8x9;->A01:I

    .line 385
    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    .line 390
    :cond_f
    iput-wide v2, p0, LX/1k4;->A01:J

    .line 391
    .line 392
    const v0, 0x5e00c31d

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :catchall_0
    :try_start_5
    move-exception v1

    .line 398
    const v0, -0x377f62eb

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 402
    .line 403
    .line 404
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 405
    :catchall_1
    move-exception v1

    .line 406
    iput-wide v2, p0, LX/1k4;->A01:J

    .line 407
    .line 408
    const v0, 0x2883746d

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 412
    .line 413
    .line 414
    throw v1
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
