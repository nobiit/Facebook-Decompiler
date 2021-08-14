.class public final LX/1SG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1SJ;

.field public static A03:LX/1SJ;


# instance fields
.field public final A00:LX/1RK;

.field public final A01:LX/1RM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.animated.gif.GifImage"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1SJ;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object v0, LX/1SG;->A03:LX/1SJ;

    .line 15
    .line 16
    const-string v0, "com.facebook.animated.webp.WebPImage"

    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1SJ;

    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    sput-object v0, LX/1SG;->A02:LX/1SJ;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LX/1RK;LX/1RM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1SG;->A00:LX/1RK;

    .line 4
    .line 5
    iput-object p2, p0, LX/1SG;->A01:LX/1RM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private A00(LX/1SI;Landroid/graphics/Bitmap$Config;I)LX/1U6;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1SI;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, LX/1SI;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/1SG;->A01:LX/1RM;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, p2}, LX/1RM;->A04(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/4WW;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LX/4WW;-><init>(LX/1SI;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1SG;->A00:LX/1RK;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v2, v0}, LX/1RK;->Ame(LX/4WW;Landroid/graphics/Rect;)LX/4WZ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/4Wk;

    .line 47
    .line 48
    new-instance v0, LX/Q0N;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Q0N;-><init>(LX/1SG;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/4Wk;-><init>(LX/4WZ;LX/4Wj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v1, p3, v0}, LX/4Wk;->A03(ILandroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method private A01(LX/1Qt;LX/1SI;Landroid/graphics/Bitmap$Config;)LX/1cb;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/1Qt;->A09:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/1SI;->getFrameCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v5, v0, -0x1

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p1, LX/1Qt;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/1cZ;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, v5}, LX/1SG;->A00(LX/1SI;Landroid/graphics/Bitmap$Config;I)LX/1U6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1d0;->A03:LX/1d0;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v3}, LX/1cZ;-><init>(LX/1U6;LX/1d0;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :goto_1
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :try_start_1
    iget-boolean v0, p1, LX/1Qt;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v2, LX/4WW;

    .line 42
    .line 43
    invoke-direct {v2, p2}, LX/4WW;-><init>(LX/1SI;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/1SG;->A00:LX/1RK;

    .line 47
    .line 48
    invoke-interface {v1, v2, v6}, LX/1RK;->Ame(LX/4WW;Landroid/graphics/Rect;)LX/4WZ;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v0, v8, LX/4WZ;->A04:LX/1SI;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1SI;->getFrameCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LX/4Wk;

    .line 64
    .line 65
    new-instance v0, LX/Q0M;

    .line 66
    .line 67
    invoke-direct {v0, p0, v4}, LX/Q0M;-><init>(LX/1SG;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v8, v0}, LX/4Wk;-><init>(LX/4WZ;LX/4Wj;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    iget-object v0, v8, LX/4WZ;->A04:LX/1SI;

    .line 75
    .line 76
    invoke-interface {v0}, LX/1SI;->getFrameCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v3, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v8, LX/4WZ;->A04:LX/1SI;

    .line 83
    .line 84
    invoke-interface {v0}, LX/1SI;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, v8, LX/4WZ;->A04:LX/1SI;

    .line 89
    .line 90
    invoke-interface {v0}, LX/1SI;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/1SG;->A01:LX/1RM;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, p3}, LX/1RM;->A04(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v7, v3, v0}, LX/4Wk;->A03(ILandroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v4, v6

    .line 136
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    :cond_3
    :try_start_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1U6;

    .line 142
    .line 143
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_3
    iget-boolean v0, p1, LX/1Qt;->A07:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    invoke-direct {p0, p2, p3, v5}, LX/1SG;->A00(LX/1SI;Landroid/graphics/Bitmap$Config;I)LX/1U6;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_4
    new-instance v5, LX/4WV;

    .line 158
    .line 159
    invoke-direct {v5, p2}, LX/4WV;-><init>(LX/1SI;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/4WV;->A00:LX/1U6;

    .line 167
    .line 168
    invoke-static {v4}, LX/1U6;->A04(Ljava/util/Collection;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/4WV;->A02:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, p1, LX/1Qt;->A04:LX/1aT;

    .line 175
    .line 176
    iput-object v0, v5, LX/4WV;->A01:LX/1aT;

    .line 177
    .line 178
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :try_start_3
    new-instance v2, LX/4WW;

    .line 180
    .line 181
    invoke-direct {v2, v5}, LX/4WW;-><init>(LX/4WV;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_4
    iget-object v0, v5, LX/4WV;->A00:LX/1U6;

    .line 185
    .line 186
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v5, LX/4WV;->A00:LX/1U6;

    .line 190
    .line 191
    iget-object v0, v5, LX/4WV;->A02:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/1d3;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-direct {v1, v2, v0}, LX/1d3;-><init>(LX/4WW;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :catchall_0
    :try_start_5
    move-exception v1

    .line 210
    iget-object v0, v5, LX/4WV;->A00:LX/1U6;

    .line 211
    .line 212
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v5, LX/4WV;->A00:LX/1U6;

    .line 216
    .line 217
    iget-object v0, v5, LX/4WV;->A02:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 220
    .line 221
    .line 222
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v4, v6

    .line 227
    :goto_4
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method


# virtual methods
.method public final A02(LX/1Sw;LX/1Qt;Landroid/graphics/Bitmap$Config;)LX/1cb;
    .locals 6

    .line 0
    sget-object v0, LX/1SG;->A03:LX/1SJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1Sw;->A0A:LX/1U6;

    .line 5
    .line 6
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1ch;

    .line 18
    .line 19
    invoke-interface {v4}, LX/1ch;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/1SG;->A03:LX/1SJ;

    .line 26
    .line 27
    invoke-interface {v4}, LX/1ch;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, p2}, LX/1SJ;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/1Qt;)LX/1SI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-direct {p0, p2, v0, p3}, LX/1SG;->A01(LX/1Qt;LX/1SI;Landroid/graphics/Bitmap$Config;)LX/1cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_1
    sget-object v3, LX/1SG;->A03:LX/1SJ;

    .line 44
    .line 45
    invoke-interface {v4}, LX/1ch;->getNativePtr()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {v4}, LX/1ch;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v3, v1, v2, v0, p2}, LX/1SJ;->decodeFromNativeMemory(JILX/1Qt;)LX/1SI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v0, "To encode animated gif please add the dependency to the animated-gif module"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A03(LX/1Sw;LX/1Qt;Landroid/graphics/Bitmap$Config;)LX/1cb;
    .locals 6

    .line 0
    sget-object v0, LX/1SG;->A02:LX/1SJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1Sw;->A0A:LX/1U6;

    .line 5
    .line 6
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1ch;

    .line 18
    .line 19
    invoke-interface {v4}, LX/1ch;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/1SG;->A02:LX/1SJ;

    .line 26
    .line 27
    invoke-interface {v4}, LX/1ch;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, p2}, LX/1SJ;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/1Qt;)LX/1SI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-direct {p0, p2, v0, p3}, LX/1SG;->A01(LX/1Qt;LX/1SI;Landroid/graphics/Bitmap$Config;)LX/1cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_1
    sget-object v3, LX/1SG;->A02:LX/1SJ;

    .line 44
    .line 45
    invoke-interface {v4}, LX/1ch;->getNativePtr()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {v4}, LX/1ch;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v3, v1, v2, v0, p2}, LX/1SJ;->decodeFromNativeMemory(JILX/1Qt;)LX/1SI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v0, "To encode animated webp please add the dependency to the animated-webp module"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
