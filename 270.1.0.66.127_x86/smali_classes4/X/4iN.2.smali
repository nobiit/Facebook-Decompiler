.class public final LX/4iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4iN;->A00:Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v0, "beacon_id.lock"

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4iN;->A02:Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v0, "beacon_id"

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4iN;->A01:Ljava/io/File;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4iN;->A03:Ljava/util/Random;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private A00()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/4iN;->A03:Ljava/util/Random;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-long v4, v0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shl-long/2addr v4, v0

    .line 11
    int-to-long v2, v1

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    or-long/2addr v2, v4

    .line 19
    return-wide v2
.end method


# virtual methods
.method public final A01()J
    .locals 10

    .line 0
    :try_start_0
    move-object v9, p0

    .line 1
    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, LX/4iN;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4iN;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4iN;->A00:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4iN;->A00:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Cannot create "

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4iN;->A00:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_0
    iget-object v0, p0, LX/4iN;->A02:Ljava/io/File;

    .line 57
    .line 58
    new-instance v6, LX/4iO;

    .line 59
    .line 60
    invoke-direct {v6, v0}, LX/4iO;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v0, p0, LX/4iN;->A01:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    .line 72
    .line 73
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    new-instance v1, Ljava/io/FileInputStream;

    .line 76
    .line 77
    iget-object v0, p0, LX/4iN;->A01:Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v2, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :cond_1
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v0, "expected 1; got "

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    :catchall_0
    :try_start_7
    move-exception v0

    .line 118
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :catch_0
    move-exception v3

    .line 123
    :try_start_8
    iget-object v0, p0, LX/4iN;->A01:Ljava/io/File;

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "BeaconIdGenerator"

    .line 130
    .line 131
    const-string v0, "Failure reading beacon id file %s"

    .line 132
    .line 133
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    :goto_0
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-direct {p0}, LX/4iN;->A00()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/16 v0, 0x20

    .line 150
    .line 151
    shr-long v0, v3, v0

    .line 152
    .line 153
    long-to-int v2, v0

    .line 154
    const-wide/16 v0, -0x1

    .line 155
    .line 156
    and-long/2addr v3, v0

    .line 157
    long-to-int v1, v3

    .line 158
    const v0, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ne v2, v0, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 165
    .line 166
    int-to-long v7, v0

    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    shl-long/2addr v7, v0

    .line 170
    int-to-long v1, v1

    .line 171
    const-wide v3, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v1, v3

    .line 177
    or-long/2addr v1, v7

    .line 178
    goto :goto_2

    .line 179
    :goto_1
    invoke-direct {p0}, LX/4iN;->A00()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    :goto_2
    new-instance v5, Ljava/io/DataOutputStream;

    .line 184
    .line 185
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 186
    .line 187
    new-instance v3, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    iget-object v0, p0, LX/4iN;->A01:Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {v4, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 203
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_b
    invoke-virtual {v6}, LX/4iO;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 213
    .line 214
    .line 215
    :try_start_c
    monitor-exit v9

    .line 216
    return-wide v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 217
    :catchall_1
    :try_start_d
    move-exception v0

    .line 218
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    :try_start_e
    invoke-virtual {v6}, LX/4iO;->close()V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 227
    :catchall_3
    :try_start_f
    move-exception v0

    .line 228
    monitor-exit v9

    .line 229
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 230
    :catch_1
    move-exception v2

    .line 231
    const-string v1, "BeaconIdGenerator"

    .line 232
    .line 233
    const-string v0, "Failed to increment beacon id"

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, LX/4iN;->A00()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    return-wide v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
