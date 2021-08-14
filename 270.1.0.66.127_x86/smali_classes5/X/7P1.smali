.class public LX/7P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Y;


# static fields
.field public static A0B:I


# instance fields
.field public A00:I

.field public A01:LX/0q1;

.field public A02:LX/0AO;

.field public A03:LX/MrG;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/8DR;

.field public final A09:LX/Mr2;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8DR;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7P1;->A08:LX/8DR;

    .line 4
    .line 5
    iput-object p2, p0, LX/7P1;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/7P1;->A07:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/Mr2;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Mr2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7P1;->A09:LX/Mr2;

    .line 19
    .line 20
    new-instance v1, LX/MrG;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p1, v0}, LX/MrG;-><init>(LX/8DR;Landroid/content/ContentResolver;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/7P1;->A03:LX/MrG;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7P1;->A05:Ljava/util/Map;

    .line 41
    .line 42
    :cond_0
    const-class v1, LX/7P1;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    sget v0, LX/7P1;->A0B:I

    .line 46
    .line 47
    iput v0, p0, LX/7P1;->A00:I

    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    iget-object v0, p0, LX/7P1;->A07:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, LX/8vs;->A01:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v2, LX/8vs;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    sget-object v0, LX/8vs;->A01:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/8vs;->A01:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :catchall_0
    :try_start_3
    move-exception v0

    .line 83
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_1
    monitor-exit v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :cond_2
    :goto_1
    sget-object v0, LX/8vs;->A01:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    iput-object v0, p0, LX/7P1;->A06:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/7P1;->A02:LX/0AO;

    .line 104
    .line 105
    new-instance v2, LX/0q1;

    .line 106
    .line 107
    const/16 v1, 0x4000

    .line 108
    .line 109
    const/16 v0, 0x80

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, LX/0q1;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/7P1;->A01:LX/0q1;

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :goto_2
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/7P1;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/7P1;->A01:LX/0q1;

    .line 10
    .line 11
    const-string v1, "request for key "

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "(null)"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v4

    .line 25
    const-class v2, LX/7P1;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 35
    :try_start_1
    iget v1, v4, LX/7P1;->A00:I

    .line 36
    .line 37
    sget v0, LX/7P1;->A0B:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v4, LX/7P1;->A09:LX/Mr2;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 44
    :try_start_2
    iget-object v0, v1, LX/Mr2;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    :try_start_3
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :goto_2
    monitor-exit v1

    .line 54
    sget v0, LX/7P1;->A0B:I

    .line 55
    .line 56
    iput v0, v4, LX/7P1;->A00:I

    .line 57
    .line 58
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 59
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 60
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_5
    iget-object v2, v4, LX/7P1;->A09:LX/Mr2;

    .line 64
    .line 65
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 66
    :try_start_6
    iget-object v1, v2, LX/Mr2;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/MrF;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 73
    .line 74
    :try_start_7
    monitor-exit v2

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v6, v1, LX/MrF;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v2, v1, LX/MrF;->A00:J

    .line 81
    .line 82
    const-wide/16 v7, -0x1

    .line 83
    .line 84
    cmp-long v0, v2, v7

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const v0, 0x36ee80

    .line 93
    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    add-long/2addr v2, v0

    .line 97
    cmp-long v0, v7, v2

    .line 98
    .line 99
    if-gez v0, :cond_3

    .line 100
    .line 101
    iget-object v3, v4, LX/7P1;->A01:LX/0q1;

    .line 102
    .line 103
    const-string v2, "successful read of key "

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const-string v1, "(null)"

    .line 108
    .line 109
    :goto_3
    const-string v0, " from memory"

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/R1H;

    .line 119
    .line 120
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v3, v0, v6}, LX/R1H;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v4

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_4
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 135
    new-instance v3, LX/R1H;

    .line 136
    .line 137
    invoke-direct {v3, v0, v6}, LX/R1H;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, v3, LX/R1H;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eq v0, v2, :cond_15

    .line 145
    .line 146
    iget-object v7, v4, LX/7P1;->A03:LX/MrG;

    .line 147
    .line 148
    sget-object v1, LX/3Mw;->A01:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-static {v5}, LX/MrG;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v8, v7, LX/MrG;->A00:Landroid/content/ContentResolver;

    .line 163
    .line 164
    sget-object v10, LX/MrG;->A02:[Ljava/lang/String;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    new-instance v6, LX/R1G;

    .line 192
    .line 193
    iget-object v12, v7, LX/MrG;->A01:LX/8DR;
    :try_end_8
    .catch LX/7Pb; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    .line 195
    :try_start_9
    new-instance v9, LX/Mqx;

    .line 196
    .line 197
    iget-object v10, v12, LX/8DR;->A01:LX/19p;

    .line 198
    .line 199
    if-eqz v8, :cond_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/7Pb; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    .line 201
    :try_start_a
    const-class v7, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 202
    .line 203
    invoke-virtual {v10, v8, v7}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 208
    .line 209
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/7Pb; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 210
    :catch_0
    const/4 v7, 0x0

    .line 211
    :try_start_b
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v10, LX/AcH;

    .line 216
    .line 217
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 218
    .line 219
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 220
    .line 221
    invoke-direct {v7, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v10, v8}, LX/AcH;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/7Pb; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 235
    .line 236
    :goto_5
    :try_start_c
    invoke-direct {v9, v7}, LX/Mqx;-><init>(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catch_1
    move-exception v8

    .line 241
    new-instance v9, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v7, "Could not deserialize FacewebComponentStore, bad base64 input"

    .line 244
    .line 245
    invoke-direct {v9, v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_2
    move-exception v8

    .line 250
    new-instance v9, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v7, "Could not deserialize FacewebComponentStore, class not found"

    .line 253
    .line 254
    invoke-direct {v9, v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    throw v9

    .line 258
    :cond_5
    new-instance v8, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v7, "Cannot deserialize FacewebComponentStore from a null String"

    .line 261
    .line 262
    invoke-direct {v8, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/7Pb; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 266
    :catch_3
    :try_start_d
    move-exception v10

    .line 267
    iget-object v9, v12, LX/8DR;->A00:LX/0AO;

    .line 268
    .line 269
    const-string v8, "FacewebComponentStore"

    .line 270
    .line 271
    const-string v7, "Failed to deserialize"

    .line 272
    .line 273
    invoke-interface {v9, v8, v7, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, LX/Mqx;

    .line 277
    .line 278
    sget-object v8, LX/Mqz;->A01:LX/Mqz;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-direct {v9, v8, v7}, LX/Mqx;-><init>(LX/Mqz;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-direct {v6, v9, v0, v1}, LX/R1G;-><init>(Ljava/lang/Object;J)V
    :try_end_d
    .catch LX/7Pb; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 288
    .line 289
    .line 290
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_6
    if-eqz v11, :cond_7

    .line 300
    .line 301
    :catch_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_7
    const/4 v6, 0x0

    .line 305
    :goto_8
    iget-object v1, v3, LX/R1H;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v0, v3, LX/R1H;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v6, :cond_12

    .line 310
    .line 311
    iget-wide v0, v6, LX/R1G;->A00:J

    .line 312
    .line 313
    const-wide/16 v7, -0x1

    .line 314
    .line 315
    cmp-long v3, v0, v7

    .line 316
    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    iget-object v11, v6, LX/R1G;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    const v3, 0x36ee80

    .line 326
    .line 327
    .line 328
    int-to-long v7, v3

    .line 329
    add-long v9, v0, v7

    .line 330
    .line 331
    cmp-long v3, v12, v9

    .line 332
    .line 333
    if-gez v3, :cond_11

    .line 334
    .line 335
    iget-object v3, v4, LX/7P1;->A09:LX/Mr2;

    .line 336
    .line 337
    invoke-virtual {v3, v5, v11, v0, v1}, LX/Mr2;->A00(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v4, LX/7P1;->A01:LX/0q1;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v0, "successful read of key "

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " from disk"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, LX/R1H;

    .line 365
    .line 366
    iget-object v0, v6, LX/R1G;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-direct {v3, v2, v0}, LX/R1H;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    iget-object v0, v3, LX/R1H;->A00:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eq v0, v2, :cond_15

    .line 374
    .line 375
    iget-object v0, v4, LX/7P1;->A0A:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x1

    .line 383
    packed-switch v0, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_a
    if-eqz v10, :cond_14

    .line 388
    .line 389
    iget-object v6, v4, LX/7P1;->A08:LX/8DR;

    .line 390
    .line 391
    iget-object v13, v4, LX/7P1;->A07:Landroid/content/Context;

    .line 392
    .line 393
    check-cast v5, LX/Mr3;

    .line 394
    .line 395
    monitor-enter v6

    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :pswitch_0
    iget-object v6, v4, LX/7P1;->A05:Ljava/util/Map;

    .line 399
    .line 400
    monitor-enter v6

    .line 401
    :try_start_e
    iget-object v0, v4, LX/7P1;->A05:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Ljava/lang/Long;

    .line 408
    .line 409
    if-nez v9, :cond_8

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    const v0, 0xea60

    .line 417
    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    add-long/2addr v7, v0

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    cmp-long v0, v7, v1

    .line 426
    .line 427
    if-gez v0, :cond_a

    .line 428
    .line 429
    iget-object v2, v4, LX/7P1;->A01:LX/0q1;

    .line 430
    .line 431
    const-string v1, "per-key lock had to be stolen (old lock timestamp: %d; key: %s)"

    .line 432
    .line 433
    if-nez p1, :cond_9

    .line 434
    .line 435
    const-string v0, "(null)"

    .line 436
    .line 437
    :goto_b
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_b

    .line 454
    :goto_c
    const/4 v10, 0x1

    .line 455
    goto :goto_e

    .line 456
    :goto_d
    const/4 v10, 0x1

    .line 457
    :cond_a
    const/4 v11, 0x0

    .line 458
    :goto_e
    if-eqz v10, :cond_b

    .line 459
    .line 460
    iget-object v2, v4, LX/7P1;->A05:Ljava/util/Map;

    .line 461
    .line 462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_b
    monitor-exit v6

    .line 474
    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 475
    :pswitch_1
    monitor-enter v4

    .line 476
    :try_start_f
    iget-object v8, v4, LX/7P1;->A04:Ljava/lang/Long;

    .line 477
    .line 478
    if-nez v8, :cond_d

    .line 479
    .line 480
    iget-object v2, v4, LX/7P1;->A01:LX/0q1;

    .line 481
    .line 482
    const-string v1, "successfully acquired global lock (key: %s)"

    .line 483
    .line 484
    if-nez p1, :cond_c

    .line 485
    .line 486
    const-string v0, "(null)"

    .line 487
    .line 488
    :goto_f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_f

    .line 505
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    const v0, 0xea60

    .line 510
    .line 511
    .line 512
    int-to-long v0, v0

    .line 513
    add-long/2addr v6, v0

    .line 514
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    cmp-long v0, v6, v1

    .line 519
    .line 520
    if-gez v0, :cond_f

    .line 521
    .line 522
    iget-object v2, v4, LX/7P1;->A01:LX/0q1;

    .line 523
    .line 524
    const-string v1, "global lock had to be stolen (old lock timestamp: %d; key: %s)"

    .line 525
    .line 526
    if-nez p1, :cond_e

    .line 527
    .line 528
    const-string v0, "(null)"

    .line 529
    .line 530
    :goto_10
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_10

    .line 547
    :goto_11
    const/4 v10, 0x1

    .line 548
    goto :goto_13

    .line 549
    :goto_12
    const/4 v10, 0x1

    .line 550
    :cond_f
    const/4 v11, 0x0

    .line 551
    :goto_13
    if-eqz v10, :cond_10

    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v4, LX/7P1;->A04:Ljava/lang/Long;

    .line 562
    .line 563
    iget-object v2, v4, LX/7P1;->A01:LX/0q1;

    .line 564
    .line 565
    const-string v1, "mGlobalLock set to %d"

    .line 566
    .line 567
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    monitor-exit v4

    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :pswitch_2
    const/4 v11, 0x0

    .line 582
    const/4 v10, 0x1

    .line 583
    goto/16 :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 584
    .line 585
    :cond_11
    iget-object v0, v6, LX/R1G;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 588
    .line 589
    :cond_12
    new-instance v3, LX/R1H;

    .line 590
    .line 591
    invoke-direct {v3, v1, v0}, LX/R1H;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :goto_14
    :try_start_10
    new-instance v2, LX/MrA;

    .line 597
    .line 598
    invoke-direct {v2, v13}, LX/MrA;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    const/16 v1, 0x2047

    .line 602
    .line 603
    iget-object v0, v2, LX/MrA;->A00:LX/0li;

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/0nM;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_13

    .line 616
    .line 617
    new-instance v2, LX/Mqx;

    .line 618
    .line 619
    sget-object v1, LX/Mqz;->A03:LX/Mqz;

    .line 620
    .line 621
    const-string v0, ""

    .line 622
    .line 623
    invoke-direct {v2, v1, v0}, LX/Mqx;-><init>(LX/Mqz;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    move-object v12, v4

    .line 630
    move-object v15, v5

    .line 631
    move-object/from16 v17, v2

    .line 632
    .line 633
    invoke-virtual/range {v12 .. v17}, LX/7P1;->A01(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_13
    const/16 v1, 0x415a

    .line 638
    .line 639
    iget-object v0, v2, LX/MrA;->A00:LX/0li;

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 646
    .line 647
    const/16 v0, 0x36b

    .line 648
    .line 649
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v1, Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 656
    .line 657
    .line 658
    const v0, -0x1c0ba5d1

    .line 659
    .line 660
    .line 661
    invoke-static {v5, v2, v1, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 666
    .line 667
    .line 668
    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 669
    :catchall_2
    move-exception v0

    .line 670
    monitor-exit v6

    .line 671
    throw v0

    .line 672
    :catchall_3
    move-exception v0

    .line 673
    :try_start_11
    monitor-exit v6

    .line 674
    goto :goto_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 675
    :catchall_4
    :try_start_12
    move-exception v0

    .line 676
    monitor-exit v4

    .line 677
    goto :goto_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 678
    :goto_15
    monitor-exit v6

    .line 679
    :cond_14
    if-eqz v11, :cond_15

    .line 680
    .line 681
    iget-object v0, v4, LX/7P1;->A08:LX/8DR;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v1, v4, LX/7P1;->A02:LX/0AO;

    .line 692
    .line 693
    iget-object v0, v4, LX/7P1;->A01:LX/0q1;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, LX/7P1;->A01:LX/0q1;

    .line 703
    .line 704
    invoke-virtual {v0}, LX/0q1;->A00()V

    .line 705
    .line 706
    .line 707
    :cond_15
    iget-object v0, v3, LX/R1H;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    return-object v0

    .line 710
    :catchall_5
    :try_start_13
    move-exception v0

    .line 711
    monitor-exit v2

    .line 712
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 713
    :catchall_6
    move-exception v0

    .line 714
    :try_start_14
    monitor-exit v4

    .line 715
    goto :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 716
    :catchall_7
    move-exception v0

    .line 717
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 718
    :try_start_16
    throw v0

    .line 719
    :catchall_8
    move-exception v0

    .line 720
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 721
    :goto_16
    throw v0

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public A01(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/7P1;->A01:LX/0q1;

    .line 1
    .line 2
    const-string v1, "got callback at MDS for key "

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    const-string v0, "(null)"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7P1;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v2, p0, LX/7P1;->A01:LX/0q1;

    .line 30
    .line 31
    const-string v1, "released global lock (key: %s)"

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    const-string v0, "(null)"

    .line 36
    .line 37
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/7P1;->A04:Ljava/lang/Long;

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :pswitch_1
    iget-object v1, p0, LX/7P1;->A05:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_1
    iget-object v0, p0, LX/7P1;->A05:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object v0, p0, LX/7P1;->A09:LX/Mr2;

    .line 78
    .line 79
    invoke-virtual {v0, p3, p5, v6, v7}, LX/Mr2;->A00(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/7P1;->A01:LX/0q1;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Writing key "

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " to disk"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/7P1;->A06:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    new-instance v2, LX/MrE;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    move-object v5, p4

    .line 112
    invoke-direct/range {v2 .. v7}, LX/MrE;-><init>(LX/7P1;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    const v0, 0x4809bec1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    :try_start_2
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :goto_3
    throw v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public final declared-synchronized A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/7P1;->A06:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/MrD;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/MrD;-><init>(LX/7P1;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x70e30fdd

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_2
    iget-object v3, p0, LX/7P1;->A03:LX/MrG;

    .line 27
    .line 28
    sget-object v2, LX/3Mw;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    const/16 v0, 0xbf

    .line 31
    .line 32
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ":"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v3, LX/MrG;->A00:Landroid/content/ContentResolver;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, LX/7P1;->A09:LX/Mr2;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget-object v0, v1, LX/Mr2;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :cond_3
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method
