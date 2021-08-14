.class public final LX/1pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pd;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/1pc;


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataOutputStream;

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:LX/00G;

.field public final A05:LX/2Js;


# direct methods
.method public constructor <init>(LX/2Js;LX/00G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1pc;->A03:Z

    .line 5
    .line 6
    iput v0, p0, LX/1pc;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/1pc;->A05:LX/2Js;

    .line 9
    .line 10
    iput-object p2, p0, LX/1pc;->A04:LX/00G;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 1
    .line 2
    const-string v2, "FunnelChangeLogStoreFileImpl"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "Failed to close DataOutputStream for output"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/1pc;->A03:Z

    .line 21
    .line 22
    return-void
.end method

.method private A01()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1pc;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v8, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    new-instance v6, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1pc;->maybeCreateProcessPrivateDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v0, p0, LX/1pc;->A00:I

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    iput v4, p0, LX/1pc;->A00:I

    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "changelog-"

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "-"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    invoke-direct {v7, v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, LX/1pc;->A03:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final Cxh(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1pc;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final Cxi(Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1pc;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1pc;->A01:Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final D1r(Ljava/util/Map;)V
    .locals 22

    .line 0
    invoke-direct/range {p0 .. p0}, LX/1pc;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1pc;->maybeCreateProcessPrivateDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v8, v0, [Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/1q9;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1q9;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    array-length v10, v8

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v10, :cond_10

    .line 29
    .line 30
    aget-object v9, v8, v7

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    .line 34
    .line 35
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    new-instance v1, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x800

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "FunnelChangeLogStoreFileImpl"

    .line 70
    .line 71
    const-string v0, "Expected version %d, found version %d"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v2, v1, :cond_2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :catch_0
    const/4 v0, 0x0

    .line 87
    :cond_2
    if-eqz v0, :cond_d

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-instance v2, LX/2AX;

    .line 94
    .line 95
    invoke-direct {v2}, LX/2AX;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    const-string v4, "FunnelChangeLogStoreFileImpl"

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Cannot recognize the operation token - %s"

    .line 119
    .line 120
    invoke-static {v4, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    const/4 v5, 0x1

    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/2AX;->A04:Ljava/lang/Long;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/2AX;->A08:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/2AX;->A01:LX/1pR;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/2AX;->A03:Ljava/lang/Long;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_5
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/2AX;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/2AX;->A09:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/2AX;->A05:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_8
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/2AX;->A07:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_9
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/2AX;->A06:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_a
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/2AX;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_b
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, v2, LX/2AX;->A00:J

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    new-instance v1, LX/2AY;

    .line 220
    .line 221
    iget-object v0, v2, LX/2AX;->A08:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v2, LX/2AX;->A04:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    new-instance v0, LX/2AZ;

    .line 230
    .line 231
    invoke-direct {v0, v2}, LX/2AZ;-><init>(LX/2AX;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v3, v0}, LX/2AY;-><init>(BLX/2AZ;)V

    .line 235
    .line 236
    .line 237
    iget-byte v3, v1, LX/2AY;->A00:B

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    if-eq v3, v0, :cond_a

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    if-eq v3, v0, :cond_8

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    if-eq v3, v0, :cond_5

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    if-eq v3, v0, :cond_4

    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    if-ne v3, v0, :cond_b

    .line 255
    .line 256
    iget-object v1, v1, LX/2AY;->A01:LX/2AZ;

    .line 257
    .line 258
    iget-object v0, v1, LX/2AZ;->A08:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    iget-object v0, v1, LX/2AZ;->A08:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_4
    iget-object v1, v1, LX/2AY;->A01:LX/2AZ;

    .line 274
    .line 275
    iget-object v0, v1, LX/2AZ;->A08:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iget-object v0, v1, LX/2AZ;->A08:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_5
    iget-object v1, v1, LX/2AY;->A01:LX/2AZ;

    .line 291
    .line 292
    iget-object v0, v1, LX/2AZ;->A08:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/2hy;

    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    iget-object v2, v1, LX/2AZ;->A09:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v1, LX/2AZ;->A04:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    iput-wide v0, v3, LX/2hy;->A00:J

    .line 313
    .line 314
    iget-boolean v0, v3, LX/2hy;->A0B:Z

    .line 315
    .line 316
    if-nez v0, :cond_1

    .line 317
    .line 318
    iget-object v0, v3, LX/2hy;->A01:LX/0ol;

    .line 319
    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    new-instance v0, LX/0ol;

    .line 323
    .line 324
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v0, v3, LX/2hy;->A01:LX/0ol;

    .line 328
    .line 329
    :cond_6
    iget-object v0, v3, LX/2hy;->A01:LX/0ol;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    const-string v0, "Funnel instance doesn\'t exists!"

    .line 337
    .line 338
    invoke-static {v4, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_8
    iget-object v14, v1, LX/2AY;->A01:LX/2AZ;

    .line 344
    .line 345
    iget-object v0, v14, LX/2AZ;->A08:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, LX/2hy;

    .line 352
    .line 353
    if-eqz v13, :cond_9

    .line 354
    .line 355
    new-instance v12, LX/25a;

    .line 356
    .line 357
    iget-object v11, v14, LX/2AZ;->A05:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v14, LX/2AZ;->A04:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    iget-wide v2, v13, LX/2hy;->A06:J

    .line 366
    .line 367
    sub-long v0, v4, v2

    .line 368
    .line 369
    long-to-int v2, v0

    .line 370
    iget-object v1, v14, LX/2AZ;->A07:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v14, LX/2AZ;->A06:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v12, v11, v2, v1, v0}, LX/25a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v12, v4, v5}, LX/2hy;->A01(LX/25a;J)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_9
    const-string v0, "Funnel instance doesn\'t exists!"

    .line 383
    .line 384
    invoke-static {v4, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_a
    iget-object v1, v1, LX/2AY;->A01:LX/2AZ;

    .line 390
    .line 391
    new-instance v0, LX/2hy;

    .line 392
    .line 393
    iget-object v12, v1, LX/2AZ;->A01:LX/1pR;

    .line 394
    .line 395
    iget-object v3, v1, LX/2AZ;->A03:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    iget-object v3, v1, LX/2AZ;->A02:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    iget-object v3, v1, LX/2AZ;->A04:Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v16

    .line 413
    iget-object v5, v1, LX/2AZ;->A0A:Ljava/lang/String;

    .line 414
    .line 415
    iget-wide v3, v1, LX/2AZ;->A00:J

    .line 416
    .line 417
    move-object v11, v0

    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    move-wide/from16 v19, v3

    .line 423
    .line 424
    invoke-direct/range {v11 .. v21}, LX/2hy;-><init>(LX/1pR;JIJLjava/lang/String;JZ)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v1, LX/2AZ;->A08:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_c
    new-instance v1, Ljava/io/IOException;

    .line 435
    .line 436
    const-string v0, "Incomplete record"

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v0, "Unsupported operation code: "

    .line 445
    .line 446
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v0, "Incomplete parameters."

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :cond_d
    :goto_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :catch_1
    move-object v3, v6

    .line 467
    :catch_2
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 473
    .line 474
    .line 475
    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object v3, v6

    .line 481
    goto :goto_5

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :goto_5
    if-eqz v3, :cond_f

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 486
    .line 487
    .line 488
    :cond_f
    throw v0

    .line 489
    :cond_10
    return-void

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final clear()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1pc;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1pc;->maybeCreateProcessPrivateDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v5, v0, [Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    array-length v4, v5

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const-string v2, "FunnelChangeLogStoreFileImpl"

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-object v1, v5, v3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Failed to delete change log file at %s"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
.end method

.method public maybeCreateProcessPrivateDirectory()Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1pc;->A02:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1pc;->A04:LX/00G;

    .line 5
    .line 6
    iget-object v3, v0, LX/00G;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v3, "default"

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/1pc;->A05:LX/2Js;

    .line 13
    .line 14
    new-instance v4, LX/2Jv;

    .line 15
    .line 16
    const-string v0, "funnel_changelog"

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, v4, LX/2Jv;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 35
    .line 36
    const-wide/32 v0, 0xa00000

    .line 37
    .line 38
    .line 39
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 40
    .line 41
    const-wide/32 v0, 0x500000

    .line 42
    .line 43
    .line 44
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v4}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1pc;->A02:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/1pc;->A02:Ljava/io/File;

    .line 77
    .line 78
    return-object v0
    .line 79
.end method
