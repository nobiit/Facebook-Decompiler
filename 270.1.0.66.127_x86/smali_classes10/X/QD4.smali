.class public final LX/QD4;
.super LX/QDD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QDD;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/54Y;->A05:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/QD4;->A07:[B

    .line 6
    .line 7
    iput-object v0, p0, LX/QD4;->A08:[B

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/QD4;->A00:I

    .line 24
    .line 25
    div-int/2addr v2, v0

    .line 26
    mul-int/2addr v0, v2

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public static A01(LX/QD4;[BI)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/QDD;->A04(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/QD4;->A06:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private A02(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v3, p0, LX/QD4;->A02:I

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v3, v2

    .line 11
    sub-int/2addr p3, v3

    .line 12
    iget-object v1, p0, LX/QD4;->A08:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QD4;->A08:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final Cwr(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, LX/QDD;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget v1, p0, LX/QD4;->A03:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {p0, p1}, LX/QD4;->A00(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, LX/QD4;->A04:J

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/QD4;->A00:I

    .line 42
    .line 43
    div-int/2addr v1, v0

    .line 44
    int-to-long v0, v1

    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, LX/QD4;->A04:J

    .line 47
    .line 48
    iget-object v1, p0, LX/QD4;->A08:[B

    .line 49
    .line 50
    iget v0, p0, LX/QD4;->A02:I

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v0}, LX/QD4;->A02(Ljava/nio/ByteBuffer;[BI)V

    .line 53
    .line 54
    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/QD4;->A08:[B

    .line 58
    .line 59
    iget v0, p0, LX/QD4;->A02:I

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/QD4;->A01(LX/QD4;[BI)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, LX/QD4;->A03:I

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {p0, p1}, LX/QD4;->A00(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int v3, v4, v0

    .line 84
    .line 85
    iget-object v2, p0, LX/QD4;->A07:[B

    .line 86
    .line 87
    array-length v1, v2

    .line 88
    iget v0, p0, LX/QD4;->A01:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    const/4 v5, 0x0

    .line 92
    if-ge v4, v6, :cond_2

    .line 93
    .line 94
    if-ge v3, v1, :cond_2

    .line 95
    .line 96
    invoke-static {p0, v2, v0}, LX/QD4;->A01(LX/QD4;[BI)V

    .line 97
    .line 98
    .line 99
    iput v5, p0, LX/QD4;->A01:I

    .line 100
    .line 101
    iput v5, p0, LX/QD4;->A03:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/QD4;->A07:[B

    .line 117
    .line 118
    iget v0, p0, LX/QD4;->A01:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v8, p0, LX/QD4;->A01:I

    .line 124
    .line 125
    add-int/2addr v8, v2

    .line 126
    iput v8, p0, LX/QD4;->A01:I

    .line 127
    .line 128
    iget-object v1, p0, LX/QD4;->A07:[B

    .line 129
    .line 130
    array-length v0, v1

    .line 131
    if-ne v8, v0, :cond_3

    .line 132
    .line 133
    iget-boolean v0, p0, LX/QD4;->A06:Z

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget v0, p0, LX/QD4;->A02:I

    .line 139
    .line 140
    invoke-static {p0, v1, v0}, LX/QD4;->A01(LX/QD4;[BI)V

    .line 141
    .line 142
    .line 143
    iget-wide v2, p0, LX/QD4;->A04:J

    .line 144
    .line 145
    iget v1, p0, LX/QD4;->A01:I

    .line 146
    .line 147
    iget v0, p0, LX/QD4;->A02:I

    .line 148
    .line 149
    shl-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    sub-int/2addr v1, v0

    .line 152
    iget v0, p0, LX/QD4;->A00:I

    .line 153
    .line 154
    div-int/2addr v1, v0

    .line 155
    int-to-long v0, v1

    .line 156
    :goto_1
    add-long/2addr v2, v0

    .line 157
    iput-wide v2, p0, LX/QD4;->A04:J

    .line 158
    .line 159
    iget-object v1, p0, LX/QD4;->A07:[B

    .line 160
    .line 161
    iget v0, p0, LX/QD4;->A01:I

    .line 162
    .line 163
    invoke-direct {p0, p1, v1, v0}, LX/QD4;->A02(Ljava/nio/ByteBuffer;[BI)V

    .line 164
    .line 165
    .line 166
    iput v5, p0, LX/QD4;->A01:I

    .line 167
    .line 168
    iput v4, p0, LX/QD4;->A03:I

    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    iget-wide v2, p0, LX/QD4;->A04:J

    .line 176
    .line 177
    iget v0, p0, LX/QD4;->A02:I

    .line 178
    .line 179
    sub-int/2addr v8, v0

    .line 180
    iget v0, p0, LX/QD4;->A00:I

    .line 181
    .line 182
    div-int/2addr v8, v0

    .line 183
    int-to-long v0, v8

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, p0, LX/QD4;->A07:[B

    .line 194
    .line 195
    array-length v0, v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/lit8 v2, v0, -0x1

    .line 209
    .line 210
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lt v2, v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x4

    .line 225
    if-le v1, v0, :cond_8

    .line 226
    .line 227
    iget v0, p0, LX/QD4;->A00:I

    .line 228
    .line 229
    div-int/2addr v2, v0

    .line 230
    mul-int/2addr v2, v0

    .line 231
    add-int/2addr v2, v0

    .line 232
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v2, v0, :cond_7

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput v0, p0, LX/QD4;->A03:I

    .line 240
    .line 241
    :cond_6
    :goto_4
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p0, v1}, LX/QDD;->A04(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    if-lez v1, :cond_6

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, LX/QD4;->A06:Z

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_b
    return-void
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
.end method
