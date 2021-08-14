.class public final LX/2np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/io/File;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/01A;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0lu;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Ljava/lang/String;LX/0lu;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    const/16 v1, 0x4e20

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2np;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/2np;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/2np;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    iput-object p3, p0, LX/2np;->A05:LX/01A;

    .line 17
    .line 18
    iput-object p5, p0, LX/2np;->A07:LX/0lu;

    .line 19
    .line 20
    iput-object p4, p0, LX/2np;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput v1, p0, LX/2np;->A03:I

    .line 23
    .line 24
    iput-object p6, p0, LX/2np;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2np;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, LX/2np;->A00()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2np;->A02:Ljava/io/File;

    .line 38
    .line 39
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A00()Ljava/io/File;
    .locals 13

    .line 0
    iget-object v1, p0, LX/2np;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v0, p0, LX/2np;->A07:LX/0lu;

    .line 3
    .line 4
    const-string v6, "LOGGER_BUFFER_HEAD"

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0lu;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v1, p0, LX/2np;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    iget-object v0, p0, LX/2np;->A07:LX/0lu;

    .line 20
    .line 21
    const-string v2, "LOGGER_BUFFER_TAIL"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lu;

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v1, p0, LX/2np;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    iget-object v0, p0, LX/2np;->A07:LX/0lu;

    .line 36
    .line 37
    const-string v4, "LOGGER_BUFFER_SIZE"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0lu;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v12, Ljava/io/File;

    .line 51
    .line 52
    iget-object v0, p0, LX/2np;->A04:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/2np;->A09:Ljava/lang/String;

    .line 59
    .line 60
    const-string v8, ".txt"

    .line 61
    .line 62
    invoke-static {v0, v5, v8}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v3, v11, :cond_1

    .line 71
    .line 72
    new-instance v7, Ljava/io/File;

    .line 73
    .line 74
    iget-object v0, p0, LX/2np;->A04:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/2np;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v9, v8}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget v0, p0, LX/2np;->A03:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    cmp-long v3, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-ltz v3, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_0
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/io/File;

    .line 108
    .line 109
    iget-object v0, p0, LX/2np;->A04:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/2np;->A09:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v9, v8}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    add-int/lit8 v3, v9, 0x1

    .line 128
    .line 129
    rem-int/2addr v3, v11

    .line 130
    iget-object v0, p0, LX/2np;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/2np;->A07:LX/0lu;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0lu;

    .line 143
    .line 144
    invoke-interface {v1, v0, v9}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/2np;->A07:LX/0lu;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0lu;

    .line 154
    .line 155
    invoke-interface {v1, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iget v0, p0, LX/2np;->A03:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    cmp-long v2, v9, v0

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-ltz v2, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_2
    if-eqz v0, :cond_3

    .line 176
    .line 177
    add-int/2addr v5, v7

    .line 178
    rem-int/2addr v5, v11

    .line 179
    new-instance v2, Ljava/io/File;

    .line 180
    .line 181
    iget-object v0, p0, LX/2np;->A04:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/2np;->A09:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v5, v8}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v3, v7

    .line 197
    iget-object v0, p0, LX/2np;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/2np;->A07:LX/0lu;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0lu;

    .line 210
    .line 211
    invoke-interface {v1, v0, v5}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/2np;->A07:LX/0lu;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0lu;

    .line 221
    .line 222
    invoke-interface {v1, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_3
    return-object v12
    .line 230
    .line 231
.end method

.method public static A01(LX/2np;Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    .line 1
    .line 2
    iget-object v1, p0, LX/2np;->A02:Ljava/io/File;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v3, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    .line 43
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "PushBugReportBuffer"

    .line 46
    .line 47
    const-string v0, "Failed to flush logs"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, LX/2np;->A00()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2np;->A02:Ljava/io/File;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
