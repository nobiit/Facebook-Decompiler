.class public final LX/2At;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Null metadata in caller identity, API=%d"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2At;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)LX/3Az;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/2At;->A01(Landroid/content/Context;Landroid/content/Intent;LX/07z;)LX/3Az;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/07z;)LX/3Az;
    .locals 14

    .line 0
    const-string/jumbo v4, "r"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v3, "v"

    .line 4
    .line 5
    .line 6
    const-string v7, "d"

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v12, -0x1

    .line 12
    const-string v1, "_ci_"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/PendingIntent;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-static {p0, v6}, LX/4UC;->A03(Landroid/content/Context;Ljava/lang/String;)LX/29q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :try_start_0
    const-class v8, Landroid/app/PendingIntent;

    .line 43
    .line 44
    const-class v0, Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "getTag"

    .line 51
    .line 52
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, ""

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Error extracting metadata from caller identity."

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, LX/2At;->A03(LX/07z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v11

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "UTF-8"

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object/from16 p2, v11
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    :goto_1
    :try_start_2
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object p1, v11
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    :goto_2
    :try_start_3
    const-string/jumbo v0, "t"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const v0, 0xea60

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    sub-long/2addr v7, v1

    .line 140
    int-to-long v0, v0

    .line 141
    cmp-long v3, v7, v0

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-gez v3, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_2
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sub-long/2addr v3, v7

    .line 168
    cmp-long v2, v3, v0

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-gez v2, :cond_6

    .line 172
    .line 173
    goto :goto_3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    :catch_1
    move-exception v1

    .line 175
    move-object/from16 p2, v11

    .line 176
    .line 177
    move-object p1, v11

    .line 178
    goto :goto_6

    .line 179
    :cond_3
    sget-object v0, LX/2At;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5, v0, v11}, LX/2At;->A03(LX/07z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 p2, v11

    .line 185
    .line 186
    move-object p1, v11

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const-string v0, "Null caller identity intent extra."

    .line 189
    .line 190
    invoke-static {v5, v0, v11}, LX/2At;->A03(LX/07z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v11

    .line 194
    move-object/from16 p2, v11

    .line 195
    .line 196
    move-object p1, v11

    .line 197
    move-object p0, v11

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const-string v0, "Missing caller identity intent extra."

    .line 200
    .line 201
    invoke-static {v5, v0, v11}, LX/2At;->A03(LX/07z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move-object p0, v11

    .line 206
    move-object p1, v11

    .line 207
    move-object/from16 p2, v11

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_3
    const/4 v0, 0x1

    .line 211
    :cond_6
    if-eqz v0, :cond_9

    .line 212
    .line 213
    :cond_7
    const/4 v10, 0x1

    .line 214
    :goto_4
    move v8, v10

    .line 215
    :goto_5
    if-eqz v8, :cond_8

    .line 216
    .line 217
    new-instance v11, LX/3Az;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-direct/range {v11 .. v16}, LX/3Az;-><init>(ILjava/util/List;LX/29q;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-object v11

    .line 227
    :cond_9
    :try_start_4
    const-string v0, "Caller identity has expired."

    .line 228
    .line 229
    invoke-static {v5, v0, v11}, LX/2At;->A03(LX/07z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    :catch_2
    move-exception v1

    .line 234
    goto :goto_6

    .line 235
    :catch_3
    move-exception v1

    .line 236
    move-object p1, v11

    .line 237
    :goto_6
    const-string v0, "Error parsing metadata from caller identity."

    .line 238
    .line 239
    invoke-static {v5, v0, v1}, LX/2At;->A03(LX/07z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4
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

.method public static A02(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/07z;)V
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "_ci_"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/3lE; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/3lE; {:try_start_1 .. :try_end_1} :catch_3

    .line 43
    :catch_0
    const/4 v8, 0x0

    .line 44
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/3lE; {:try_start_2 .. :try_end_2} :catch_3

    .line 58
    :try_start_3
    const-string/jumbo v2, "t"

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "r"

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    const-string v1, "d"

    .line 81
    .line 82
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const-string/jumbo v1, "v"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/3lE; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    .line 92
    .line 93
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "UTF-8"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/3lE; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    :catch_1
    :try_start_5
    new-instance v3, LX/0MY;

    .line 110
    .line 111
    invoke-direct {v3}, LX/0MY;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/0MY;->A07:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Landroid/content/ComponentName;

    .line 117
    .line 118
    const-string v0, "com.facebook.invalid_class.f4c3b00c"

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v3, LX/0MY;->A02:Landroid/content/ComponentName;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/high16 v1, 0x44000000    # 512.0f

    .line 127
    .line 128
    invoke-virtual {v3, p1}, LX/0MY;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3lE; {:try_start_5 .. :try_end_5} :catch_3

    .line 143
    :catch_2
    :try_start_6
    move-exception v1

    .line 144
    new-instance v0, LX/3lE;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/3lE;-><init>(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_6
    .catch LX/3lE; {:try_start_6 .. :try_end_6} :catch_3

    .line 150
    :catch_3
    move-exception v2

    .line 151
    const-string v1, "CallerInfoHelper"

    .line 152
    .line 153
    const-string v0, "Error attaching caller info to Intent."

    .line 154
    .line 155
    invoke-interface {p3, v1, v0, v2}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method public static A03(LX/07z;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string v0, "CallerInfoHelper"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
