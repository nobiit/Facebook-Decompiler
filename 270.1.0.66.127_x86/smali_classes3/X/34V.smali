.class public abstract LX/34V;
.super Ljava/lang/Number;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/util/Random;

.field public static final A04:J

.field public static final A05:J

.field public static final A06:Lsun/misc/Unsafe;


# instance fields
.field public volatile transient A00:[LX/OH2;

.field public volatile transient base:J

.field public volatile transient busy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/34V;->A02:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/34V;->A03:Ljava/util/Random;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/34V;->A01:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LX/34V;->A00()Lsun/misc/Unsafe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LX/34V;->A06:Lsun/misc/Unsafe;

    .line 29
    .line 30
    const-class v2, LX/34V;

    .line 31
    .line 32
    const-string v0, "base"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, LX/34V;->A04:J

    .line 43
    .line 44
    sget-object v1, LX/34V;->A06:Lsun/misc/Unsafe;

    .line 45
    .line 46
    const-string v0, "busy"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, LX/34V;->A05:J

    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-instance v0, Ljava/lang/Error;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00()Lsun/misc/Unsafe;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, LX/C97;

    .line 6
    .line 7
    invoke-direct {v0}, LX/C97;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsun/misc/Unsafe;

    .line 15
    .line 16
    return-object v0
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Could not initialize intrinsics"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method


# virtual methods
.method public final A02(J[IZ)V
    .locals 19

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez p3, :cond_d

    .line 7
    .line 8
    sget-object v0, LX/34V;->A02:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-array v7, v1, [I

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/34V;->A03:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    :cond_0
    aput v10, v7, v5

    .line 25
    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    :cond_1
    :goto_1
    iget-object v2, v12, LX/34V;->A00:[LX/OH2;

    .line 28
    .line 29
    move-wide/from16 v0, p1

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    array-length v6, v2

    .line 34
    if-lez v6, :cond_9

    .line 35
    .line 36
    add-int/lit8 v3, v6, -0x1

    .line 37
    .line 38
    and-int/2addr v3, v10

    .line 39
    aget-object v8, v2, v3

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    iget v2, v12, LX/34V;->busy:I

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    new-instance v3, LX/OH2;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, LX/OH2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget v0, v12, LX/34V;->busy:I

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    sget-object v11, LX/34V;->A06:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v13, LX/34V;->A05:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :try_start_0
    iget-object v2, v12, LX/34V;->A00:[LX/OH2;

    .line 70
    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    array-length v0, v2

    .line 74
    if-lez v0, :cond_a

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    and-int/2addr v1, v10

    .line 79
    aget-object v0, v2, v1

    .line 80
    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    if-nez p4, :cond_4

    .line 87
    .line 88
    const/16 p4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    :goto_2
    shl-int/lit8 v0, v10, 0xd

    .line 91
    .line 92
    xor-int/2addr v10, v0

    .line 93
    ushr-int/lit8 v0, v10, 0x11

    .line 94
    .line 95
    xor-int/2addr v10, v0

    .line 96
    shl-int/lit8 v0, v10, 0x5

    .line 97
    .line 98
    xor-int/2addr v10, v0

    .line 99
    aput v10, v7, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-wide v3, v8, LX/OH2;->value:J

    .line 103
    .line 104
    invoke-virtual {v12, v3, v4, v0, v1}, LX/34V;->A04(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v8, v3, v4, v0, v1}, LX/OH2;->A00(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    sget v0, LX/34V;->A01:I

    .line 115
    .line 116
    if-ge v6, v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v12, LX/34V;->A00:[LX/OH2;

    .line 119
    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v0, v12, LX/34V;->busy:I

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v11, LX/34V;->A06:Lsun/misc/Unsafe;

    .line 131
    .line 132
    sget-wide v13, LX/34V;->A05:J

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v9, 0x0

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    :try_start_1
    iget-object v0, v12, LX/34V;->A00:[LX/OH2;

    .line 147
    .line 148
    if-ne v0, v2, :cond_8

    .line 149
    .line 150
    shl-int/lit8 v0, v6, 0x1

    .line 151
    .line 152
    new-array v3, v0, [LX/OH2;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_4
    if-ge v1, v6, :cond_7

    .line 156
    .line 157
    aget-object v0, v2, v1

    .line 158
    .line 159
    aput-object v0, v3, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iput-object v3, v12, LX/34V;->A00:[LX/OH2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    :cond_8
    iput v5, v12, LX/34V;->busy:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    iget v3, v12, LX/34V;->busy:I

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    iget-object v3, v12, LX/34V;->A00:[LX/OH2;

    .line 175
    .line 176
    if-ne v3, v2, :cond_c

    .line 177
    .line 178
    sget-object v11, LX/34V;->A06:Lsun/misc/Unsafe;

    .line 179
    .line 180
    sget-wide v13, LX/34V;->A05:J

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    :try_start_2
    iget-object v3, v12, LX/34V;->A00:[LX/OH2;

    .line 192
    .line 193
    if-ne v3, v2, :cond_a

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    new-array v4, v2, [LX/OH2;

    .line 197
    .line 198
    and-int/lit8 v3, v10, 0x1

    .line 199
    .line 200
    new-instance v2, LX/OH2;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, LX/OH2;-><init>(J)V

    .line 203
    .line 204
    .line 205
    aput-object v2, v4, v3

    .line 206
    .line 207
    iput-object v4, v12, LX/34V;->A00:[LX/OH2;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    goto :goto_6

    .line 212
    :goto_5
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :goto_6
    iput v5, v12, LX/34V;->busy:I

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    :cond_b
    return-void

    .line 218
    :cond_c
    iget-wide v2, v12, LX/34V;->base:J

    .line 219
    .line 220
    invoke-virtual {v12, v2, v3, v0, v1}, LX/34V;->A04(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    sget-object v11, LX/34V;->A06:Lsun/misc/Unsafe;

    .line 225
    .line 226
    sget-wide v13, LX/34V;->A04:J

    .line 227
    .line 228
    move-wide v15, v2

    .line 229
    invoke-virtual/range {v11 .. v18}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    aget v10, p3, v5

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    iput v5, v12, LX/34V;->busy:I

    .line 242
    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A03(JJ)Z
    .locals 8

    .line 0
    sget-object v0, LX/34V;->A06:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/34V;->A04:J

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-wide v4, p1

    .line 6
    move-wide v6, p3

    .line 7
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public abstract A04(JJ)J
.end method
