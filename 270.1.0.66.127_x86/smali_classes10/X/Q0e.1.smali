.class public LX/Q0e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Q0f;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Q0e;->A00:LX/Q0f;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "true"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "false"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v6

    .line 5
    :cond_0
    invoke-static {p1}, LX/Q0e;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, LX/Q0e;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p3}, LX/Q0e;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ": "

    .line 32
    .line 33
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object v6, v1

    .line 48
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-object v6, v1

    .line 61
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
.end method

.method public static final A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, v0, LX/Q0f;->A0C:LX/On4;

    .line 5
    .line 6
    :goto_0
    if-eqz v4, :cond_15

    .line 7
    .line 8
    sget-object v0, LX/Q0k;->A0D:LX/Q13;

    .line 9
    .line 10
    iget-object v1, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p3, p4, p5}, LX/Q0e;->A06(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x5

    .line 28
    if-lt p1, v0, :cond_16

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    invoke-static {p2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    :cond_2
    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    .line 45
    .line 46
    iget-object v2, v0, LX/Q0f;->A09:LX/Q0v;

    .line 47
    .line 48
    iget-object v0, v2, LX/Q0v;->A03:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    iget-object v0, v2, LX/Q0v;->A03:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    iget-object v0, v2, LX/Q0v;->A02:LX/Q0f;

    .line 58
    .line 59
    iget-object v0, v0, LX/Q0f;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/OhH;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Q0v;->A03:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_5
    iget-object v0, v2, LX/Q0v;->A03:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v2, LX/Q0v;->A03:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_6
    const-string v0, "com.google.android.gms.analytics"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v0, v2, LX/Q0v;->A03:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_7
    iget-object v0, v2, LX/Q0v;->A03:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v0, v2, LX/Q0v;->A03:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v0, v2, LX/Q0v;->A02:LX/Q0f;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "My process not in the list of running processes"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    monitor-exit v2

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v2

    .line 136
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :cond_9
    :goto_2
    :try_start_2
    iget-object v0, v2, LX/Q0v;->A03:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v6, 0x63

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const/16 v6, 0x43

    .line 149
    .line 150
    :cond_a
    const-string v0, "01VDIWEA?"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sget-object v5, LX/Q04;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p3}, LX/On4;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p4}, LX/On4;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p5}, LX/On4;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p2, v2, v1, v0}, LX/Q0e;->A06(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit8 v2, v0, 0x4

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v2, v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "3"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ":"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v0, 0x400

    .line 229
    .line 230
    if-le v1, v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    :cond_b
    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    .line 237
    .line 238
    iget-object v2, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-boolean v1, v2, LX/Q19;->A00:Z

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    :cond_c
    if-nez v0, :cond_e

    .line 249
    .line 250
    :cond_d
    const/4 v2, 0x0

    .line 251
    :cond_e
    if-eqz v2, :cond_14

    .line 252
    .line 253
    iget-object p1, v2, LX/Q0q;->A03:LX/Q0t;

    .line 254
    .line 255
    iget-object v0, p1, LX/Q0t;->A02:LX/Q0q;

    .line 256
    .line 257
    iget-object v2, v0, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    iget-object v0, p1, LX/Q0t;->A01:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, ":start"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    invoke-interface {v2, v0, v7, p0}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    cmp-long v2, v5, v7

    .line 278
    .line 279
    if-nez v2, :cond_f

    .line 280
    .line 281
    invoke-static {p1}, LX/Q0t;->A00(LX/Q0t;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    if-nez p3, :cond_10

    .line 285
    .line 286
    const-string p3, ""

    .line 287
    .line 288
    :cond_10
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    :try_start_3
    iget-object v2, p1, LX/Q0t;->A02:LX/Q0q;

    .line 290
    .line 291
    iget-object v3, v2, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    iget-object v2, p1, LX/Q0t;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string p2, ":count"

    .line 300
    .line 301
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v3, v2, v7, p0}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    const-wide/16 v5, 0x1

    .line 310
    .line 311
    cmp-long v0, v1, v7

    .line 312
    .line 313
    if-gtz v0, :cond_11

    .line 314
    .line 315
    iget-object v0, p1, LX/Q0t;->A02:LX/Q0q;

    .line 316
    .line 317
    iget-object v0, v0, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v0, p1, LX/Q0t;->A01:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, ":value"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, LX/Q0t;->A01:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    .line 353
    .line 354
    :goto_3
    monitor-exit p1

    .line 355
    goto :goto_5

    .line 356
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 361
    .line 362
    .line 363
    move-result-wide p4

    .line 364
    const-wide v7, 0x7fffffffffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    and-long/2addr p4, v7

    .line 370
    add-long/2addr v1, v5

    .line 371
    div-long/2addr v7, v1

    .line 372
    cmp-long v0, p4, v7

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    if-gez v0, :cond_12

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    :cond_12
    iget-object v0, p1, LX/Q0t;->A02:LX/Q0q;

    .line 379
    .line 380
    iget-object v0, v0, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    iget-object v0, p1, LX/Q0t;->A01:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v0, ":value"

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v5, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    :cond_13
    iget-object v0, p1, LX/Q0t;->A01:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 423
    :cond_14
    :goto_5
    monitor-exit v4

    .line 424
    return-void

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    monitor-exit v4

    .line 427
    throw v0

    .line 428
    :cond_15
    sget-object v0, LX/Q0k;->A0D:LX/Q13;

    .line 429
    .line 430
    iget-object v1, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    invoke-static {p2, p3, p4, p5}, LX/Q0e;->A06(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_16
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method


# virtual methods
.method public final A08()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 1
    .line 2
    iget-object v0, v0, LX/Q0f;->A00:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A09()LX/Pnu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 1
    .line 2
    iget-object v0, v0, LX/Q0f;->A03:LX/Pnu;

    .line 3
    .line 4
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
