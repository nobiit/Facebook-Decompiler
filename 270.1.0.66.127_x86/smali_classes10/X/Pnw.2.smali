.class public final LX/Pnw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Pnw;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Pnw;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Pnw;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(ILjava/nio/ByteOrder;)LX/Pnw;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v1, LX/Pnv;->A0a:[I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    mul-int/2addr v0, v2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    aget v0, p0, v1

    .line 25
    .line 26
    int-to-short v0, v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, LX/Pnw;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v3, v1, v0, v2}, LX/Pnw;-><init>(II[B)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
.end method

.method public static A01(JLjava/nio/ByteOrder;)LX/Pnw;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v6, v0, [J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-wide p0, v6, v0

    .line 6
    .line 7
    sget-object v1, LX/Pnv;->A0a:[I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    mul-int/2addr v0, v2

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    aget-wide v1, v6, v3

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, LX/Pnw;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v3, v1, v5, v2}, LX/Pnw;-><init>(II[B)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
.end method

.method public static A02(LX/Pnz;Ljava/nio/ByteOrder;)LX/Pnw;
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    filled-new-array {p0}, [LX/Pnz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v1, LX/Pnv;->A0a:[I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    mul-int/2addr v0, v2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v4

    .line 25
    .line 26
    iget-wide v1, v3, LX/Pnz;->A01:J

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-wide v1, v3, LX/Pnz;->A00:J

    .line 33
    .line 34
    long-to-int v0, v1

    .line 35
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, LX/Pnw;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v3, v1, v6, v2}, LX/Pnw;-><init>(II[B)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03(Ljava/nio/ByteOrder;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    instance-of v0, v4, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, v4, [J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v2, "There are more than one component"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v4, [J

    .line 26
    .line 27
    array-length v0, v4

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    aget-wide v1, v4, v3

    .line 31
    .line 32
    long-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v0, v4, [I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v4, [I

    .line 39
    .line 40
    array-length v0, v4

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    aget v0, v4, v3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 53
    .line 54
    const-string v0, "Couldn\'t find a integer value"

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
.end method

.method public final A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 12

    .line 0
    const-string v5, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const-string v4, "ExifInterface"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    :try_start_0
    new-instance v6, LX/Pnx;

    .line 6
    .line 7
    iget-object v1, p0, LX/Pnw;->A02:[B

    .line 8
    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/Pnx;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iput-object p1, v6, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    iget v0, p0, LX/Pnw;->A00:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_18

    .line 27
    .line 28
    :pswitch_0
    iget-object v2, p0, LX/Pnw;->A02:[B

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    if-ne v0, v9, :cond_0

    .line 32
    .line 33
    aget-byte v0, v2, v7

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    if-gt v0, v9, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    new-array v1, v9, [C

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    int-to-char v0, v0

    .line 46
    aput-char v0, v1, v7

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_0
    return-object v2

    .line 61
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/Pnv;->A0H:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_1
    :try_start_5
    iget v3, p0, LX/Pnw;->A01:I

    .line 79
    .line 80
    sget-object v10, LX/Pnv;->A0E:[B

    .line 81
    .line 82
    array-length v8, v10

    .line 83
    if-lt v3, v8, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_2
    if-ge v2, v8, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/Pnw;->A02:[B

    .line 89
    .line 90
    aget-byte v1, v0, v2

    .line 91
    .line 92
    aget-byte v0, v10, v2

    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    const/4 v9, 0x0

    .line 101
    :cond_2
    if-eqz v9, :cond_3

    .line 102
    .line 103
    move v7, v8

    .line 104
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_4
    if-ge v7, v3, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/Pnw;->A02:[B

    .line 112
    .line 113
    aget-byte v1, v0, v7

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    if-lt v1, v0, :cond_4

    .line 120
    .line 121
    int-to-char v0, v1

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const/16 v0, 0x3f

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :goto_6
    return-object v1

    .line 148
    :pswitch_2
    :try_start_7
    iget v0, p0, LX/Pnw;->A01:I

    .line 149
    .line 150
    new-array v1, v0, [I

    .line 151
    .line 152
    :goto_7
    iget v0, p0, LX/Pnw;->A01:I

    .line 153
    .line 154
    if-ge v7, v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6}, LX/Pnx;->readUnsignedShort()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aput v0, v1, v7

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :cond_6
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :goto_8
    return-object v1

    .line 175
    :pswitch_3
    :try_start_9
    iget v0, p0, LX/Pnw;->A01:I

    .line 176
    .line 177
    new-array v8, v0, [J

    .line 178
    .line 179
    :goto_9
    iget v0, p0, LX/Pnw;->A01:I

    .line 180
    .line 181
    if-ge v7, v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6}, LX/Pnx;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    const-wide v2, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v0, v2

    .line 194
    aput-wide v0, v8, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 199
    :cond_7
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 203
    :catch_4
    move-exception v0

    .line 204
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    return-object v8

    .line 208
    :goto_a
    return-object v8

    .line 209
    :pswitch_4
    :try_start_b
    iget v0, p0, LX/Pnw;->A01:I

    .line 210
    .line 211
    new-array v10, v0, [LX/Pnz;

    .line 212
    .line 213
    :goto_b
    iget v0, p0, LX/Pnw;->A01:I

    .line 214
    .line 215
    if-ge v7, v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6}, LX/Pnx;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v2, v0

    .line 222
    const-wide v8, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v2, v8

    .line 228
    invoke-virtual {v6}, LX/Pnx;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    and-long/2addr v0, v8

    .line 234
    new-instance v8, LX/Pnz;

    .line 235
    .line 236
    invoke-direct {v8, v2, v3, v0, v1}, LX/Pnz;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    aput-object v8, v10, v7

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 244
    :cond_8
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 248
    :catch_5
    move-exception v0

    .line 249
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    return-object v10

    .line 253
    :goto_c
    return-object v10

    .line 254
    :pswitch_5
    :try_start_d
    iget v0, p0, LX/Pnw;->A01:I

    .line 255
    .line 256
    new-array v1, v0, [I

    .line 257
    .line 258
    :goto_d
    iget v0, p0, LX/Pnw;->A01:I

    .line 259
    .line 260
    if-ge v7, v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v6}, LX/Pnx;->readShort()S

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aput v0, v1, v7

    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_d
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 271
    :cond_9
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_e
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 275
    :catch_6
    move-exception v0

    .line 276
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :goto_e
    return-object v1

    .line 281
    :pswitch_6
    :try_start_f
    iget v0, p0, LX/Pnw;->A01:I

    .line 282
    .line 283
    new-array v1, v0, [I

    .line 284
    .line 285
    :goto_f
    iget v0, p0, LX/Pnw;->A01:I

    .line 286
    .line 287
    if-ge v7, v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v6}, LX/Pnx;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    aput v0, v1, v7

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 298
    :cond_a
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 302
    :catch_7
    move-exception v0

    .line 303
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :goto_10
    return-object v1

    .line 308
    :pswitch_7
    :try_start_11
    iget v0, p0, LX/Pnw;->A01:I

    .line 309
    .line 310
    new-array v9, v0, [LX/Pnz;

    .line 311
    .line 312
    :goto_11
    iget v0, p0, LX/Pnw;->A01:I

    .line 313
    .line 314
    if-ge v7, v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6}, LX/Pnx;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v2, v0

    .line 321
    invoke-virtual {v6}, LX/Pnx;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-long v0, v0

    .line 326
    new-instance v8, LX/Pnz;

    .line 327
    .line 328
    invoke-direct {v8, v2, v3, v0, v1}, LX/Pnz;-><init>(JJ)V

    .line 329
    .line 330
    .line 331
    aput-object v8, v9, v7

    .line 332
    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 336
    :cond_b
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 340
    :catch_8
    move-exception v0

    .line 341
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    return-object v9

    .line 345
    :goto_12
    return-object v9

    .line 346
    :pswitch_8
    :try_start_13
    iget v0, p0, LX/Pnw;->A01:I

    .line 347
    .line 348
    new-array v2, v0, [D

    .line 349
    .line 350
    :goto_13
    iget v0, p0, LX/Pnw;->A01:I

    .line 351
    .line 352
    if-ge v7, v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {v6}, LX/Pnx;->readFloat()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    float-to-double v0, v0

    .line 359
    aput-wide v0, v2, v7

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_13
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 364
    :cond_c
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 365
    .line 366
    .line 367
    goto :goto_14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 368
    :catch_9
    move-exception v0

    .line 369
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :goto_14
    return-object v2

    .line 374
    :pswitch_9
    :try_start_15
    iget v0, p0, LX/Pnw;->A01:I

    .line 375
    .line 376
    new-array v2, v0, [D

    .line 377
    .line 378
    :goto_15
    iget v0, p0, LX/Pnw;->A01:I

    .line 379
    .line 380
    if-ge v7, v0, :cond_d

    .line 381
    .line 382
    invoke-virtual {v6}, LX/Pnx;->readDouble()D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    aput-wide v0, v2, v7

    .line 387
    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_15
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 391
    :cond_d
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 392
    .line 393
    .line 394
    goto :goto_16
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 395
    :catch_a
    move-exception v0

    .line 396
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :goto_16
    return-object v2

    .line 401
    :catch_b
    move-exception v1

    .line 402
    goto :goto_17

    .line 403
    :catch_c
    move-exception v1

    .line 404
    move-object v6, v11

    .line 405
    :goto_17
    :try_start_17
    const-string v0, "IOException occurred during reading a value"

    .line 406
    .line 407
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    if-eqz v6, :cond_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 411
    .line 412
    :goto_18
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 413
    .line 414
    .line 415
    return-object v11
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 416
    :catch_d
    move-exception v0

    .line 417
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    :cond_e
    return-object v11

    .line 421
    :catchall_0
    move-exception v1

    .line 422
    goto :goto_19

    .line 423
    :catchall_1
    move-exception v1

    .line 424
    move-object v6, v11

    .line 425
    :goto_19
    if-eqz v6, :cond_f

    .line 426
    .line 427
    :try_start_19
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 428
    .line 429
    .line 430
    goto :goto_1a
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 431
    :catch_e
    move-exception v0

    .line 432
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_1a
    throw v1

    .line 436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final A05(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v7, :cond_9

    .line 6
    .line 7
    instance-of v0, v7, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v7, Ljava/lang/String;

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    instance-of v0, v7, [J

    .line 20
    .line 21
    const-string v5, ","

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    :cond_1
    :goto_0
    array-length v2, v7

    .line 29
    if-ge v4, v2, :cond_8

    .line 30
    .line 31
    aget-wide v0, v7, v4

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, v7, [I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v7, [I

    .line 49
    .line 50
    :cond_3
    :goto_1
    array-length v1, v7

    .line 51
    if-ge v4, v1, :cond_8

    .line 52
    .line 53
    aget v0, v7, v4

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eq v4, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v0, v7, [D

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v7, [D

    .line 71
    .line 72
    :cond_5
    :goto_2
    array-length v2, v7

    .line 73
    if-ge v4, v2, :cond_8

    .line 74
    .line 75
    aget-wide v0, v7, v4

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-eq v4, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    instance-of v0, v7, [LX/Pnz;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    check-cast v7, [LX/Pnz;

    .line 93
    .line 94
    :cond_7
    :goto_3
    array-length v3, v7

    .line 95
    if-ge v4, v3, :cond_8

    .line 96
    .line 97
    aget-object v2, v7, v4

    .line 98
    .line 99
    iget-wide v0, v2, LX/Pnz;->A01:J

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2f

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, v2, LX/Pnz;->A00:J

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-eq v4, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_9
    return-object v1
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "("

    .line 1
    .line 2
    sget-object v1, LX/Pnv;->A0F:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/Pnw;->A00:I

    .line 5
    .line 6
    aget-object v3, v1, v0

    .line 7
    .line 8
    const-string v2, ", data length:"

    .line 9
    .line 10
    iget-object v0, p0, LX/Pnw;->A02:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
