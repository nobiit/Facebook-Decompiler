.class public final LX/0qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentValues;LX/0lu;Ljava/lang/Object;Z)V
    .locals 12

    .line 0
    const-string v7, "Preference value too large for key %s"

    .line 1
    .line 2
    const-string v6, "FbSharedPreferencesContract"

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0AM;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_8

    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const-string/jumbo v2, "value"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "type"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v0, 0x186a0

    .line 36
    .line 37
    .line 38
    if-lt v4, v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    const-string v3, "Large string value for pref key %s, will zip"

    .line 41
    .line 42
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v6, v3, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    if-eqz v10, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "UTF-8"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    array-length v0, v10

    .line 86
    int-to-long v3, v0

    .line 87
    const-wide/32 v8, 0x5f5e100

    .line 88
    .line 89
    .line 90
    cmp-long v0, v3, v8

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v7, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x7

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v7, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    check-cast p2, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    check-cast p2, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    instance-of v0, p2, Ljava/lang/Double;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    check-cast p2, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {p0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void
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
.end method

.method public static A01(Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 9

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    sget-object v0, LX/0oY;->A00:LX/0oZ;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sget-object v0, LX/0oY;->A01:LX/0oZ;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v0, LX/0oY;->A02:LX/0oZ;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :goto_1
    if-eqz v8, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/0lu;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    :try_start_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 110
    .line 111
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/io/BufferedReader;

    .line 120
    .line 121
    new-instance v1, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    const-string v0, "UTF-8"

    .line 124
    .line 125
    invoke-direct {v1, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
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
.end method
