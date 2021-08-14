.class public final LX/Q0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SB;

.field public final A01:LX/1Rr;


# direct methods
.method public constructor <init>(LX/1RN;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1RN;->A00:LX/1Rr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/1Rr;

    .line 8
    .line 9
    iget-object v0, p1, LX/1RN;->A08:LX/2U4;

    .line 10
    .line 11
    iget-object v1, v0, LX/2U4;->A02:LX/1J6;

    .line 12
    .line 13
    iget-object v0, v0, LX/2U4;->A04:LX/2U1;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/1Rr;-><init>(LX/1J6;LX/2U1;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p1, LX/1RN;->A00:LX/1Rr;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/1RN;->A00:LX/1Rr;

    .line 21
    .line 22
    iput-object v0, p0, LX/Q0F;->A01:LX/1Rr;

    .line 23
    .line 24
    new-instance v1, LX/1SB;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, LX/1RN;->A03(I)LX/1SE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/1SB;-><init>(LX/1SE;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Q0F;->A00:LX/1SB;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Q0F;->A00:LX/1SB;

    .line 1
    .line 2
    int-to-short v4, p1

    .line 3
    int-to-short v6, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v5, v0, LX/1SB;->A00:LX/1SE;

    .line 6
    .line 7
    sget-object v0, LX/1SB;->A01:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    sget-object v0, LX/1SB;->A02:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v3, v1, 0x4

    .line 15
    .line 16
    new-instance v1, LX/1cV;

    .line 17
    .line 18
    iget-object v0, v5, LX/1SE;->A01:LX/1SD;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, LX/1cV;-><init>(LX/1SD;I)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    sget-object v0, LX/1SB;->A01:[B

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    shr-int/lit8 v0, v6, 0x8

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit16 v0, v6, 0xff

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    shr-int/lit8 v0, v4, 0x8

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    and-int/lit16 v0, v4, 0xff

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1SB;->A02:[B

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/1cW;->A01()LX/1ch;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :try_start_1
    new-instance v5, LX/1Sw;

    .line 71
    .line 72
    invoke-direct {v5, v6}, LX/1Sw;-><init>(LX/1U6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 76
    .line 77
    iput-object v0, v5, LX/1Sw;->A07:LX/1Sc;

    .line 78
    .line 79
    iget v1, v5, LX/1Sw;->A03:I

    .line 80
    .line 81
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 88
    .line 89
    iput-object p3, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 92
    .line 93
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 94
    .line 95
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    .line 97
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 98
    .line 99
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1ch;

    .line 104
    .line 105
    invoke-interface {v0}, LX/1ch;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/1ch;

    .line 114
    .line 115
    iget-object v2, p0, LX/Q0F;->A01:LX/1Rr;

    .line 116
    .line 117
    add-int/lit8 v1, v7, 0x2

    .line 118
    .line 119
    iget-object v0, v2, LX/1Rr;->A01:LX/1Rs;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/1Ru;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v2, LX/1Rr;->A00:LX/1Rw;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [B

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {v4, v2, v0, v2, v7}, LX/1ch;->read(I[BII)I

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, LX/1Sw;->A04(LX/1Sw;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v5, v3

    .line 166
    :goto_0
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, LX/1Sw;->A04(LX/1Sw;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 187
    .line 188
    .line 189
    :cond_0
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
