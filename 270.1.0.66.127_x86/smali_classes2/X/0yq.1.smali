.class public final LX/0yq;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;


# direct methods
.method public static final A00(LX/0kw;)LX/3bt;
    .locals 12

    .line 0
    const-class v11, LX/3bt;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-object v0, LX/0yq;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0yq;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0yq;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v6, LX/0yq;->A00:LX/10H;

    .line 26
    .line 27
    const/16 v0, 0x6599

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v0, 0x659a

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v1}, LX/1D4;->A00(LX/0kw;)LX/1D4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v3, "true"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "rn_using_hermes"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string/jumbo v0, "main.jsbundle"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-wide v0, 0x200104a200061522L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v10}, LX/0mI;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3bt;

    .line 97
    .line 98
    :goto_0
    iput-object v0, v6, LX/10H;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    sget-object v1, LX/0yq;->A00:LX/10H;

    .line 101
    .line 102
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/3bt;

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_2
    invoke-interface {v9}, LX/0mI;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3bt;

    .line 113
    .line 114
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    :cond_3
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0xc
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    .line 122
    :try_start_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-wide v1, 0x1f1903c103bc1fc6L    # 7.117000075670101E-159

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v0, v3, v1

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x4a

    .line 160
    .line 161
    if-eq v1, v0, :cond_4

    .line 162
    .line 163
    if-eq v1, v0, :cond_4

    .line 164
    .line 165
    const v0, 0x73ebd0a1

    .line 166
    .line 167
    .line 168
    if-ne v1, v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    :cond_4
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x4a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    .line 185
    .line 186
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    :catch_0
    const/4 v1, -0x1

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    const/4 v1, -0x1

    .line 190
    :goto_2
    const/16 v0, 0x4a

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    const/4 v4, 0x0

    .line 194
    if-ne v1, v0, :cond_6

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    :cond_6
    const/4 v3, 0x0

    .line 198
    if-ne v1, v0, :cond_7

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    :cond_7
    :try_start_8
    const-wide v1, 0x200104a200061522L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 207
    .line 208
    invoke-interface {v7, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    :cond_8
    if-eqz v3, :cond_9

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :cond_9
    if-ne v5, v0, :cond_a

    .line 220
    .line 221
    const-wide v0, 0x200104a200061522L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v0, v1}, LX/0qA;->BwI(J)V

    .line 227
    .line 228
    .line 229
    :cond_a
    if-eqz v5, :cond_b

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-interface {v9}, LX/0mI;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :goto_3
    invoke-interface {v10}, LX/0mI;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    check-cast v0, LX/3bt;

    .line 242
    .line 243
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 244
    .line 245
    :goto_5
    :try_start_9
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 246
    .line 247
    .line 248
    monitor-exit v11

    .line 249
    return-object v0

    .line 250
    :catchall_3
    move-exception v1

    .line 251
    sget-object v0, LX/0yq;->A00:LX/10H;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static final A01(LX/0kw;)LX/0ys;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00(LX/0kw;)Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/0yt;->A00:LX/0yt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v2, LX/0yt;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, LX/0yt;->A00:LX/0yt;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0yt;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0yt;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0yt;->A00:LX/0yt;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v1, LX/0yt;->A00:LX/0yt;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    return-object v3
    .line 53
    .line 54
.end method
