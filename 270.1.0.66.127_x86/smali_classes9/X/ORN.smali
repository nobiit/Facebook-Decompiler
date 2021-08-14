.class public final LX/ORN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QdP;
.implements LX/OSH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/OK4;

.field public A08:[B

.field public A09:[B

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/os/Handler$Callback;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/ORN;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/ORN;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/ORN;->A06:I

    .line 9
    .line 10
    iput v0, p0, LX/ORN;->A05:I

    .line 11
    .line 12
    new-instance v0, LX/ORM;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/ORM;-><init>(LX/ORN;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ORN;->A0D:Landroid/os/Handler$Callback;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, LX/OSP;->A00()LX/OSP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/OSP;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/ORN;->A0D:Landroid/os/Handler$Callback;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/ORN;->A0A:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/ORN;->A0B:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/ORN;->A0C:Landroid/graphics/Rect;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/ORN;LX/OK4;[Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ORN;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, LX/OK3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p2, v0

    .line 13
    .line 14
    invoke-direct {v1, v0, p3, p4, p5}, LX/OK3;-><init>(Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/OK4;->A00(LX/OK3;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/OK1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/OK1;-><init>(LX/ORN;LX/OK4;LX/OK3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/OSP;->A01(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, LX/OK4;->A00(LX/OK3;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/ORV;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p5}, LX/ORV;-><init>(LX/ORN;LX/OK4;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/OSP;->A01(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A01(IZ)[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/ORN;->A09:[B

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ORN;->A09:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, LX/ORN;->A09:[B

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method


# virtual methods
.method public final CCb(LX/OSJ;)V
    .locals 0

    return-void
.end method

.method public final CEb(LX/OSJ;)V
    .locals 0

    return-void
.end method

.method public final CWP(LX/OSJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ORN;->A0E:Z

    .line 2
    .line 3
    const-class v0, LX/Qci;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Qci;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/Qci;->A03(LX/OSH;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/ORN;->A0A:Landroid/os/Handler;

    .line 16
    .line 17
    const v0, 0x186a1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CYk(LX/ORu;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/ORN;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/ORN;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LX/ORN;->A07:LX/OK4;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, LX/ORN;->A0A:Landroid/os/Handler;

    .line 12
    .line 13
    const v0, 0x186a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-object v0, p1, LX/ORu;->A09:[LX/OSD;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    aget-object v0, v0, v5

    .line 28
    .line 29
    invoke-interface {v0}, LX/OSD;->BRl()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v0, p1, LX/ORu;->A02:I

    .line 34
    .line 35
    sub-int/2addr v5, v0

    .line 36
    :goto_0
    move-object v0, p0

    .line 37
    iget v0, p0, LX/ORN;->A05:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/ORN;->A06:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p1, LX/ORu;->A07:[B

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget v1, p1, LX/ORu;->A00:I

    .line 56
    .line 57
    iget v0, p1, LX/ORu;->A02:I

    .line 58
    .line 59
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    if-le v1, v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, LX/ORN;->A00:I

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    iget v0, p0, LX/ORN;->A06:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    iget v0, p1, LX/ORu;->A02:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr v1, v0

    .line 74
    float-to-int v2, v1

    .line 75
    iget v0, p0, LX/ORN;->A01:I

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    iget v0, p0, LX/ORN;->A05:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    iget v0, p1, LX/ORu;->A00:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v1, v0

    .line 86
    float-to-int v1, v1

    .line 87
    iget v0, p1, LX/ORu;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    int-to-float v0, v0

    .line 91
    float-to-double v6, v0

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    div-double/2addr v6, v9

    .line 96
    double-to-int v8, v6

    .line 97
    :try_start_1
    iget v0, p0, LX/ORN;->A00:I

    .line 98
    .line 99
    int-to-float v4, v0

    .line 100
    iget v0, p0, LX/ORN;->A05:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v4, v0

    .line 104
    iget v0, p1, LX/ORu;->A00:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    mul-float/2addr v4, v0

    .line 108
    float-to-int v4, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget v0, p0, LX/ORN;->A00:I

    .line 111
    .line 112
    int-to-float v1, v0

    .line 113
    iget v0, p0, LX/ORN;->A06:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v1, v0

    .line 117
    iget v0, p1, LX/ORu;->A00:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v1, v0

    .line 121
    float-to-int v2, v1

    .line 122
    iget v0, p0, LX/ORN;->A00:I

    .line 123
    .line 124
    int-to-float v1, v0

    .line 125
    iget v0, p0, LX/ORN;->A05:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    div-float/2addr v1, v0

    .line 129
    iget v0, p1, LX/ORu;->A02:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v1, v0

    .line 133
    float-to-int v4, v1

    .line 134
    iget v0, p0, LX/ORN;->A01:I

    .line 135
    .line 136
    int-to-float v1, v0

    .line 137
    iget v0, p0, LX/ORN;->A05:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    div-float/2addr v1, v0

    .line 141
    iget v0, p1, LX/ORu;->A02:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    mul-float/2addr v1, v0

    .line 145
    float-to-int v8, v1

    .line 146
    iget v0, p1, LX/ORu;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    sub-int/2addr v0, v4

    .line 149
    int-to-float v0, v0

    .line 150
    float-to-double v6, v0

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    .line 153
    .line 154
    div-double/2addr v6, v9

    .line 155
    double-to-int v1, v6

    .line 156
    :goto_2
    add-int/2addr v2, v8

    .line 157
    :try_start_2
    iget v0, p1, LX/ORu;->A02:I

    .line 158
    .line 159
    if-gt v2, v0, :cond_7

    .line 160
    .line 161
    add-int/2addr v4, v1

    .line 162
    iget v0, p1, LX/ORu;->A00:I

    .line 163
    .line 164
    if-gt v4, v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, LX/ORN;->A0C:Landroid/graphics/Rect;

    .line 167
    .line 168
    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget-object v0, p0, LX/ORN;->A0C:Landroid/graphics/Rect;

    .line 171
    .line 172
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget-object v0, p0, LX/ORN;->A0C:Landroid/graphics/Rect;

    .line 175
    .line 176
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    iget-object v0, p0, LX/ORN;->A0C:Landroid/graphics/Rect;

    .line 179
    .line 180
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    iget v9, p1, LX/ORu;->A02:I

    .line 183
    .line 184
    add-int/2addr v9, v5

    .line 185
    iget-object v8, p0, LX/ORN;->A0C:Landroid/graphics/Rect;

    .line 186
    .line 187
    move-object v4, p0

    .line 188
    iget-object v2, p1, LX/ORu;->A09:[LX/OSD;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    aget-object v0, v2, v0

    .line 195
    .line 196
    invoke-interface {v0}, LX/OSD;->Ayg()Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {p0, v0, v1}, LX/ORN;->A01(IZ)[B

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    :goto_3
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    if-ge v4, v0, :cond_b

    .line 213
    .line 214
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    :goto_4
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    if-ge v2, v0, :cond_4

    .line 219
    .line 220
    mul-int v1, v4, v9

    .line 221
    .line 222
    add-int/2addr v1, v2

    .line 223
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aput-byte v0, v7, v1

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v6, p1, LX/ORu;->A07:[B

    .line 236
    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    array-length v0, v6

    .line 240
    invoke-direct {p0, v0, v1}, LX/ORN;->A01(IZ)[B

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    :goto_5
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    if-ge v4, v0, :cond_b

    .line 249
    .line 250
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    :goto_6
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    if-ge v2, v0, :cond_6

    .line 255
    .line 256
    mul-int v1, v4, v9

    .line 257
    .line 258
    add-int/2addr v1, v2

    .line 259
    aget-byte v0, v6, v1

    .line 260
    .line 261
    aput-byte v0, v7, v1

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move-object v2, p0

    .line 270
    iget-object v0, p1, LX/ORu;->A09:[LX/OSD;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    aget-object v0, v0, v4

    .line 276
    .line 277
    invoke-interface {v0}, LX/OSD;->Ayg()Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-direct {p0, v0, v4}, LX/ORN;->A01(IZ)[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    :cond_8
    iget v1, p1, LX/ORu;->A02:I

    .line 293
    .line 294
    iget v0, p1, LX/ORu;->A00:I

    .line 295
    .line 296
    move-object v4, p0

    .line 297
    iput-object v2, p0, LX/ORN;->A08:[B

    .line 298
    .line 299
    iput v1, p0, LX/ORN;->A04:I

    .line 300
    .line 301
    iput v0, p0, LX/ORN;->A02:I

    .line 302
    .line 303
    iput v5, p0, LX/ORN;->A03:I

    .line 304
    .line 305
    iget-object v2, p0, LX/ORN;->A0A:Landroid/os/Handler;

    .line 306
    .line 307
    const v1, 0x186a1

    .line 308
    .line 309
    .line 310
    const v0, -0x4b973f

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    iget-object v2, p1, LX/ORu;->A07:[B

    .line 318
    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v0, "PreviewFrameData is empty"

    .line 324
    .line 325
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v0, "PreviewFrameData is empty"

    .line 332
    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    throw v1

    .line 337
    :cond_b
    iget v1, p1, LX/ORu;->A02:I

    .line 338
    .line 339
    iget v0, p1, LX/ORu;->A00:I

    .line 340
    .line 341
    move-object v2, p0

    .line 342
    iput-object v7, p0, LX/ORN;->A08:[B

    .line 343
    .line 344
    iput v1, p0, LX/ORN;->A04:I

    .line 345
    .line 346
    iput v0, p0, LX/ORN;->A02:I

    .line 347
    .line 348
    iput v5, p0, LX/ORN;->A03:I

    .line 349
    .line 350
    iget-object v2, p0, LX/ORN;->A0A:Landroid/os/Handler;

    .line 351
    .line 352
    const v1, 0x186a1

    .line 353
    .line 354
    .line 355
    const v0, -0x4b973f

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v1}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_8
    monitor-exit v3

    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    throw v0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final Cci(LX/OSJ;)V
    .locals 1

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qci;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/Qci;->A03(LX/OSH;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/ORN;->A0E:Z

    .line 13
    .line 14
    return-void
.end method
