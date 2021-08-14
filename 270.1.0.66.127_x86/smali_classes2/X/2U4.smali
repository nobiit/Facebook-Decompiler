.class public final LX/2U4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1J6;

.field public final A03:LX/2U1;

.field public final A04:LX/2U1;

.field public final A05:LX/2U1;

.field public final A06:LX/2U1;

.field public final A07:LX/1RX;

.field public final A08:LX/1RX;

.field public final A09:LX/1RX;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1Uf;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Km;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PoolConfig()"

    .line 10
    .line 11
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/1Uf;->A03:LX/2U1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/2U6;->A00()LX/2U1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iput-object v0, p0, LX/2U4;->A03:LX/2U1;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Uf;->A05:LX/1RX;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/1Rx;->A00()LX/1Rx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    iput-object v0, p0, LX/2U4;->A07:LX/1RX;

    .line 33
    .line 34
    iget-object v6, p1, LX/1Uf;->A04:LX/2U1;

    .line 35
    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    new-instance v6, LX/2U1;

    .line 39
    .line 40
    sget v5, LX/60q;->A00:I

    .line 41
    .line 42
    const/high16 v4, 0x400000

    .line 43
    .line 44
    mul-int v3, v5, v4

    .line 45
    .line 46
    const/high16 v2, 0x20000

    .line 47
    .line 48
    new-instance v1, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-gt v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-direct {v6, v4, v3, v1, v5}, LX/2U1;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v6, p0, LX/2U4;->A04:LX/2U1;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Uf;->A02:LX/1J6;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, LX/60p;->A00()LX/60p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    iput-object v0, p0, LX/2U4;->A02:LX/1J6;

    .line 75
    .line 76
    new-instance v5, Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    const/16 v0, 0x400

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x800

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1000

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2000

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x4000

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x8000

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x10000

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x20000

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const/high16 v0, 0x40000

    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x80000

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x100000

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/2U1;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const-wide/32 v0, 0x7fffffff

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    long-to-int v1, v2

    .line 157
    const/high16 v0, 0x1000000

    .line 158
    .line 159
    if-ge v1, v0, :cond_d

    .line 160
    .line 161
    const/high16 v6, 0x300000

    .line 162
    .line 163
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/32 v0, 0x7fffffff

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    long-to-int v2, v0

    .line 179
    const/high16 v0, 0x1000000

    .line 180
    .line 181
    if-ge v2, v0, :cond_c

    .line 182
    .line 183
    shr-int/lit8 v1, v2, 0x1

    .line 184
    .line 185
    :goto_2
    const/4 v0, -0x1

    .line 186
    invoke-direct {v4, v6, v1, v5, v0}, LX/2U1;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, LX/2U4;->A05:LX/2U1;

    .line 190
    .line 191
    iget-object v0, p1, LX/1Uf;->A06:LX/1RX;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, LX/1Rx;->A00()LX/1Rx;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_7
    iput-object v0, p0, LX/2U4;->A08:LX/1RX;

    .line 200
    .line 201
    new-instance v4, Landroid/util/SparseIntArray;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x4000

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LX/2U1;

    .line 213
    .line 214
    const v2, 0x14000

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x100000

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    invoke-direct {v3, v2, v1, v4, v0}, LX/2U1;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, LX/2U4;->A06:LX/2U1;

    .line 224
    .line 225
    iget-object v0, p1, LX/1Uf;->A07:LX/1RX;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-static {}, LX/1Rx;->A00()LX/1Rx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_8
    iput-object v0, p0, LX/2U4;->A09:LX/1RX;

    .line 234
    .line 235
    iget-object v0, p1, LX/1Uf;->A08:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    const-string v0, "legacy"

    .line 240
    .line 241
    :cond_9
    iput-object v0, p0, LX/2U4;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    iget v0, p1, LX/1Uf;->A01:I

    .line 244
    .line 245
    iput v0, p0, LX/2U4;->A01:I

    .line 246
    .line 247
    iget v0, p1, LX/1Uf;->A00:I

    .line 248
    .line 249
    if-gtz v0, :cond_a

    .line 250
    .line 251
    const/high16 v0, 0x400000

    .line 252
    .line 253
    :cond_a
    iput v0, p0, LX/2U4;->A00:I

    .line 254
    .line 255
    iget-boolean v0, p1, LX/1Uf;->A09:Z

    .line 256
    .line 257
    iput-boolean v0, p0, LX/2U4;->A0B:Z

    .line 258
    .line 259
    invoke-static {}, LX/1Km;->A03()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-static {}, LX/1Km;->A01()V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void

    .line 269
    :cond_c
    shr-int/lit8 v0, v2, 0x2

    .line 270
    .line 271
    mul-int/lit8 v1, v0, 0x3

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    const/high16 v0, 0x2000000

    .line 275
    .line 276
    const/high16 v6, 0xc00000

    .line 277
    .line 278
    if-ge v1, v0, :cond_6

    .line 279
    .line 280
    const/high16 v6, 0x600000

    .line 281
    .line 282
    goto :goto_1
    .line 283
    .line 284
.end method
