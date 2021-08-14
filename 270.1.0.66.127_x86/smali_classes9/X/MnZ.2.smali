.class public LX/MnZ;
.super LX/MGd;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3m0;

.field public final concurrencyLevel:I

.field public final expireAfterAccessNanos:J

.field public final expireAfterWriteNanos:J

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;

.field public final keyStrength:LX/3CW;

.field public final loader:LX/MiO;

.field public final maxWeight:J

.field public final removalListener:LX/3mA;

.field public final ticker:Lcom/google/common/base/Ticker;

.field public final valueEquivalence:Lcom/google/common/base/Equivalence;

.field public final valueStrength:LX/3CW;

.field public final weigher:LX/3m8;


# direct methods
.method public constructor <init>(LX/3VU;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v15, v1, LX/3VU;->A0G:LX/3CW;

    .line 3
    .line 4
    iget-object v14, v1, LX/3VU;->A0H:LX/3CW;

    .line 5
    .line 6
    iget-object v13, v1, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 7
    .line 8
    iget-object v12, v1, LX/3VU;->A0B:Lcom/google/common/base/Equivalence;

    .line 9
    .line 10
    iget-wide v8, v1, LX/3VU;->A08:J

    .line 11
    .line 12
    iget-wide v6, v1, LX/3VU;->A07:J

    .line 13
    .line 14
    iget-wide v4, v1, LX/3VU;->A09:J

    .line 15
    .line 16
    iget-object v11, v1, LX/3VU;->A0I:LX/3m8;

    .line 17
    .line 18
    iget v10, v1, LX/3VU;->A03:I

    .line 19
    .line 20
    iget-object v0, v1, LX/3VU;->A06:LX/3mA;

    .line 21
    .line 22
    iget-object v3, v1, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 23
    .line 24
    iget-object v2, v1, LX/3VU;->A0E:LX/MiO;

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-direct {v1}, LX/MGd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v15, v1, LX/MnZ;->keyStrength:LX/3CW;

    .line 32
    .line 33
    iput-object v14, v1, LX/MnZ;->valueStrength:LX/3CW;

    .line 34
    .line 35
    iput-object v13, v1, LX/MnZ;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 36
    .line 37
    iput-object v12, v1, LX/MnZ;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 38
    .line 39
    iput-wide v8, v1, LX/MnZ;->expireAfterWriteNanos:J

    .line 40
    .line 41
    iput-wide v6, v1, LX/MnZ;->expireAfterAccessNanos:J

    .line 42
    .line 43
    iput-wide v4, v1, LX/MnZ;->maxWeight:J

    .line 44
    .line 45
    iput-object v11, v1, LX/MnZ;->weigher:LX/3m8;

    .line 46
    .line 47
    iput v10, v1, LX/MnZ;->concurrencyLevel:I

    .line 48
    .line 49
    iput-object v0, v1, LX/MnZ;->removalListener:LX/3mA;

    .line 50
    .line 51
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 52
    .line 53
    if-eq v3, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/3lr;->A0H:Lcom/google/common/base/Ticker;

    .line 56
    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :cond_1
    iput-object v3, v1, LX/MnZ;->ticker:Lcom/google/common/base/Ticker;

    .line 61
    .line 62
    iput-object v2, v1, LX/MnZ;->loader:LX/MiO;

    .line 63
    .line 64
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MnZ;->A03()LX/3lr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3lr;->A01()LX/3m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MnZ;->A00:LX/3m0;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MnZ;->A00:LX/3m0;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A03()LX/3lr;
    .locals 10

    .line 0
    new-instance v5, LX/3lr;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3lr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MnZ;->keyStrength:LX/3CW;

    .line 6
    .line 7
    iget-object v2, v5, LX/3lr;->A09:LX/3CW;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v0, "Key strength was already set to %s"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v3, v5, LX/3lr;->A09:LX/3CW;

    .line 22
    .line 23
    iget-object v3, p0, LX/MnZ;->valueStrength:LX/3CW;

    .line 24
    .line 25
    iget-object v2, v5, LX/3lr;->A0A:LX/3CW;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    const-string v0, "Value strength was already set to %s"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object v3, v5, LX/3lr;->A0A:LX/3CW;

    .line 40
    .line 41
    iget-object v3, p0, LX/MnZ;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 42
    .line 43
    iget-object v2, v5, LX/3lr;->A05:Lcom/google/common/base/Equivalence;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    const-string v0, "key equivalence was already set to %s"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, LX/3lr;->A05:Lcom/google/common/base/Equivalence;

    .line 58
    .line 59
    iget-object v3, p0, LX/MnZ;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 60
    .line 61
    iget-object v2, v5, LX/3lr;->A06:Lcom/google/common/base/Equivalence;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    const-string v0, "value equivalence was already set to %s"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v3, v5, LX/3lr;->A06:Lcom/google/common/base/Equivalence;

    .line 76
    .line 77
    iget v6, p0, LX/MnZ;->concurrencyLevel:I

    .line 78
    .line 79
    iget v4, v5, LX/3lr;->A00:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    if-ne v4, v2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_4
    const-string v0, "concurrency level was already set to %s"

    .line 88
    .line 89
    invoke-static {v1, v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    if-gtz v6, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 96
    .line 97
    .line 98
    iput v6, v5, LX/3lr;->A00:I

    .line 99
    .line 100
    iget-object v2, p0, LX/MnZ;->removalListener:LX/3mA;

    .line 101
    .line 102
    iget-object v1, v5, LX/3lr;->A0B:LX/3mA;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iput-object v2, v5, LX/3lr;->A0B:LX/3mA;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v5, LX/3lr;->A0D:Z

    .line 118
    .line 119
    iget-wide v1, p0, LX/MnZ;->expireAfterWriteNanos:J

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    cmp-long v0, v1, v3

    .line 124
    .line 125
    if-lez v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v5, v1, v2, v0}, LX/3lr;->A05(JLjava/util/concurrent/TimeUnit;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-wide v1, p0, LX/MnZ;->expireAfterAccessNanos:J

    .line 133
    .line 134
    cmp-long v0, v1, v3

    .line 135
    .line 136
    if-lez v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v5, v1, v2, v0}, LX/3lr;->A04(JLjava/util/concurrent/TimeUnit;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v4, p0, LX/MnZ;->weigher:LX/3m8;

    .line 144
    .line 145
    sget-object v0, LX/3m7;->A01:LX/3m7;

    .line 146
    .line 147
    const-wide/16 v8, -0x1

    .line 148
    .line 149
    if-eq v4, v0, :cond_12

    .line 150
    .line 151
    iget-object v1, v5, LX/3lr;->A0C:LX/3m8;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v5, LX/3lr;->A0D:Z

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-wide v1, v5, LX/3lr;->A03:J

    .line 166
    .line 167
    cmp-long v0, v1, v8

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :cond_a
    const-string v0, "weigher can not be combined with maximum size"

    .line 173
    .line 174
    invoke-static {v3, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object v4, v5, LX/3lr;->A0C:LX/3m8;

    .line 181
    .line 182
    iget-wide v3, p0, LX/MnZ;->maxWeight:J

    .line 183
    .line 184
    cmp-long v0, v3, v8

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget-wide v0, v5, LX/3lr;->A04:J

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    cmp-long v2, v0, v8

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    :cond_c
    const/16 v2, 0x3f9

    .line 198
    .line 199
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v6, v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iget-wide v1, v5, LX/3lr;->A03:J

    .line 207
    .line 208
    cmp-long v0, v1, v8

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    :cond_d
    const/16 v0, 0x3f8

    .line 215
    .line 216
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v6, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    iput-wide v3, v5, LX/3lr;->A04:J

    .line 224
    .line 225
    const-wide/16 v1, 0x0

    .line 226
    .line 227
    cmp-long v0, v3, v1

    .line 228
    .line 229
    if-gez v0, :cond_e

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :cond_e
    const-string v0, "maximum weight must not be negative"

    .line 233
    .line 234
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_0
    iget-object v2, p0, LX/MnZ;->ticker:Lcom/google/common/base/Ticker;

    .line 238
    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    iget-object v1, v5, LX/3lr;->A08:Lcom/google/common/base/Ticker;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v2, v5, LX/3lr;->A08:Lcom/google/common/base/Ticker;

    .line 254
    .line 255
    :cond_11
    return-object v5

    .line 256
    :cond_12
    iget-wide v1, p0, LX/MnZ;->maxWeight:J

    .line 257
    .line 258
    cmp-long v0, v1, v8

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {v5, v1, v2}, LX/3lr;->A03(J)V

    .line 263
    .line 264
    .line 265
    goto :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
