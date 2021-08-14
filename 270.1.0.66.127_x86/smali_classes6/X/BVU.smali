.class public final LX/BVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Pje;


# direct methods
.method public constructor <init>(LX/Pje;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVU;->A01:LX/Pje;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BVU;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/BVU;->A01:LX/Pje;

    .line 1
    .line 2
    invoke-static {v0}, LX/Pje;->A00(LX/Pje;)LX/2Ev;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/BVU;->A01:LX/Pje;

    .line 10
    .line 11
    invoke-static {v0}, LX/Pje;->A00(LX/Pje;)LX/2Ev;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/BVU;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2Ev;->insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Cannot create output directory"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :try_start_1
    new-array v3, v0, [B

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    const/16 v1, 0x2f

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 107
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/BVU;->A01:LX/Pje;

    .line 111
    .line 112
    iget-object v2, v0, LX/Pje;->A01:Landroid/util/LruCache;

    .line 113
    .line 114
    monitor-enter v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 115
    :try_start_8
    iget-object v0, p0, LX/BVU;->A01:LX/Pje;

    .line 116
    .line 117
    iget-object v1, v0, LX/Pje;->A01:Landroid/util/LruCache;

    .line 118
    .line 119
    iget-object v0, p0, LX/BVU;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_2

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 131
    :catchall_5
    move-exception v0

    .line 132
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 133
    .line 134
    .line 135
    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 136
    :catch_0
    iget-object v1, p0, LX/BVU;->A01:LX/Pje;

    .line 137
    .line 138
    iget-object v0, p0, LX/BVU;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/Pje;->A01(LX/Pje;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, LX/BVU;->A01:LX/Pje;

    .line 144
    .line 145
    invoke-static {v0}, LX/Pje;->A00(LX/Pje;)LX/2Ev;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/BVU;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/2Ev;->commit(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_3
    iget-object v1, p0, LX/BVU;->A01:LX/Pje;

    .line 156
    .line 157
    iget-object v0, p0, LX/BVU;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/Pje;->A01(LX/Pje;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v6
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
