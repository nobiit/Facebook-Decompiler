.class public final LX/5so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/01A;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5so;->A02:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5so;->A00:LX/0AO;

    .line 14
    .line 15
    sget-object v0, LX/019;->A00:LX/019;

    .line 16
    .line 17
    iput-object v0, p0, LX/5so;->A01:LX/01A;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "\n"

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "  "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ": "

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 0
    const-string v3, "BigBundle"

    .line 1
    .line 2
    const-string v1, "BigBundle.onCreateRestore"

    .line 3
    .line 4
    const v0, 0x7248f57e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :try_start_0
    const-string v8, "_bigbundle_length_"

    .line 15
    .line 16
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v7, "_bigbundle_path_"

    .line 23
    .line 24
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Before restore: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/5so;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 44
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "BigBundle file missing"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/5so;->A00:LX/0AO;

    .line 61
    .line 62
    const-string v1, "File missing: "

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 76
    :cond_0
    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    new-instance v0, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 84
    .line 85
    .line 86
    :try_start_3
    new-instance v6, Ljava/io/DataInputStream;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 89
    .line 90
    .line 91
    :try_start_4
    new-array v1, v10, [B

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :try_start_5
    invoke-virtual {v2, v1, v0, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 133
    .line 134
    .line 135
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 136
    .line 137
    .line 138
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    const-string v0, "After restore: "

    .line 145
    .line 146
    invoke-static {v0, p2}, LX/5so;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v2, v9

    .line 154
    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 157
    .line 158
    .line 159
    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catchall_5
    move-exception v0

    .line 163
    move-object v2, v9

    .line 164
    :goto_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 165
    :catchall_6
    move-exception v0

    .line 166
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 167
    .line 168
    .line 169
    :catchall_7
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 170
    :catchall_8
    move-exception v0

    .line 171
    move-object v2, v9

    .line 172
    goto :goto_2

    .line 173
    :catchall_9
    move-exception v0

    .line 174
    :goto_2
    if-eqz v2, :cond_1

    .line 175
    .line 176
    :try_start_f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 183
    :catch_0
    move-exception v2

    .line 184
    :try_start_10
    iget-object v1, p0, LX/5so;->A00:LX/0AO;

    .line 185
    .line 186
    const-string v0, "onCreateRestore"

    .line 187
    .line 188
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x414f6857

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_3
    const v0, 0x3374b0b9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 199
    .line 200
    .line 201
    return-object v9

    .line 202
    :catchall_a
    move-exception v1

    .line 203
    const v0, -0x4ac76be4

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_2
    const v0, 0x4f75c93d

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    const v0, 0x18fad7a0

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 218
    .line 219
    .line 220
    return-object p2
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-string v4, "BigBundle"

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v2, v5, LX/5so;->A02:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x1024800000a58L    # 1.40306361699932E-309

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v10, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v6, v3, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v7, v5, LX/5so;->A02:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x2024800010445L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v8, v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Before shrink "

    .line 53
    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v6}, LX/5so;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v0, "bigbundle_"

    .line 68
    .line 69
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v0, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    array-length v11, v12

    .line 87
    :goto_0
    if-ge v10, v11, :cond_1

    .line 88
    .line 89
    aget-object v17, v12, v10

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->lastModified()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    iget-object v0, v5, LX/5so;->A01:LX/01A;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01A;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v13, v0

    .line 110
    cmp-long v0, v15, v13

    .line 111
    .line 112
    if-gez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v1, "bundle"

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-static {v1, v0, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, Ljava/io/FileOutputStream;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/os/BaseBundle;->clear()V

    .line 140
    .line 141
    .line 142
    const-string v1, "_bigbundle_length_"

    .line 143
    .line 144
    array-length v0, v8

    .line 145
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "_bigbundle_path_"

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "After shrink "

    .line 158
    .line 159
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v6}, LX/5so;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    :catch_0
    move-exception v2

    .line 175
    :try_start_6
    const-string v0, "Could not save to file"

    .line 176
    .line 177
    invoke-static {v4, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LX/5so;->A00:LX/0AO;

    .line 181
    .line 182
    const-string v0, "onSaveInstanceStateShrink"

    .line 183
    .line 184
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_3
    return-void
.end method
