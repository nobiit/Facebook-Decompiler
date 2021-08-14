.class public final LX/08v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08w;


# instance fields
.field public A00:LX/09g;

.field public A01:LX/0RE;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/08v;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "profilo"

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/08v;->A02:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/08v;->A02:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/09c;->A01:LX/09g;

    .line 35
    .line 36
    iput-object v0, p0, LX/08v;->A00:LX/09g;

    .line 37
    .line 38
    const-string v1, "Failed to mkdir "

    .line 39
    .line 40
    iget-object v0, p0, LX/08v;->A02:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Profilo/ProfiloConfigProvider"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "UTF-8"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INIT"

    return-object p0

    :pswitch_0
    const-string p0, "FILE"

    return-object p0

    :pswitch_1
    const-string p0, "STRING"

    return-object p0

    :pswitch_2
    const-string p0, "OVERRIDE"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    .line 33
    .line 34
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final B5s()LX/09g;
    .locals 7

    .line 0
    iget-object v0, p0, LX/08v;->A00:LX/09g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v4, p0, LX/08v;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "ProfiloConfigProvider.getConfigString(): invalid mode: "

    .line 18
    .line 19
    invoke-static {v4}, LX/08v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    iget-object v4, p0, LX/08v;->A04:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    iget-object v1, p0, LX/08v;->A02:Ljava/io/File;

    .line 37
    .line 38
    const-string v0, "ProfiloInitFileConfig.json"

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, p0, LX/08v;->A02:Ljava/io/File;

    .line 52
    .line 53
    const-string v0, "ProfiloOverride.json"

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v2, 0x0

    .line 60
    :cond_1
    :goto_0
    invoke-static {v2}, LX/08v;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    iget-object v0, p0, LX/08v;->A01:LX/0RE;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_2
    invoke-virtual {v0, v3}, LX/0RE;->A04(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/08v;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    packed-switch v0, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "ProfiloConfigProvider.deleteOldConfigs(): invalid mode: "

    .line 93
    .line 94
    invoke-static {v3}, LX/08v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :pswitch_3
    new-instance v3, Ljava/io/File;

    .line 107
    .line 108
    iget-object v1, p0, LX/08v;->A02:Ljava/io/File;

    .line 109
    .line 110
    const-string v0, "ProfiloInitFileConfig.json"

    .line 111
    .line 112
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/File;

    .line 116
    .line 117
    iget-object v1, p0, LX/08v;->A02:Ljava/io/File;

    .line 118
    .line 119
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_2
    if-nez v2, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    const/4 v2, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :pswitch_4
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :pswitch_5
    new-instance v3, Ljava/io/File;

    .line 154
    .line 155
    iget-object v1, p0, LX/08v;->A02:Ljava/io/File;

    .line 156
    .line 157
    const-string v0, "ProfiloInitFileConfig.json"

    .line 158
    .line 159
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_15

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 189
    .line 190
    iget-object v1, p0, LX/08v;->A02:Ljava/io/File;

    .line 191
    .line 192
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 193
    .line 194
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_14

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_4
    if-nez v0, :cond_13

    .line 214
    .line 215
    const-string v0, " "

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_6
    iget-object v0, p0, LX/08v;->A01:LX/0RE;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/0RE;->A03(Z)V

    .line 232
    .line 233
    .line 234
    :cond_8
    if-nez v4, :cond_11

    .line 235
    .line 236
    sget-object v1, LX/09c;->A01:LX/09g;

    .line 237
    .line 238
    :cond_9
    :goto_7
    iput-object v1, p0, LX/08v;->A00:LX/09g;

    .line 239
    .line 240
    sget-object v0, LX/09c;->A01:LX/09g;

    .line 241
    .line 242
    if-eq v1, v0, :cond_10

    .line 243
    .line 244
    sget-object v1, LX/09d;->A00:[I

    .line 245
    .line 246
    iget-object v3, p0, LX/08v;->A03:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    aget v1, v1, v0

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    if-eq v1, v0, :cond_b

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    const/4 v4, 0x0

    .line 259
    if-eq v1, v0, :cond_e

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    if-eq v1, v0, :cond_d

    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    if-ne v1, v0, :cond_16

    .line 266
    .line 267
    new-instance v2, Ljava/io/File;

    .line 268
    .line 269
    iget-object v1, p0, LX/08v;->A02:Ljava/io/File;

    .line 270
    .line 271
    const-string v0, "ProfiloOverride.json"

    .line 272
    .line 273
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v1, p0, LX/08v;->A04:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, LX/08v;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    :catch_0
    :cond_a
    :goto_8
    iget-object v0, p0, LX/08v;->A01:LX/0RE;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0, v4}, LX/0RE;->A06(Z)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_9
    iget-object v0, p0, LX/08v;->A00:LX/09g;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_c
    iget-object v0, p0, LX/08v;->A04:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v2}, LX/08v;->A02(Ljava/lang/String;Ljava/io/File;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    const-string v1, "Profilo/ProfiloConfigProvider"

    .line 313
    .line 314
    const-string v0, "Failed to write immovable file"

    .line 315
    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    :try_start_0
    iget-object v2, p0, LX/08v;->A02:Ljava/io/File;

    .line 321
    .line 322
    const-string v1, "ProfiloInitFileConfig.json"

    .line 323
    .line 324
    const-string v0, ".tmp"

    .line 325
    .line 326
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v0, p0, LX/08v;->A04:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0, v3}, LX/08v;->A02(Ljava/lang/String;Ljava/io/File;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    const/4 v3, 0x0

    .line 340
    :cond_f
    new-instance v2, Ljava/io/File;

    .line 341
    .line 342
    iget-object v1, p0, LX/08v;->A02:Ljava/io/File;

    .line 343
    .line 344
    const-string v0, "ProfiloInitFileConfig.json"

    .line 345
    .line 346
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto :goto_8

    .line 354
    :cond_10
    iget-object v1, p0, LX/08v;->A03:Ljava/lang/Integer;

    .line 355
    .line 356
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    if-ne v1, v0, :cond_b

    .line 359
    .line 360
    new-instance v2, Ljava/io/File;

    .line 361
    .line 362
    iget-object v1, p0, LX/08v;->A02:Ljava/io/File;

    .line 363
    .line 364
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 365
    .line 366
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    const/4 v5, 0x0

    .line 374
    :try_start_1
    new-instance v0, Lcom/facebook/profilo/config/v2/ConfigParser;

    .line 375
    .line 376
    invoke-direct {v0, v4}, Lcom/facebook/profilo/config/v2/ConfigParser;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/facebook/profilo/config/v2/ConfigParser;->parseConfig()Lcom/facebook/profilo/config/v2/Config;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/facebook/profilo/config/v2/Config;->isDisablingConfig()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    new-instance v1, LX/09f;

    .line 390
    .line 391
    invoke-direct {v1, v2}, LX/09f;-><init>(Lcom/facebook/profilo/config/v2/Config;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_12
    sget-object v1, LX/09c;->A01:LX/09g;

    .line 396
    .line 397
    goto :goto_a
    :try_end_1
    .catch Lcom/facebook/profilo/config/v2/ConfigException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :catch_1
    move-exception v4

    .line 399
    :try_start_2
    const-string v3, "Profilo/ProfiloConfigProvider"

    .line 400
    .line 401
    const-string v2, "Failed to parse config. Mode = "

    .line 402
    .line 403
    iget-object v0, p0, LX/08v;->A03:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-static {v0}, LX/08v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "."

    .line 410
    .line 411
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/09c;->A01:LX/09g;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :goto_a
    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    :goto_b
    iget-object v0, p0, LX/08v;->A01:LX/0RE;

    .line 423
    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    invoke-virtual {v0, v5}, LX/0RE;->A05(Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_13
    move v2, v6

    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_14
    const/4 v0, 0x1

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_15
    const/4 v0, 0x1

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v1, "ProfiloConfigProvider.writeConfig(): invalid mode: "

    .line 443
    .line 444
    invoke-static {v3}, LX/08v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :catchall_0
    move-exception v1

    .line 457
    iget-object v0, p0, LX/08v;->A01:LX/0RE;

    .line 458
    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    invoke-virtual {v0, v5}, LX/0RE;->A05(Z)V

    .line 462
    .line 463
    .line 464
    :cond_17
    throw v1

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
