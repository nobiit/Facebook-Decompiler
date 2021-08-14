.class public final LX/3Of;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/5CN;

.field public static A02:LX/5CN;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v0, LX/B1K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B1K;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/B1K;->A00()LX/5CN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3Of;->A01:LX/5CN;

    .line 10
    .line 11
    new-instance v0, LX/B1K;

    .line 12
    .line 13
    invoke-direct {v0}, LX/B1K;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/B1K;->A00()LX/5CN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3Of;->A02:LX/5CN;

    .line 21
    .line 22
    const-string v1, ".*trigger.*"

    .line 23
    .line 24
    const/16 v0, 0x75

    .line 25
    .line 26
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "prefer_.*"

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x77

    .line 39
    .line 40
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x3a9

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v0, 0x40c

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v0, 0x5a

    .line 57
    .line 58
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v0, 0x4a5

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v0, 0x4a6

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/3Of;->A03:[Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x35

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/String;

    .line 83
    .line 84
    const/16 v1, 0x71

    .line 85
    .line 86
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "album_id"

    .line 91
    .line 92
    const-string v4, "bid"

    .line 93
    .line 94
    const-string v5, "campaign_id"

    .line 95
    .line 96
    const-string v6, "comment_id"

    .line 97
    .line 98
    const/16 v1, 0x37e

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "creative_id"

    .line 105
    .line 106
    const-string v9, "creative_type"

    .line 107
    .line 108
    const-string v10, "data_date"

    .line 109
    .line 110
    const-string v11, "device_type"

    .line 111
    .line 112
    const-string v12, "discover_category_id"

    .line 113
    .line 114
    const-string v13, "entry_point"

    .line 115
    .line 116
    const-string v14, "epa"

    .line 117
    .line 118
    const-string v15, "extid"

    .line 119
    .line 120
    const-string v16, "extra_1"

    .line 121
    .line 122
    const-string v17, "extra_2"

    .line 123
    .line 124
    const-string v18, "flite"

    .line 125
    .line 126
    const-string v19, "gclid"

    .line 127
    .line 128
    const-string v20, "gelid"

    .line 129
    .line 130
    const-string v21, "h"

    .line 131
    .line 132
    const-string v22, "id"

    .line 133
    .line 134
    const-string v23, "imp"

    .line 135
    .line 136
    const-string v24, "keyword"

    .line 137
    .line 138
    const-string v25, "kpid"

    .line 139
    .line 140
    const-string v26, "media_type"

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v27

    .line 148
    const-string v28, "messenger_discovery_entry_point"

    .line 149
    .line 150
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v1, 0x1b

    .line 156
    .line 157
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    const-string v2, "mid"

    .line 161
    .line 162
    const-string v3, "n_m"

    .line 163
    .line 164
    const-string v4, "osversion"

    .line 165
    .line 166
    const/16 v1, 0x87

    .line 167
    .line 168
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v1, 0x46f

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "placement_id"

    .line 179
    .line 180
    const-string v8, "platform"

    .line 181
    .line 182
    const-string v9, "ref"

    .line 183
    .line 184
    const-string v10, "refsrc"

    .line 185
    .line 186
    const-string v11, "rnd"

    .line 187
    .line 188
    const-string v12, "s"

    .line 189
    .line 190
    const-string v13, "sale_post_id"

    .line 191
    .line 192
    const-string v14, "scmts"

    .line 193
    .line 194
    const-string v15, "segment1"

    .line 195
    .line 196
    const-string v16, "segment2"

    .line 197
    .line 198
    const-string v17, "segment3"

    .line 199
    .line 200
    const-string v18, "set"

    .line 201
    .line 202
    const-string v19, "sfns"

    .line 203
    .line 204
    const-string v20, "sfnsn"

    .line 205
    .line 206
    const-string v21, "source"

    .line 207
    .line 208
    const-string v22, "substory_index"

    .line 209
    .line 210
    const-string v23, "tab"

    .line 211
    .line 212
    const-string v24, "type"

    .line 213
    .line 214
    const-string v25, "utm_((?!nonce).)*"

    .line 215
    .line 216
    const-string v26, "v"

    .line 217
    .line 218
    const-string v27, "ver"

    .line 219
    .line 220
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v2, 0x1b

    .line 226
    .line 227
    const/16 v1, 0x1a

    .line 228
    .line 229
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    sput-object v0, LX/3Of;->A04:[Ljava/lang/String;

    .line 233
    .line 234
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 10

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
    iput-object v1, p0, LX/3Of;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v7, LX/B1K;

    .line 12
    .line 13
    invoke-direct {v7}, LX/B1K;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, LX/3Of;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iput-boolean v9, v7, LX/B1K;->A04:Z

    .line 20
    .line 21
    array-length v5, v6

    .line 22
    filled-new-array {v5, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, [[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v5, :cond_0

    .line 36
    .line 37
    aget-object v2, v6, v3

    .line 38
    .line 39
    const-string v1, ".*"

    .line 40
    .line 41
    filled-new-array {v2, v1, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v4, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v7, v4}, LX/B1K;->A03([[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/B1K;->A00()LX/5CN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/3Of;->A01:LX/5CN;

    .line 58
    .line 59
    const/16 v2, 0x20fe

    .line 60
    .line 61
    iget-object v1, p0, LX/3Of;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x43028500000135L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, ","

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v2, 0x20fe

    .line 86
    .line 87
    iget-object v1, p0, LX/3Of;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x43028500010136L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v2, 0x20fe

    .line 110
    .line 111
    iget-object v1, p0, LX/3Of;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x43028500020137L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    array-length v5, v8

    .line 134
    array-length v2, v7

    .line 135
    const/4 v4, 0x0

    .line 136
    if-ne v5, v2, :cond_1

    .line 137
    .line 138
    array-length v0, v6

    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v2, v0, :cond_2

    .line 141
    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    :cond_2
    new-instance v3, LX/B1K;

    .line 144
    .line 145
    invoke-direct {v3}, LX/B1K;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v9, v3, LX/B1K;->A05:Z

    .line 149
    .line 150
    sget-object v0, LX/3Of;->A04:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/B1K;->A02([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-lez v5, :cond_3

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iput-boolean v9, v3, LX/B1K;->A03:Z

    .line 160
    .line 161
    :goto_1
    if-ge v4, v5, :cond_3

    .line 162
    .line 163
    aget-object v2, v8, v4

    .line 164
    .line 165
    aget-object v1, v7, v4

    .line 166
    .line 167
    aget-object v0, v6, v4

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1, v0}, LX/B1K;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v3}, LX/B1K;->A00()LX/5CN;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/3Of;->A02:LX/5CN;

    .line 180
    .line 181
    return-void
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
.end method

.method public static final A00(LX/3Of;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/3Of;->A02:LX/5CN;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/92p;->A00(Landroid/net/Uri;LX/5CN;)LX/2bW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2bW;->A01()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Ljava/net/URI;

    .line 13
    .line 14
    const-string v0, "scheme"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "authority"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v1, "path"

    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v1, "query"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    return-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x2029

    .line 53
    .line 54
    iget-object v0, p0, LX/3Of;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0AO;

    .line 61
    .line 62
    const/16 v0, 0x11b

    .line 63
    .line 64
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v4
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
.end method
