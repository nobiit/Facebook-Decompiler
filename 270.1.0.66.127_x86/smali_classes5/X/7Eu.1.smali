.class public final LX/7Eu;
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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Eu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/7Di;)Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v0, LX/7I3;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    aget p0, v0, v1

    .line 7
    .line 8
    const-string v3, "mime_type"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const-string v2, "%s NOT IN (\'%s\',\'%s\')"

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A09:Lcom/facebook/ipc/media/data/MimeType;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A00:Lcom/facebook/ipc/media/data/MimeType;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "%s NOT IN (\'%s\',\'%s\',\'%s\')"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v1, v6

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A00:Lcom/facebook/ipc/media/data/MimeType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v1, v6

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A09:Lcom/facebook/ipc/media/data/MimeType;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "%s != \'%s\'"

    .line 98
    .line 99
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
.end method

.method public static final A01(LX/7Eu;Landroid/net/Uri;[Ljava/lang/String;Ljava/util/Map;LX/7Di;Ljava/util/Map;Ljava/util/List;)V
    .locals 6

    .line 0
    const/16 v2, 0x2013

    .line 1
    .line 2
    iget-object v1, p0, LX/7Eu;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-static {p4}, LX/7Eu;->A00(LX/7Di;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    :try_start_0
    const-string v0, "bucket_display_name"

    .line 26
    .line 27
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v0, "bucket_id"

    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, LX/7Df;

    .line 52
    .line 53
    invoke-direct {v1, p2, p1}, LX/7Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_4

    .line 57
    .line 58
    if-eqz p6, :cond_4

    .line 59
    .line 60
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    new-instance v1, LX/7Df;

    .line 109
    .line 110
    invoke-direct {v1, v2, v2}, LX/7Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p2, v2

    .line 114
    move-object p1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
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
    .line 213
    .line 214
.end method

.method public static final A02(LX/7Eu;Landroid/net/Uri;[Ljava/lang/String;Ljava/util/Map;LX/7Di;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/16 v2, 0x2013

    .line 1
    .line 2
    iget-object v1, p0, LX/7Eu;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-static {p4}, LX/7Eu;->A00(LX/7Di;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v5, "date_added DESC"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    const-string v0, "bucket_display_name"

    .line 32
    .line 33
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v0, "bucket_id"

    .line 38
    .line 39
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v0, "datetaken"

    .line 44
    .line 45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_1
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v1, LX/7Df;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0}, LX/7Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    if-eqz p6, :cond_5

    .line 79
    .line 80
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_4
    new-instance v1, LX/7Df;

    .line 127
    .line 128
    invoke-direct {v1, v2, p0}, LX/7Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eqz p7, :cond_1

    .line 164
    .line 165
    invoke-interface {p7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
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
    .line 213
    .line 214
    .line 215
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A03(LX/7Eu;Lcom/google/common/collect/ImmutableList;LX/7Di;Ljava/lang/String;IZZLX/7IW;ZLcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object v8, p3

    move-object v7, p2

    move/from16 v11, p4

    if-eqz p1, :cond_0

    .line 950158
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 950159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950160
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 950161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 950162
    :cond_0
    move-object/from16 v4, p9

    if-eqz p9, :cond_3

    .line 950163
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 950164
    const v3, 0xe1f0

    iget-object v2, p0, LX/7Eu;->A00:LX/0li;

    .line 950165
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7DV;

    const-string v3, "_id"

    .line 950166
    invoke-static {p2}, LX/7Dj;->A01(LX/7Di;)Ljava/lang/String;

    move-result-object v8

    .line 950167
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 950168
    const-string v7, "bucket_id"

    .line 950169
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, " AND %s IN (\'%s\'"

    .line 950170
    invoke-static {v2, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    .line 950171
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v9, v2, :cond_1

    .line 950172
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-string v2, ", \'%s\'"

    invoke-static {v2, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 950173
    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 950174
    :cond_2
    invoke-static {v8, v11}, LX/7DV;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 950175
    :cond_3
    const v3, 0xe1f0

    move-object/from16 v4, p10

    if-nez p10, :cond_4

    .line 950176
    iget-object v2, p0, LX/7Eu;->A00:LX/0li;

    .line 950177
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7DV;

    invoke-virtual {v2, p2, p3, v11}, LX/7DV;->A03(LX/7Di;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/7Eu;->A00:LX/0li;

    .line 950178
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7DV;

    const-string v3, "_id"

    .line 950179
    invoke-static {p2}, LX/7Dj;->A01(LX/7Di;)Ljava/lang/String;

    move-result-object v7

    .line 950180
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 950181
    const-string v2, "bucket_id"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, " AND %s = \'%s\'"

    .line 950182
    invoke-static {v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 950183
    :cond_5
    invoke-static {v7, v11}, LX/7DV;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 950184
    :goto_2
    const/16 v4, 0x2013

    iget-object v2, v6, LX/7DV;->A00:LX/0li;

    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    const-string v2, "external"

    .line 950185
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, LX/7DV;->A04:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, " DESC"

    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 950186
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 950187
    goto :goto_3

    .line 950188
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 950189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950190
    const v3, 0xe1f0

    iget-object v2, p0, LX/7Eu;->A00:LX/0li;

    .line 950191
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7DV;

    .line 950192
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 950193
    invoke-virtual/range {v6 .. v11}, LX/7DV;->A04(LX/7Di;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 950194
    :goto_3
    if-nez p5, :cond_7

    if-eqz p6, :cond_8

    .line 950195
    :cond_7
    new-instance v6, Landroid/database/MatrixCursor;

    const/4 v8, 0x0

    const-string v7, "_id"

    const-string v5, "media_type"

    const-string v4, "mime_type"

    const/16 v2, 0x15e

    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v5, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 950196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 950197
    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Landroid/database/Cursor;

    move-result-object v0

    .line 950198
    new-instance v3, Landroid/database/MergeCursor;

    invoke-direct {v3, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    :cond_8
    move-object/from16 v4, p7

    if-eqz p8, :cond_9

    const/4 v2, 0x6

    .line 950199
    const/16 v1, 0x2080

    iget-object v0, p0, LX/7Eu;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/7Ia;

    invoke-direct {v0, p0, v4, v3}, LX/7Ia;-><init>(LX/7Eu;LX/7IW;Landroid/database/Cursor;)V

    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 950200
    return-void

    :cond_9
    invoke-interface {v4, v3, v1}, LX/7IW;->CDI(Landroid/database/Cursor;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/7Di;LX/7Hy;Ljava/util/List;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/7Hz;

    .line 1
    .line 2
    invoke-direct {v4, p0, p4, p1, p3}, LX/7Hz;-><init>(LX/7Eu;ZLX/7Di;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/7I0;

    .line 6
    .line 7
    invoke-direct {v3, p0, p2}, LX/7I0;-><init>(LX/7Eu;LX/7Hy;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24a4

    .line 11
    .line 12
    iget-object v1, p0, LX/7Eu;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1gV;

    .line 20
    .line 21
    sget-object v0, LX/7I1;->A02:LX/7I1;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A05(LX/7Di;ZLX/7IW;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZZILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/16 v1, 0x2080

    .line 3
    .line 4
    iget-object v2, v7, LX/7Eu;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "loadMedia"

    .line 18
    .line 19
    const-string v4, "TAG"

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    move/from16 v12, p4

    .line 26
    .line 27
    move-object/from16 v14, p3

    .line 28
    .line 29
    move-object/from16 v16, p10

    .line 30
    .line 31
    move-object/from16 v17, p11

    .line 32
    .line 33
    move/from16 v11, p9

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move/from16 v15, p8

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {v7 .. v17}, LX/7Eu;->A03(LX/7Eu;Lcom/google/common/collect/ImmutableList;LX/7Di;Ljava/lang/String;IZZLX/7IW;ZLcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    new-instance v6, LX/7IX;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v17}, LX/7IX;-><init>(LX/7Eu;Lcom/google/common/collect/ImmutableList;LX/7Di;Ljava/lang/String;IZZLX/7IW;ZLcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/7IY;

    .line 53
    .line 54
    invoke-direct {v3, v7, v14}, LX/7IY;-><init>(LX/7Eu;LX/7IW;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p7, :cond_1

    .line 59
    .line 60
    :try_start_1
    const/16 v0, 0x24a4

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1gV;

    .line 67
    .line 68
    sget-object v1, LX/7I1;->A03:LX/7I1;

    .line 69
    .line 70
    invoke-virtual {v6}, LX/7IX;->call()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v4, v5, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v14}, LX/7IW;->CDH()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/16 v0, 0x24a4

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1gV;

    .line 95
    .line 96
    sget-object v0, LX/7I1;->A03:LX/7I1;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v6, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 213
    .line 214
    .line 215
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
