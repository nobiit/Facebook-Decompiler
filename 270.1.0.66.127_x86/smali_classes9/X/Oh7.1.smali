.class public final LX/Oh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/DatagramSocket;ILjava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oh7;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oh7;->A04:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    iput p3, p0, LX/Oh7;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Oh7;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/Oh7;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/Oh7;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x5dc

    .line 3
    .line 4
    new-array v7, v0, [B

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v0, LX/Pm2;->A02:[B

    .line 9
    .line 10
    array-length v5, v0

    .line 11
    if-ge v1, v5, :cond_0

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    aput-byte v0, v7, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\\."

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    array-length v0, v9

    .line 28
    if-ge v8, v0, :cond_2

    .line 29
    .line 30
    aget-object v1, v9, v8

    .line 31
    .line 32
    const-string v0, "UTF-8"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    int-to-byte v0, v3

    .line 40
    aput-byte v0, v7, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    add-int v1, v5, v2

    .line 48
    .line 49
    aget-byte v0, v4, v2

    .line 50
    .line 51
    aput-byte v0, v7, v1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/2addr v5, v3

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_3
    sget-object v2, LX/Pm2;->A03:[B

    .line 62
    .line 63
    array-length v0, v2

    .line 64
    if-ge v3, v0, :cond_3

    .line 65
    .line 66
    add-int v1, v5, v3

    .line 67
    .line 68
    aget-byte v0, v2, v3

    .line 69
    .line 70
    aput-byte v0, v7, v1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/2addr v5, v0

    .line 76
    new-array v4, v5, [B

    .line 77
    .line 78
    :goto_4
    if-ge v6, v5, :cond_4

    .line 79
    .line 80
    aget-byte v0, v7, v6

    .line 81
    .line 82
    aput-byte v0, v4, v6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v1, p0, LX/Oh7;->A04:Ljava/net/DatagramSocket;

    .line 88
    .line 89
    iget v0, p0, LX/Oh7;->A01:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Oh7;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v2, Ljava/net/DatagramPacket;

    .line 101
    .line 102
    array-length v1, v4

    .line 103
    iget v0, p0, LX/Oh7;->A00:I

    .line 104
    .line 105
    invoke-direct {v2, v4, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/Oh7;->A04:Ljava/net/DatagramSocket;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Oh7;->A04:Ljava/net/DatagramSocket;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x5dc

    .line 120
    .line 121
    const/16 v0, 0x5dc

    .line 122
    .line 123
    new-array v2, v1, [B

    .line 124
    .line 125
    new-instance v1, Ljava/net/DatagramPacket;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Oh7;->A04:Ljava/net/DatagramSocket;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 133
    .line 134
    .line 135
    const-string v4, " "

    .line 136
    .line 137
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/io/DataInputStream;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 164
    .line 165
    .line 166
    const-string v5, ""

    .line 167
    .line 168
    move-object v2, v5

    .line 169
    :goto_5
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0, v5}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v2, v0, v4}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    const/4 v1, 0x2

    .line 189
    const-string v0, "0 0 1 0 1 "

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v6, 0x1

    .line 196
    aget-object v0, v0, v6

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/16 v8, 0xb

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_6
    array-length v0, v4

    .line 208
    if-ge v3, v0, :cond_8

    .line 209
    .line 210
    aget-object v1, v4, v3

    .line 211
    .line 212
    const-string v0, "192"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    add-int/lit8 v0, v3, 0xb

    .line 223
    .line 224
    aget-object v0, v4, v0

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :cond_5
    if-eq v7, v9, :cond_6

    .line 231
    .line 232
    add-int v0, v8, v2

    .line 233
    .line 234
    add-int/2addr v3, v0

    .line 235
    add-int/2addr v3, v6

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    :goto_7
    if-ge v6, v2, :cond_7

    .line 238
    .line 239
    add-int/lit8 v0, v3, 0xb

    .line 240
    .line 241
    add-int/2addr v0, v6

    .line 242
    aget-object v1, v4, v0

    .line 243
    .line 244
    const-string v0, "."

    .line 245
    .line 246
    invoke-static {v5, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    add-int/2addr v3, v8

    .line 254
    add-int/2addr v3, v2

    .line 255
    aget-object v0, v4, v3

    .line 256
    .line 257
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_8
    return-object v5
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
.end method
