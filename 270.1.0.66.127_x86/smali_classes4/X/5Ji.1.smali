.class public final LX/5Ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Ji;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5Ji;LX/5Jm;)V
    .locals 9

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5Ji;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1064800041d10L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x639f

    .line 24
    .line 25
    iget-object v0, p0, LX/5Ji;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/5Jy;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    const/16 v1, 0x63a1

    .line 35
    .line 36
    iget-object v0, v2, LX/5Jy;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5K2;

    .line 44
    .line 45
    const-string v0, "custom_cache_write_begin"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v0, v3}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v2

    .line 52
    monitor-enter v6

    .line 53
    const/4 v4, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    const/16 v1, 0x2080

    .line 55
    .line 56
    iget-object v0, v2, LX/5Jy;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2G3;

    .line 63
    .line 64
    const-string v0, "Persistence to disk is expensive and should only occur in the background."

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/5Jy;->A00(LX/5Jy;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    const/16 v1, 0x20ff

    .line 77
    .line 78
    iget-object v0, v2, LX/5Jy;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1064800051d11L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v4, "Could not delete bookmarks cache for unknown reason."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    const/4 v0, 0x1

    .line 127
    :goto_1
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v7, v0, v4}, LX/5Jy;->A01(LX/5Jy;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :cond_1
    :try_start_6
    const/16 v1, 0x21ea

    .line 142
    .line 143
    iget-object v0, v2, LX/5Jy;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 150
    .line 151
    check-cast p1, LX/5Jl;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, p1, v0, v8}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;Z)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v8, v0, v3}, LX/5Jy;->A01(LX/5Jy;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v7, v3, v0}, LX/5Jy;->A01(LX/5Jy;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v7, v3, v0}, LX/5Jy;->A01(LX/5Jy;ZLjava/lang/Long;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_2
    :try_start_8
    monitor-exit v6

    .line 190
    goto :goto_4

    .line 191
    :catch_3
    :goto_3
    monitor-exit v6

    .line 192
    :goto_4
    const/16 v1, 0x63a1

    .line 193
    .line 194
    iget-object v0, v2, LX/5Jy;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/5K2;

    .line 201
    .line 202
    const-string v0, "custom_cache_write_end"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v3}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v6

    .line 210
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0

    .line 214
    :goto_5
    monitor-exit v2

    .line 215
    :cond_3
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
