.class public final LX/P8i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[LX/P8h;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/P8n;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/PriorityQueue;


# direct methods
.method public static strictfp constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v11, 0x6

    .line 1
    new-array v0, v11, [LX/P8h;

    .line 2
    .line 3
    sput-object v0, LX/P8i;->A05:[LX/P8h;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    :goto_0
    if-ge v10, v11, :cond_0

    .line 7
    .line 8
    sget-object v9, LX/P8i;->A05:[LX/P8h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v8, LX/P8h;

    .line 12
    .line 13
    int-to-long v6, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v4, LX/P8j;

    .line 16
    .line 17
    int-to-long v2, v10

    .line 18
    const/16 v0, 0x3d

    .line 19
    .line 20
    shl-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    or-long/2addr v6, v0

    .line 24
    add-long/2addr v2, v6

    .line 25
    invoke-direct {v4, v2, v3}, LX/P8j;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, LX/P8j;->A03(LX/P8j;I)LX/P8j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v8, v0}, LX/P8h;-><init>(LX/P8j;)V

    .line 33
    .line 34
    .line 35
    aput-object v8, v9, v10

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public strictfp constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LX/P8i;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/P8i;->A02:LX/P8n;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/P8i;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    new-instance v1, LX/P8q;

    .line 20
    .line 21
    invoke-direct {v1}, LX/P8q;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/P8i;->A04:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    return-void
.end method

.method public static strictfp A00(LX/P8i;LX/P8h;)LX/P8m;
    .locals 4

    .line 0
    iget-object v0, p0, LX/P8i;->A02:LX/P8n;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8n;->BzA(LX/P8h;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    iget-byte v1, p1, LX/P8h;->A01:B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v1, v3, :cond_2

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/P8i;->A02:LX/P8n;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/P8n;->Ac1(LX/P8h;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    :cond_2
    new-instance v1, LX/P8m;

    .line 31
    .line 32
    invoke-direct {v1}, LX/P8m;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, LX/P8m;->A01:LX/P8h;

    .line 36
    .line 37
    iput-boolean v3, v1, LX/P8m;->A02:Z

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    shl-int v0, v2, v0

    .line 43
    .line 44
    new-array v0, v0, [LX/P8m;

    .line 45
    .line 46
    iput-object v0, v1, LX/P8m;->A03:[LX/P8m;

    .line 47
    .line 48
    :cond_3
    iget v0, p0, LX/P8i;->A00:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    iput v0, p0, LX/P8i;->A00:I

    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
.end method

.method public static strictfp A01(LX/P8i;LX/P8m;)V
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    iget-boolean v0, v7, LX/P8m;->A02:Z

    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v11, LX/P8i;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v7, LX/P8m;->A01:LX/P8h;

    .line 13
    .line 14
    iget-object v0, v0, LX/P8h;->A03:LX/P8j;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v6, v7, LX/P8m;->A01:LX/P8h;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v10, v4, [LX/P8h;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v4, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/P8h;

    .line 31
    .line 32
    invoke-direct {v0}, LX/P8h;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v0, v10, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v6, LX/P8h;->A03:LX/P8j;

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    iget-wide v0, v3, LX/P8j;->A00:J

    .line 44
    .line 45
    long-to-int v2, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    and-int/2addr v2, v5

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    if-nez v0, :cond_b

    .line 52
    .line 53
    new-instance v1, LX/P8o;

    .line 54
    .line 55
    invoke-direct {v1}, LX/P8o;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v14, LX/P8o;

    .line 59
    .line 60
    invoke-direct {v14}, LX/P8o;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v1, v14, v0}, LX/P8j;->A07(LX/P8o;LX/P8o;LX/P8o;)I

    .line 65
    .line 66
    .line 67
    iget-byte v0, v6, LX/P8h;->A01:B

    .line 68
    .line 69
    rsub-int/lit8 v0, v0, 0x1e

    .line 70
    .line 71
    shl-int v13, v5, v0

    .line 72
    .line 73
    iget v0, v1, LX/P8o;->A00:I

    .line 74
    .line 75
    neg-int v9, v13

    .line 76
    and-int/2addr v0, v9

    .line 77
    shl-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    add-int/2addr v0, v13

    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    .line 82
    sub-int v0, v0, p1

    .line 83
    .line 84
    int-to-double v0, v0

    .line 85
    const-wide/high16 v15, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 86
    .line 87
    mul-double/2addr v0, v15

    .line 88
    invoke-static {v0, v1}, LX/P8k;->A00(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget v0, v14, LX/P8o;->A00:I

    .line 93
    .line 94
    and-int/2addr v0, v9

    .line 95
    shl-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/2addr v0, v13

    .line 98
    sub-int v0, v0, p1

    .line 99
    .line 100
    int-to-double v0, v0

    .line 101
    mul-double/2addr v0, v15

    .line 102
    invoke-static {v0, v1}, LX/P8k;->A00(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance v9, LX/P8d;

    .line 107
    .line 108
    invoke-direct {v9, v2, v3, v0, v1}, LX/P8d;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v12, LX/P8j;->A00:J

    .line 112
    .line 113
    neg-long v0, v2

    .line 114
    and-long v14, v2, v0

    .line 115
    .line 116
    new-instance v13, LX/P8j;

    .line 117
    .line 118
    sub-long/2addr v2, v14

    .line 119
    const/4 v0, 0x2

    .line 120
    ushr-long/2addr v14, v0

    .line 121
    add-long/2addr v2, v14

    .line 122
    invoke-direct {v13, v2, v3}, LX/P8j;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_1
    if-ge v12, v4, :cond_b

    .line 127
    .line 128
    aget-object v3, v10, v12

    .line 129
    .line 130
    iget-byte v0, v6, LX/P8h;->A00:B

    .line 131
    .line 132
    iput-byte v0, v3, LX/P8h;->A00:B

    .line 133
    .line 134
    iget-byte v0, v6, LX/P8h;->A01:B

    .line 135
    .line 136
    add-int/2addr v0, v5

    .line 137
    int-to-byte v0, v0

    .line 138
    iput-byte v0, v3, LX/P8h;->A01:B

    .line 139
    .line 140
    iget-byte v1, v6, LX/P8h;->A02:B

    .line 141
    .line 142
    if-ltz v12, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-lt v12, v4, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/P8l;->A01:[I

    .line 152
    .line 153
    aget v0, v0, v12

    .line 154
    .line 155
    xor-int/2addr v1, v0

    .line 156
    int-to-byte v0, v1

    .line 157
    iput-byte v0, v3, LX/P8h;->A02:B

    .line 158
    .line 159
    iput-object v13, v3, LX/P8h;->A03:LX/P8j;

    .line 160
    .line 161
    iget-byte v14, v6, LX/P8h;->A02:B

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-ltz v14, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-lt v14, v4, :cond_6

    .line 168
    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 171
    .line 172
    .line 173
    if-ltz v12, :cond_9

    .line 174
    .line 175
    if-ge v12, v4, :cond_9

    .line 176
    .line 177
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/P8l;->A02:[[I

    .line 181
    .line 182
    aget-object v0, v0, v14

    .line 183
    .line 184
    aget p0, v0, v12

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_3
    const/4 v0, 0x2

    .line 188
    if-ge v2, v0, :cond_8

    .line 189
    .line 190
    rsub-int/lit8 v0, v2, 0x1

    .line 191
    .line 192
    shr-int v0, p0, v0

    .line 193
    .line 194
    and-int/2addr v0, v5

    .line 195
    rsub-int/lit8 v14, v0, 0x1

    .line 196
    .line 197
    iget-object v0, v3, LX/P8h;->A04:[[D

    .line 198
    .line 199
    aget-object v15, v0, v2

    .line 200
    .line 201
    if-gt v2, v5, :cond_a

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    iget-wide v0, v9, LX/P8d;->A00:D

    .line 206
    .line 207
    :goto_4
    aput-wide v0, v15, v14

    .line 208
    .line 209
    rsub-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    iget-object v0, v6, LX/P8h;->A04:[[D

    .line 212
    .line 213
    aget-object v0, v0, v2

    .line 214
    .line 215
    aget-wide v0, v0, v14

    .line 216
    .line 217
    aput-wide v0, v15, v14

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-wide v0, v9, LX/P8d;->A01:D

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    new-instance v15, LX/P8j;

    .line 228
    .line 229
    iget-wide v2, v13, LX/P8j;->A00:J

    .line 230
    .line 231
    neg-long v0, v2

    .line 232
    and-long v13, v2, v0

    .line 233
    .line 234
    shl-long/2addr v13, v5

    .line 235
    add-long/2addr v2, v13

    .line 236
    invoke-direct {v15, v2, v3}, LX/P8j;-><init>(J)V

    .line 237
    .line 238
    .line 239
    move-object v13, v15

    .line 240
    goto :goto_1

    .line 241
    :cond_9
    const/4 v2, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_b
    const/4 v3, 0x0

    .line 250
    :goto_5
    if-ge v8, v4, :cond_d

    .line 251
    .line 252
    aget-object v0, v10, v8

    .line 253
    .line 254
    invoke-static {v11, v0}, LX/P8i;->A00(LX/P8i;LX/P8h;)LX/P8m;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    iget-object v2, v7, LX/P8m;->A03:[LX/P8m;

    .line 261
    .line 262
    iget v1, v7, LX/P8m;->A00:I

    .line 263
    .line 264
    add-int/lit8 v0, v1, 0x1

    .line 265
    .line 266
    iput v0, v7, LX/P8m;->A00:I

    .line 267
    .line 268
    aput-object v6, v2, v1

    .line 269
    .line 270
    iget-boolean v0, v6, LX/P8m;->A02:Z

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    iget v2, v7, LX/P8m;->A00:I

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    shl-int v0, v5, v0

    .line 285
    .line 286
    if-ne v3, v0, :cond_e

    .line 287
    .line 288
    iget-object v0, v7, LX/P8m;->A01:LX/P8h;

    .line 289
    .line 290
    iget-byte v1, v0, LX/P8h;->A01:B

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    if-lt v1, v0, :cond_e

    .line 294
    .line 295
    iput-boolean v5, v7, LX/P8m;->A02:Z

    .line 296
    .line 297
    invoke-static {v11, v7}, LX/P8i;->A01(LX/P8i;LX/P8m;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    iget-object v0, v7, LX/P8m;->A01:LX/P8h;

    .line 302
    .line 303
    iget-byte v1, v0, LX/P8h;->A01:B

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    shl-int/2addr v1, v0

    .line 307
    add-int/2addr v1, v2

    .line 308
    shl-int/2addr v1, v0

    .line 309
    add-int/2addr v1, v3

    .line 310
    neg-int v2, v1

    .line 311
    iget-object v1, v11, LX/P8i;->A04:Ljava/util/PriorityQueue;

    .line 312
    .line 313
    new-instance v0, LX/P8r;

    .line 314
    .line 315
    invoke-direct {v0, v2, v7}, LX/P8r;-><init>(ILX/P8m;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_f
    return-void
.end method
