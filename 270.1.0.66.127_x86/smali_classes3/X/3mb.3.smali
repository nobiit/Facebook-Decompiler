.class public final LX/3mb;
.super LX/1Uj;
.source ""


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Uj;-><init>(LX/2d5;LX/1Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "ia_media_id_add"

    return-object v0
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/1Uj;->A01:LX/2d5;

    .line 1
    .line 2
    iget-object v5, p0, LX/1Uj;->A00:LX/1Uh;

    .line 3
    .line 4
    check-cast v5, LX/3mc;

    .line 5
    .line 6
    iget-object v1, v5, LX/3mc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x101

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/16 v1, 0x233a

    .line 23
    .line 24
    iget-object v0, v6, LX/2d5;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1ab;

    .line 31
    .line 32
    iget-object v0, v5, LX/3mc;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1ab;->A0I(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :cond_0
    const/4 v2, 0x5

    .line 43
    const/16 v1, 0x2543

    .line 44
    .line 45
    iget-object v0, v6, LX/2d5;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1vT;

    .line 52
    .line 53
    iget-object v1, v5, LX/3mc;->A00:Ljava/lang/String;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, v2, LX/1vT;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v2, LX/1vT;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const/4 v4, 0x0

    .line 76
    monitor-exit v2

    .line 77
    :goto_1
    const/4 v2, 0x1

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x2a1

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v5, LX/3mc;->A00:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "DedupKey not found for article ID: %s"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const/4 v3, 0x3

    .line 99
    const/16 v1, 0x252b

    .line 100
    .line 101
    iget-object v0, v6, LX/2d5;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/1uT;

    .line 108
    .line 109
    iget-object v1, v5, LX/3mc;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v5, LX/3mc;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1, v0, v7}, LX/1uT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/3mc;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/16 v1, 0x2355

    .line 125
    .line 126
    iget-object v0, v6, LX/2d5;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1MF;

    .line 133
    .line 134
    iget-object v0, v5, LX/3mc;->A01:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v3, "ATTACHMENT_VIDEO"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/16 v1, 0x2355

    .line 146
    .line 147
    iget-object v0, v6, LX/2d5;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/1MF;

    .line 154
    .line 155
    iget-object v1, v5, LX/3mc;->A01:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string v3, "ATTACHMENT_TEXT"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/16 v1, 0x2355

    .line 167
    .line 168
    iget-object v0, v6, LX/2d5;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/1MF;

    .line 175
    .line 176
    iget-object v1, v5, LX/3mc;->A00:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    :try_start_1
    invoke-static {v1, v4, v0, v8, v7}, LX/1MF;->A0D(LX/1MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_3
    const/4 v0, 0x0

    .line 184
    invoke-static {v2, v4, v1, v3, v0}, LX/1MF;->A0D(LX/1MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v1, "DbFeedHomeStoriesHandler"

    .line 190
    .line 191
    const-string v0, "exception"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_4
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v2

    .line 200
    throw v0
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
