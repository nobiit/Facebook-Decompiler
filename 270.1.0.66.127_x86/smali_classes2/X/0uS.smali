.class public abstract LX/0uS;
.super LX/2HY;
.source ""

# interfaces
.implements LX/1RZ;


# instance fields
.field public A00:LX/0ua;

.field public A01:[I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/2Ht;

.field public final A05:LX/2Hb;

.field public final A06:LX/0uZ;

.field public final A07:LX/2HZ;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2HZ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2HY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v0, v2, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/0uS;->A01:[I

    .line 7
    .line 8
    iput-boolean v2, p0, LX/0uS;->A09:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/0uS;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0uS;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/0uS;->A07:LX/2HZ;

    .line 19
    .line 20
    sput-object p0, LX/0uZ;->A07:LX/0uS;

    .line 21
    .line 22
    invoke-static {}, LX/2Hc;->A00()LX/2Hc;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v4, LX/0uZ;

    .line 27
    .line 28
    invoke-virtual {p2}, LX/2HZ;->A01()LX/2Hg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/2Hi;

    .line 37
    .line 38
    invoke-direct {v0, v6}, LX/2Hi;-><init>(LX/2Hc;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/2Hi;->A01:LX/2Hi;

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, LX/0uZ;-><init>(ILX/2Hg;LX/2Hi;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/0uS;->A06:LX/0uZ;

    .line 51
    .line 52
    sget-object v0, LX/2Hb;->sInstance:LX/2Hb;

    .line 53
    .line 54
    iput-object v0, p0, LX/0uS;->A05:LX/2Hb;

    .line 55
    .line 56
    new-instance v1, LX/0ua;

    .line 57
    .line 58
    new-instance v0, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, LX/0ua;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/0uS;->A00:LX/0ua;

    .line 67
    .line 68
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, p0, LX/0uS;->A07:LX/2HZ;

    .line 71
    .line 72
    iget-object v0, v0, LX/2HZ;->A01:Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/0uS;->A03:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p2}, LX/2HZ;->A01()LX/2Hg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2HY;->A00:LX/2Hg;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/2Hg;->D9i(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/0uS;->A07:LX/2HZ;

    .line 93
    .line 94
    iget-object v0, v0, LX/2HZ;->A01:Landroid/os/HandlerThread;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v4, p0, LX/2HY;->A00:LX/2Hg;

    .line 101
    .line 102
    const-class v3, LX/0ue;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_0
    sget-object v0, LX/0ue;->A01:LX/0ue;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v2, LX/0ue;

    .line 110
    .line 111
    invoke-static {}, LX/2Hc;->A00()LX/2Hc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v0, LX/2Hi;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/2Hi;-><init>(LX/2Hc;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 125
    .line 126
    :cond_1
    sget-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 127
    .line 128
    invoke-direct {v2, v5, v4, v0}, LX/0ue;-><init>(Landroid/os/Looper;LX/2Hg;LX/2Hi;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, LX/0ue;->A01:LX/0ue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_2
    monitor-exit v3

    .line 134
    new-instance v1, LX/2Ht;

    .line 135
    .line 136
    iget-object v0, p0, LX/2HY;->A00:LX/2Hg;

    .line 137
    .line 138
    invoke-direct {v1, v6, v0}, LX/2Ht;-><init>(LX/2Hc;LX/2Hg;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LX/0uS;->A04:LX/2Ht;

    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v3

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A02(LX/0uS;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/0uS;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_20

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-boolean v0, v5, LX/0uS;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v6, v5, LX/0uS;->A04:LX/2Ht;

    .line 12
    .line 13
    invoke-static {v6}, LX/2Ht;->A01(LX/2Ht;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v4, LX/2IS;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, v3, v1, v0, v1}, LX/2IS;-><init>(ILjava/lang/Integer;ZLX/2IT;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/2IU;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "event"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v6, LX/2Ht;->A04:LX/2IS;

    .line 38
    .line 39
    :cond_0
    invoke-direct {v5}, LX/0uS;->A0A()LX/2Ic;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_1c

    .line 44
    .line 45
    iget-object v4, v5, LX/0uS;->A04:LX/2Ht;

    .line 46
    .line 47
    new-instance v3, LX/2IS;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v3, v2, v1, v0, v1}, LX/2IS;-><init>(ILjava/lang/Integer;ZLX/2IT;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "init_from_data_readers"

    .line 56
    .line 57
    const-string v0, "event"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v4, LX/2Ht;->A03:LX/2IS;

    .line 63
    .line 64
    iget-object v2, v7, LX/2Ic;->A00:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x305f800000303L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v18, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct/range {v18 .. v18}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "EMPTY"

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    new-instance v18, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct/range {v18 .. v18}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0vR;->A01()[I

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    array-length v10, v11

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_0
    if-ge v9, v10, :cond_8

    .line 105
    .line 106
    aget v8, v11, v9

    .line 107
    .line 108
    invoke-static {v8}, LX/0vR;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-ge v2, v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v13, LX/0vZ;

    .line 134
    .line 135
    invoke-direct {v13}, LX/0vZ;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v14, "null"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "osVersion"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    iput-object v15, v13, LX/0vZ;->A04:Ljava/lang/String;

    .line 155
    .line 156
    :cond_1
    const-string v0, "deviceModel"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iput-object v15, v13, LX/0vZ;->A03:Ljava/lang/String;

    .line 169
    .line 170
    :cond_2
    const-string v0, "deviceBrand"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    iput-object v15, v13, LX/0vZ;->A02:Ljava/lang/String;

    .line 183
    .line 184
    :cond_3
    const-string v0, "deviceChipset"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iput-object v15, v13, LX/0vZ;->A01:Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    const-string v0, "appVersion"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iput-object v1, v13, LX/0vZ;->A00:Ljava/lang/String;

    .line 211
    .line 212
    :cond_5
    move-object/from16 v0, v18

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    move-object/from16 v0, v18

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    :catch_0
    :try_start_2
    new-instance v18, Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-direct/range {v18 .. v18}, Landroid/util/SparseArray;-><init>()V

    .line 254
    .line 255
    .line 256
    :cond_8
    new-instance v2, LX/0ua;

    .line 257
    .line 258
    iget-object v1, v5, LX/0uS;->A02:Landroid/content/Context;

    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    invoke-direct {v2, v1, v0}, LX/0ua;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v5, LX/0uS;->A00:LX/0ua;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/16 v17, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    :try_start_3
    iget-object v4, v5, LX/0uS;->A05:LX/2Hb;

    .line 271
    .line 272
    iget-object v2, v7, LX/2Ic;->A00:LX/2GK;

    .line 273
    .line 274
    const-wide v0, 0x305f900000304L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v2, LX/2Ig;

    .line 290
    .line 291
    new-instance v1, Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-direct {v2, v1, v0}, LX/2Ig;-><init>(Landroid/util/SparseArray;I)V

    .line 298
    .line 299
    .line 300
    move-object v3, v2

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_9
    new-instance v11, LX/2Id;

    .line 304
    .line 305
    invoke-direct {v11, v4}, LX/2Id;-><init>(LX/2Hb;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "config_v2"
    :try_end_3
    .catch LX/303; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    :try_start_4
    new-instance v8, Landroid/util/SparseArray;

    .line 311
    .line 312
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v9, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v10, 0x1

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_e

    .line 338
    .line 339
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-lez v0, :cond_e

    .line 344
    .line 345
    new-instance v8, Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/303; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_2
    if-ge v4, v6, :cond_d

    .line 356
    .line 357
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v0, "markers"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/303; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :try_start_6
    move-object/from16 v0, v16

    .line 373
    .line 374
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_3
    if-ge v2, v14, :cond_c

    .line 380
    .line 381
    move-object/from16 v0, v16

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    move-object/from16 v19, v11

    .line 388
    .line 389
    move/from16 v20, v0

    .line 390
    .line 391
    move-object/from16 p0, v13

    .line 392
    .line 393
    invoke-static/range {v19 .. v21}, LX/2Id;->A00(LX/2Id;ILorg/json/JSONObject;)LX/0vR;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    iget v15, v1, LX/0vR;->A04:I

    .line 400
    .line 401
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/303; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 427
    :catch_1
    move-exception v0

    .line 428
    :try_start_7
    new-instance v2, LX/303;

    .line 429
    .line 430
    invoke-static {v13, v0}, LX/2Id;->A01(Lorg/json/JSONObject;Ljava/lang/Exception;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v2, v1, v10}, LX/303;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_d
    const/4 v13, 0x1

    .line 444
    :cond_e
    if-nez v13, :cond_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/303; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 445
    .line 446
    :try_start_8
    new-instance v8, Landroid/util/SparseArray;

    .line 447
    .line 448
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/303; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 449
    .line 450
    .line 451
    :try_start_9
    const-string v0, "actions"

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_4
    if-ge v4, v6, :cond_13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/303; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 463
    .line 464
    :try_start_a
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v12
    :try_end_a
    .catch LX/303; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/303; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 468
    :try_start_b
    const-string/jumbo v0, "trigger"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string/jumbo v0, "qpl"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string/jumbo v0, "markerId"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const-string/jumbo v0, "type"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v11, v1, v0}, LX/2Id;->A00(LX/2Id;ILorg/json/JSONObject;)LX/0vR;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    iget v1, v2, LX/0vR;->A04:I

    .line 503
    .line 504
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/303; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/303; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 528
    :catch_2
    :try_start_c
    move-exception v2

    .line 529
    const-string/jumbo v0, "type"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    const-string v1, "Unknown Optimization: "

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_5
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_6
    new-instance v1, LX/303;

    .line 555
    .line 556
    invoke-direct {v1, v2, v10}, LX/303;-><init>(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_10
    const-string v0, "Unknown Error"

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_11
    invoke-static {v0, v2}, LX/2Id;->A01(Lorg/json/JSONObject;Ljava/lang/Exception;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_6
    :try_end_c
    .catch LX/303; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/303; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 568
    :catch_3
    move-exception v0

    .line 569
    :try_start_d
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    goto :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/303; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 575
    :catch_4
    :try_start_e
    move-exception v0

    .line 576
    new-instance v2, LX/303;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v2, v1, v10}, LX/303;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :catch_5
    move-exception v0

    .line 587
    new-instance v2, LX/303;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x2

    .line 594
    invoke-direct {v2, v1, v0}, LX/303;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    :goto_8
    throw v2

    .line 598
    :cond_13
    new-instance v1, LX/2Ig;

    .line 599
    .line 600
    if-eqz v13, :cond_14

    .line 601
    .line 602
    const/4 v10, 0x2

    .line 603
    :cond_14
    invoke-direct {v1, v8, v10}, LX/2Ig;-><init>(Landroid/util/SparseArray;I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, LX/2Ig;->A02:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    move-object v3, v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/303; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 612
    :goto_9
    :try_start_f
    iget-object v0, v3, LX/2Ig;->A01:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 615
    .line 616
    .line 617
    move-result v9
    :try_end_f
    .catch LX/303; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 618
    :try_start_10
    iget-object v0, v3, LX/2Ig;->A02:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v8
    :try_end_10
    .catch LX/303; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 624
    :try_start_11
    iget v7, v3, LX/2Ig;->A00:I

    .line 625
    .line 626
    if-gtz v9, :cond_15

    .line 627
    .line 628
    if-nez v9, :cond_16

    .line 629
    .line 630
    if-nez v8, :cond_16

    .line 631
    .line 632
    :cond_15
    const/16 v17, 0x1

    .line 633
    .line 634
    goto :goto_f
    :try_end_11
    .catch LX/303; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 635
    :catch_6
    move-exception v1

    .line 636
    goto :goto_b

    .line 637
    :catch_7
    move-exception v1

    .line 638
    goto :goto_d

    .line 639
    :catch_8
    move-exception v1

    .line 640
    goto :goto_a

    .line 641
    :catch_9
    move-exception v1

    .line 642
    goto :goto_c

    .line 643
    :catch_a
    :try_start_12
    move-exception v0

    .line 644
    new-instance v1, LX/304;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, LX/304;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1
    :try_end_12
    .catch LX/303; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 654
    :catch_b
    move-exception v1

    .line 655
    const/4 v9, 0x0

    .line 656
    :goto_a
    const/4 v8, 0x0

    .line 657
    :goto_b
    :try_start_13
    iget-object v0, v5, LX/2HY;->A00:LX/2Hg;

    .line 658
    .line 659
    invoke-interface {v0, v1}, LX/2Hg;->D2E(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 663
    :catch_c
    move-exception v1

    .line 664
    const/4 v9, 0x0

    .line 665
    :goto_c
    const/4 v8, 0x0

    .line 666
    :goto_d
    :try_start_14
    iget v7, v1, LX/303;->version:I

    .line 667
    .line 668
    iget-object v0, v5, LX/2HY;->A00:LX/2Hg;

    .line 669
    .line 670
    invoke-interface {v0, v1}, LX/2Hg;->D2E(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :goto_e
    const/4 v7, 0x0

    .line 675
    :cond_16
    :goto_f
    if-eqz v3, :cond_19

    .line 676
    .line 677
    iget-object v0, v3, LX/2Ig;->A02:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_17

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/304;

    .line 694
    .line 695
    iget-object v0, v5, LX/2HY;->A00:LX/2Hg;

    .line 696
    .line 697
    invoke-interface {v0, v1}, LX/2Hg;->D2E(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_17
    if-lez v9, :cond_19

    .line 702
    .line 703
    iget-object v6, v3, LX/2Ig;->A01:Landroid/util/SparseArray;

    .line 704
    .line 705
    invoke-static {}, LX/0vR;->A01()[I

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    array-length v3, v4

    .line 710
    const/4 v2, 0x0

    .line 711
    :goto_11
    if-ge v2, v3, :cond_19

    .line 712
    .line 713
    aget v1, v4, v2

    .line 714
    .line 715
    invoke-direct {v5, v1}, LX/0uS;->A0K(I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_18

    .line 720
    .line 721
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    invoke-virtual {v5, v1, v0}, LX/2HY;->A08(ILjava/util/List;)V

    .line 728
    .line 729
    .line 730
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_19
    iget-object v4, v5, LX/0uS;->A04:LX/2Ht;

    .line 734
    .line 735
    invoke-virtual/range {v18 .. v18}, Landroid/util/SparseArray;->size()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iget-object v3, v4, LX/2Ht;->A03:LX/2IS;

    .line 740
    .line 741
    int-to-long v1, v9

    .line 742
    const-string/jumbo v0, "optimizations_count"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 746
    .line 747
    .line 748
    int-to-long v1, v6

    .line 749
    const-string v0, "blacklists_count"

    .line 750
    .line 751
    invoke-virtual {v3, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 752
    .line 753
    .line 754
    int-to-long v1, v8

    .line 755
    const-string v0, "errors_count"

    .line 756
    .line 757
    invoke-virtual {v3, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 758
    .line 759
    .line 760
    if-lez v7, :cond_1a

    .line 761
    .line 762
    iget-object v3, v4, LX/2Ht;->A03:LX/2IS;

    .line 763
    .line 764
    int-to-long v1, v7

    .line 765
    const-string/jumbo v0, "version"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 769
    .line 770
    .line 771
    :cond_1a
    if-nez v17, :cond_1b

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_1b
    iget-object v1, v4, LX/2Ht;->A03:LX/2IS;

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-static {v4, v1, v0}, LX/2Ht;->A00(LX/2Ht;LX/2IS;Ljava/lang/Short;)V

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :goto_12
    iget-object v1, v4, LX/2Ht;->A03:LX/2IS;

    .line 782
    .line 783
    const/16 v0, 0x57

    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v4, v1, v0}, LX/2Ht;->A00(LX/2Ht;LX/2IS;Ljava/lang/Short;)V

    .line 790
    .line 791
    .line 792
    :cond_1c
    :goto_13
    iget-object v4, v5, LX/0uS;->A04:LX/2Ht;

    .line 793
    .line 794
    new-instance v3, LX/2IS;

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    const/4 v1, 0x0

    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-direct {v3, v2, v1, v0, v1}, LX/2IS;-><init>(ILjava/lang/Integer;ZLX/2IT;)V

    .line 800
    .line 801
    .line 802
    const-string v1, "init_from_optimizations"

    .line 803
    .line 804
    const-string v0, "event"

    .line 805
    .line 806
    invoke-virtual {v3, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iput-object v3, v4, LX/2Ht;->A05:LX/2IS;

    .line 810
    .line 811
    invoke-direct {v5}, LX/0uS;->A0B()V

    .line 812
    .line 813
    .line 814
    iget-object v2, v5, LX/0uS;->A04:LX/2Ht;

    .line 815
    .line 816
    iget-object v1, v2, LX/2Ht;->A05:LX/2IS;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {v2, v1, v0}, LX/2Ht;->A00(LX/2Ht;LX/2IS;Ljava/lang/Short;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v5, LX/2HY;->A02:Landroid/util/SparseArray;

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    new-array v0, v6, [I

    .line 829
    .line 830
    iput-object v0, v5, LX/0uS;->A01:[I

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    :goto_14
    if-ge v2, v6, :cond_1d

    .line 834
    .line 835
    iget-object v1, v5, LX/0uS;->A01:[I

    .line 836
    .line 837
    iget-object v0, v5, LX/2HY;->A02:Landroid/util/SparseArray;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    aput v0, v1, v2

    .line 844
    .line 845
    add-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_1d
    const/4 v0, 0x1

    .line 849
    iput-boolean v0, v5, LX/0uS;->A08:Z

    .line 850
    .line 851
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_1e

    .line 856
    .line 857
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 858
    .line 859
    .line 860
    :cond_1e
    iget-object v4, v5, LX/0uS;->A04:LX/2Ht;

    .line 861
    .line 862
    invoke-static {v4}, LX/2Ht;->A01(LX/2Ht;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_1f

    .line 867
    .line 868
    iget-object v3, v4, LX/2Ht;->A04:LX/2IS;

    .line 869
    .line 870
    int-to-long v1, v6

    .line 871
    const-string/jumbo v0, "markers_count"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v4, LX/2Ht;->A04:LX/2IS;

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-static {v4, v1, v0}, LX/2Ht;->A00(LX/2Ht;LX/2IS;Ljava/lang/Short;)V

    .line 881
    .line 882
    .line 883
    :cond_1f
    monitor-exit v5

    .line 884
    return-void

    .line 885
    :catchall_0
    move-exception v0

    .line 886
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 887
    throw v0

    .line 888
    :cond_20
    return-void
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method

.method public static A03(LX/0uS;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0uS;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/2HY;->A01:LX/2Hc;

    .line 7
    .line 8
    iget-object v4, p0, LX/0uS;->A07:LX/2HZ;

    .line 9
    .line 10
    new-instance v3, LX/2mh;

    .line 11
    .line 12
    sget-object v1, LX/2Hb;->sInstance:LX/2Hb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/2Hb;->A00(I)LX/18Y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/2Hc;->A00()LX/2Hc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4}, LX/2HZ;->A01()LX/2Hg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/2mh;-><init>(LX/18Y;LX/2Hc;LX/2Hg;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/2Hc;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public static A04(LX/0uS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uS;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/2Ih;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/2Ih;-><init>(LX/0uS;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x18f688fa

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A05(LX/0uS;Landroid/content/Context;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/0uS;->A04:LX/2Ht;

    .line 1
    .line 2
    invoke-static {v5}, LX/2Ht;->A01(LX/2Ht;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/2IS;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v3, v1, v0, v1}, LX/2IS;-><init>(ILjava/lang/Integer;ZLX/2IT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/2IU;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "event"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v5, LX/2Ht;->A00:LX/2IS;

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/0uS;->A05:LX/2Hb;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v4, LX/2Hb;->A00:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v0, v3

    .line 38
    new-array v9, v3, [I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, LX/2Hb;->A00:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v1, v9, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :cond_1
    monitor-exit v4

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v8, v0, :cond_4

    .line 57
    .line 58
    aget v5, v9, v8

    .line 59
    .line 60
    invoke-static {v5}, LX/0vR;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p0, v5}, LX/0uS;->A0J(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LX/0uS;->A05:LX/2Hb;

    .line 71
    .line 72
    sget-object v2, LX/2Eo;->A00:LX/2Eo;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_1
    iget-object v1, v3, LX/2Hb;->A00:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    iget-object v7, p0, LX/2HY;->A01:LX/2Hc;

    .line 82
    .line 83
    new-instance v6, LX/2IS;

    .line 84
    .line 85
    const/16 v5, 0x23

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v6, v5, v4, v2, v4}, LX/2IS;-><init>(ILjava/lang/Integer;ZLX/2IT;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "booster"

    .line 93
    .line 94
    invoke-virtual {v6, v1, v10}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/2IU;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "event"

    .line 102
    .line 103
    invoke-virtual {v6, v1, v2}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-virtual {v6, v1}, LX/2IS;->A01(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, LX/2Hc;->Bw6(LX/2IS;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v7, p0, LX/0uS;->A04:LX/2Ht;

    .line 115
    .line 116
    new-instance v6, LX/2IS;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v6, v4, v2, v1, v2}, LX/2IS;-><init>(ILjava/lang/Integer;ZLX/2IT;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "booster"

    .line 126
    .line 127
    invoke-virtual {v6, v1, v10}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/2IU;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "event"

    .line 135
    .line 136
    invoke-virtual {v6, v1, v2}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v7, LX/2Ht;->A01:LX/2IS;

    .line 140
    .line 141
    :try_start_2
    iget-object v1, p0, LX/0uS;->A05:LX/2Hb;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, LX/2Hb;->A00(I)LX/18Y;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, p1}, LX/18Y;->A03(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LX/0uS;->A04:LX/2Ht;

    .line 153
    .line 154
    iget-object v2, v3, LX/2Ht;->A01:LX/2IS;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v3, v2, v1}, LX/2Ht;->A00(LX/2Ht;LX/2IS;Ljava/lang/Short;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :catch_0
    move-exception v4

    .line 162
    iget-object v3, p0, LX/0uS;->A04:LX/2Ht;

    .line 163
    .line 164
    iget-object v2, v3, LX/2Ht;->A01:LX/2IS;

    .line 165
    .line 166
    const/16 v1, 0x57

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3, v2, v1}, LX/2Ht;->A00(LX/2Ht;LX/2IS;Ljava/lang/Short;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/2HY;->A00:LX/2Hg;

    .line 176
    .line 177
    invoke-interface {v1, v5, v4}, LX/2Hg;->D29(ILjava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v3

    .line 185
    throw v0

    .line 186
    :cond_4
    iget-object v2, p0, LX/0uS;->A04:LX/2Ht;

    .line 187
    .line 188
    invoke-static {v2}, LX/2Ht;->A01(LX/2Ht;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-object v1, v2, LX/2Ht;->A00:LX/2IS;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v2, v1, v0}, LX/2Ht;->A00(LX/2Ht;LX/2IS;Ljava/lang/Short;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v4

    .line 203
    throw v0
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
.end method

.method private final A0A()LX/2Ic;
    .locals 3

    instance-of v0, p0, LX/0uR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uR;

    const/16 v2, 0x2661

    iget-object v1, v0, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    return-object v0
.end method

.method private final A0B()V
    .locals 9

    move-object v4, p0

    check-cast v4, LX/0uR;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, LX/0uS;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v1, 0x202e

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x3f4

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/0uR;->A02:LX/2Hu;

    const/16 v5, 0x8

    iget-boolean v0, v1, LX/2Hu;->A00:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/2Hu;->A01:I

    const/4 v0, 0x1

    if-ge v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const v7, 0x70034

    const v6, 0x70033

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x106d500081ef2L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6, v5}, LX/2HY;->A07(II)V

    :cond_2
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x106d5000a1ef4L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7, v5}, LX/2HY;->A07(II)V

    :cond_3
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x106d500091ef3L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v6, v3}, LX/2HY;->A07(II)V

    :cond_4
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x106d5000b1ef5L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v7, v3}, LX/2HY;->A07(II)V

    :cond_5
    iget-object v1, v4, LX/0uR;->A02:LX/2Hu;

    const/4 v8, 0x4

    iget-boolean v0, v1, LX/2Hu;->A00:Z

    if-eqz v0, :cond_6

    iget v1, v1, LX/2Hu;->A01:I

    const/4 v0, 0x1

    if-ge v1, v8, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_b

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x106d500081ef2L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v5}, LX/2HY;->A07(II)V

    :cond_8
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x106d5000a1ef4L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v7, v5}, LX/2HY;->A07(II)V

    :cond_9
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x106d500091ef3L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v6, v3}, LX/2HY;->A07(II)V

    :cond_a
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x106d5000b1ef5L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v7, v3}, LX/2HY;->A07(II)V

    :cond_b
    sget-object v7, LX/2Hu;->A03:[I

    iget-object v1, v4, LX/0uR;->A02:LX/2Hu;

    const/4 v6, 0x4

    iget-boolean v0, v1, LX/2Hu;->A00:Z

    if-eqz v0, :cond_c

    iget v1, v1, LX/2Hu;->A01:I

    const/4 v0, 0x1

    if-ge v1, v6, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_e

    array-length v1, v7

    :goto_0
    if-ge v2, v1, :cond_e

    aget v0, v7, v2

    invoke-virtual {v4, v0, v5}, LX/2HY;->A07(II)V

    invoke-virtual {v4, v0, v3}, LX/2HY;->A07(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    const/16 v2, 0x20ff

    iget-object v1, v4, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1066200001d35L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide v0, 0x306620001032bL

    invoke-static {v4, v0, v1}, LX/0uR;->A01(LX/0uR;J)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/0vR;

    new-instance v0, LX/0vb;

    invoke-direct {v0}, LX/0vb;-><init>()V

    iget-object v0, v0, LX/0vb;->A00:LX/0vT;

    invoke-direct {v1, v3, v2, v0}, LX/0vR;-><init>(IILX/0vT;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    invoke-virtual {v4, v3, v6}, LX/2HY;->A08(ILjava/util/List;)V

    :cond_10
    const/16 v2, 0x20ff

    iget-object v1, v4, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1069a00021e76L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide v0, 0x3069a0003034bL

    invoke-static {v4, v0, v1}, LX/0uR;->A01(LX/0uR;J)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0xe

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/0vR;

    new-instance v0, LX/0vb;

    invoke-direct {v0}, LX/0vb;-><init>()V

    iget-object v0, v0, LX/0vb;->A00:LX/0vT;

    invoke-direct {v1, v3, v2, v0}, LX/0vR;-><init>(IILX/0vT;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-virtual {v4, v3, v6}, LX/2HY;->A08(ILjava/util/List;)V

    :cond_12
    const/4 v0, 0x1

    invoke-direct {v4, v0}, LX/0uS;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/0uR;->A00:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x106d5000c1ef6L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    const v3, 0x3d0007

    invoke-static {v4, v3}, LX/2HY;->A06(LX/2HY;I)LX/0uZ;

    move-result-object v2

    new-instance v1, LX/0vb;

    invoke-direct {v1}, LX/0vb;-><init>()V

    const/16 v0, 0x4b

    iget-object v1, v1, LX/0vb;->A00:LX/0vT;

    iput v0, v1, LX/0vT;->A03:I

    const/16 v0, 0x1388

    iput v0, v1, LX/0vT;->A01:I

    new-instance v0, LX/0vR;

    invoke-direct {v0, v5, v3, v1}, LX/0vR;-><init>(IILX/0vT;)V

    invoke-virtual {v2, v0}, LX/0uZ;->A02(LX/0vR;)V

    invoke-virtual {v2, v6}, LX/0uZ;->A01(I)V

    :cond_13
    iget-object v0, v4, LX/0uR;->A01:LX/1Sx;

    if-eqz v0, :cond_14

    const-wide v0, 0x305f700020302L

    invoke-static {v4, v0, v1}, LX/0uR;->A01(LX/0uR;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, LX/2HY;->A06(LX/2HY;I)LX/0uZ;

    move-result-object v3

    new-instance v2, LX/0vR;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v0}, LX/0vR;-><init>(IILX/0vT;)V

    invoke-virtual {v3, v2}, LX/0uZ;->A02(LX/0vR;)V

    goto :goto_3

    :cond_14
    const/16 v2, 0x202e

    iget-object v1, v4, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x3ee

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v4, LX/0uS;->A07:LX/2HZ;

    iget-object v0, v0, LX/2HZ;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/OFC;

    sget-object v0, LX/2J4;->A00:LX/2J4;

    invoke-direct {v2, v0, v1}, LX/OFC;-><init>(LX/2Hd;Landroid/os/Handler;)V

    const-class v1, LX/2J4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2J4;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_15
    return-void
.end method

.method private final A0K(I)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/0uS;->A00:LX/0ua;

    .line 1
    .line 2
    iget-object v0, v3, LX/0ua;->A05:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v3, LX/0ua;->A05:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/0vZ;

    .line 41
    .line 42
    iget-object v6, v3, LX/0ua;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v3, LX/0ua;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v3, LX/0ua;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, LX/0ua;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v3, LX/0ua;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v7, LX/0vZ;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_1
    iget-object v0, v7, LX/0vZ;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v7, LX/0vZ;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, v7, LX/0vZ;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, v7, LX/0vZ;->A00:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gez v0, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A09(I)LX/0uZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2HY;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0uS;->A06:LX/0uZ;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0C(ILX/18Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uS;->A05:LX/2Hb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/2Hb;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0D()Z
    .locals 3

    instance-of v0, p0, LX/0uR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uR;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x106d5000d1ef7L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final A0E()Z
    .locals 3

    instance-of v0, p0, LX/0uR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uR;

    const/16 v2, 0x202e

    iget-object v1, v0, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x3eb

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    return v0
.end method

.method public final A0F()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/0uR;

    const/16 v2, 0x2186

    iget-object v1, v0, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x98

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 3

    instance-of v0, p0, LX/0uR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uR;

    const/16 v2, 0x202e

    iget-object v1, v0, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x3ec

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    return v0
.end method

.method public final A0H()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/0uR;

    const/16 v2, 0x202e

    iget-object v1, v0, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x3ed

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    return v0
.end method

.method public final A0I()Z
    .locals 3

    instance-of v0, p0, LX/0uR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uR;

    const/16 v2, 0x202e

    iget-object v1, v0, LX/0uR;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x3ea

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    return v0
.end method

.method public A0J(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AU7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/0uZ;->A06:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AU8()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/0uZ;->A06:Z

    .line 2
    .line 3
    return-void
.end method
