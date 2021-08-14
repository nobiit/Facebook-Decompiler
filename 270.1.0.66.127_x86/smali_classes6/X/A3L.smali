.class public final LX/A3L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A3n;

.field public A01:LX/9xR;

.field public A02:LX/A3Z;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/9z0;

.field public final A0B:LX/5DX;

.field public final A0C:LX/A3Y;

.field public final A0D:LX/A3K;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/A2b;Ljava/lang/String;ILX/A3Y;LX/5DX;Ljava/util/concurrent/ExecutorService;LX/9xR;LX/A3K;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A3L;->A0G:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/A3L;->A0J:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/A3L;->A0H:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/A3L;->A0I:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/A3L;->A0K:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p1, LX/A2b;->A04:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "waterfall_id"

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "_"

    .line 49
    .line 50
    iget-object v1, p1, LX/A2b;->A04:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "asset_id"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/A3L;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/A2b;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, LX/A3L;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, LX/A3L;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p7, LX/9xR;->A02:LX/9z0;

    .line 73
    .line 74
    iput-object v0, p0, LX/A3L;->A0A:LX/9z0;

    .line 75
    .line 76
    iput p3, p0, LX/A3L;->A09:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object p6, p0, LX/A3L;->A04:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/A3S;

    .line 84
    .line 85
    invoke-direct {v0, p4}, LX/A3S;-><init>(LX/A3Y;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iput-object v0, p0, LX/A3L;->A0C:LX/A3Y;

    .line 89
    .line 90
    iput-object p5, p0, LX/A3L;->A0B:LX/5DX;

    .line 91
    .line 92
    iput-object p8, p0, LX/A3L;->A0D:LX/A3K;

    .line 93
    .line 94
    sget-object v0, LX/A3Z;->A04:LX/A3Z;

    .line 95
    .line 96
    iput-object v0, p0, LX/A3L;->A02:LX/A3Z;

    .line 97
    .line 98
    iput-object p7, p0, LX/A3L;->A01:LX/9xR;

    .line 99
    .line 100
    return-void
.end method

.method private A00()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/A3L;->A02:LX/A3Z;

    .line 3
    .line 4
    sget-object v0, LX/A3Z;->A02:LX/A3Z;

    .line 5
    .line 6
    if-eq v1, v0, :cond_f

    .line 7
    .line 8
    sget-object v0, LX/A3Z;->A03:LX/A3Z;

    .line 9
    .line 10
    if-eq v1, v0, :cond_f

    .line 11
    .line 12
    sget-object v0, LX/A3Z;->A01:LX/A3Z;

    .line 13
    .line 14
    if-eq v1, v0, :cond_f

    .line 15
    .line 16
    sget-object v0, LX/A3Z;->A04:LX/A3Z;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/A3L;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/A3Z;->A06:LX/A3Z;

    .line 25
    .line 26
    iput-object v0, v2, LX/A3L;->A02:LX/A3Z;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/A3L;->A02:LX/A3Z;

    .line 29
    .line 30
    sget-object v0, LX/A3Z;->A06:LX/A3Z;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/A3L;->A00:LX/A3n;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    sget-object v0, LX/A3Z;->A07:LX/A3Z;

    .line 39
    .line 40
    iput-object v0, v2, LX/A3L;->A02:LX/A3Z;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v2, LX/A3L;->A02:LX/A3Z;

    .line 43
    .line 44
    sget-object v0, LX/A3Z;->A07:LX/A3Z;

    .line 45
    .line 46
    if-ne v1, v0, :cond_d

    .line 47
    .line 48
    new-instance v3, Ljava/util/TreeSet;

    .line 49
    .line 50
    sget-object v0, LX/A0d;->A00:LX/A0d;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/A3L;->A0I:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/A3L;->A0J:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/A3L;->A0H:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget v1, v2, LX/A3L;->A09:I

    .line 71
    .line 72
    iget-object v0, v2, LX/A3L;->A0G:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-ge v3, v4, :cond_c

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/3yM;

    .line 99
    .line 100
    iget-object v1, v5, LX/3yM;->A05:Ljava/io/File;

    .line 101
    .line 102
    instance-of v0, v1, LX/A64;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v1, LX/A64;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/A64;->mIsTailing:Z

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v12, 0x0

    .line 114
    :cond_3
    :try_start_0
    iget-object v0, v2, LX/A3L;->A0C:LX/A3Y;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, LX/A3Y;->BQh()LX/A2q;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, v2, LX/A3L;->A00:LX/A3n;

    .line 126
    .line 127
    invoke-interface {v1, v0, v5, v8}, LX/A2q;->BPm(LX/A3n;LX/3yM;LX/7lo;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/A3L;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v10, "_"

    .line 142
    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/3yM;->A04:LX/A3c;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v0, v5, LX/3yM;->A00:I

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    .line 162
    .line 163
    :try_start_1
    iget-object v0, v2, LX/A3L;->A00:LX/A3n;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v9, Lorg/json/JSONObject;

    .line 168
    .line 169
    iget-object v0, v0, LX/A3n;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "video_id"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "stream_id"

    .line 182
    .line 183
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/71V; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v1, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v6, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    new-instance v1, LX/5DT;

    .line 231
    .line 232
    iget-object v0, v2, LX/A3L;->A0A:LX/9z0;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/9z0;)V

    .line 235
    .line 236
    .line 237
    iput-object v6, v1, LX/5DT;->A0A:Ljava/util/Map;

    .line 238
    .line 239
    iput-boolean v12, v1, LX/5DT;->A0E:Z

    .line 240
    .line 241
    iget-object v0, v2, LX/A3L;->A0C:LX/A3Y;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v0}, LX/A3Y;->BQh()LX/A2q;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, LX/A2q;->Bb2()LX/5DS;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/5DT;->A01:LX/5DS;

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v7, LX/3yN;

    .line 260
    .line 261
    invoke-direct {v7, v2, v5}, LX/3yN;-><init>(LX/A3L;LX/3yM;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v2, LX/A3L;->A0B:LX/5DX;

    .line 265
    .line 266
    new-instance v14, LX/5DU;

    .line 267
    .line 268
    iget-object v15, v5, LX/3yM;->A05:Ljava/io/File;

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    if-eqz v12, :cond_9

    .line 273
    .line 274
    iget-wide v0, v5, LX/3yM;->A01:J

    .line 275
    .line 276
    :goto_2
    iget-object v9, v5, LX/3yM;->A06:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-wide/from16 v18, v0

    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    invoke-direct/range {v14 .. v21}, LX/5DU;-><init>(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LX/3yQ;

    .line 288
    .line 289
    iget-object v0, v2, LX/A3L;->A04:Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    invoke-direct {v1, v7, v0}, LX/3yQ;-><init>(LX/3yO;Ljava/util/concurrent/ExecutorService;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v14, v8, v1}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v2, LX/A3L;->A0G:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LX/A3L;->A0H:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    goto :goto_2
    :try_end_2
    .catch LX/71V; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    :catch_1
    move-exception v0

    .line 315
    invoke-static {v2, v0}, LX/A3L;->A05(LX/A3L;Ljava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    iget-boolean v0, v2, LX/A3L;->A06:Z

    .line 323
    .line 324
    if-nez v0, :cond_1

    .line 325
    .line 326
    iget-object v0, v2, LX/A3L;->A0D:LX/A3K;

    .line 327
    .line 328
    iget-object v4, v0, LX/A3K;->A03:LX/A3U;

    .line 329
    .line 330
    iget-object v0, v4, LX/A3U;->A04:LX/3qQ;

    .line 331
    .line 332
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, v4, LX/A3U;->A02:J

    .line 337
    .line 338
    const/16 v0, 0xaad

    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-wide/16 v0, -0x1

    .line 345
    .line 346
    invoke-static {v4, v3, v0, v1}, LX/A3U;->A00(LX/A3U;Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v2, LX/A3L;->A0C:LX/A3Y;

    .line 350
    .line 351
    if-eqz v5, :cond_b

    .line 352
    .line 353
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    new-instance v3, LX/A3l;

    .line 356
    .line 357
    new-instance v1, LX/A3P;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-direct {v1, v2, v4, v0, v0}, LX/A3P;-><init>(LX/A3L;Ljava/lang/Integer;LX/3yM;LX/7lo;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/A3L;->A04:Ljava/util/concurrent/ExecutorService;

    .line 364
    .line 365
    invoke-direct {v3, v1, v0}, LX/A3l;-><init>(LX/A39;Ljava/util/concurrent/ExecutorService;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/io/File;

    .line 369
    .line 370
    iget-object v0, v2, LX/A3L;->A03:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v1, v3}, LX/A3Y;->D6X(Ljava/io/File;LX/A39;)V

    .line 376
    .line 377
    .line 378
    :goto_4
    const/4 v0, 0x1

    .line 379
    iput-boolean v0, v2, LX/A3L;->A06:Z

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_b
    new-instance v1, LX/A3n;

    .line 384
    .line 385
    const-string v0, ""

    .line 386
    .line 387
    invoke-direct {v1, v0}, LX/A3n;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1}, LX/A3L;->A02(LX/A3L;LX/A3n;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    iget-object v1, v2, LX/A3L;->A02:LX/A3Z;

    .line 395
    .line 396
    sget-object v0, LX/A3Z;->A07:LX/A3Z;

    .line 397
    .line 398
    if-ne v1, v0, :cond_d

    .line 399
    .line 400
    iget-object v0, v2, LX/A3L;->A0H:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-boolean v0, v2, LX/A3L;->A08:Z

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    sget-object v0, LX/A3Z;->A05:LX/A3Z;

    .line 413
    .line 414
    iput-object v0, v2, LX/A3L;->A02:LX/A3Z;

    .line 415
    .line 416
    :cond_d
    iget-object v1, v2, LX/A3L;->A02:LX/A3Z;

    .line 417
    .line 418
    sget-object v0, LX/A3Z;->A05:LX/A3Z;

    .line 419
    .line 420
    if-ne v1, v0, :cond_f

    .line 421
    .line 422
    iget-object v0, v2, LX/A3L;->A0D:LX/A3K;

    .line 423
    .line 424
    iget-object v3, v0, LX/A3K;->A00:LX/A3Q;

    .line 425
    .line 426
    iget-object v0, v3, LX/A3Q;->A01:LX/3qQ;

    .line 427
    .line 428
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iget-wide v0, v3, LX/A3Q;->A00:J

    .line 433
    .line 434
    sub-long/2addr v5, v0

    .line 435
    const/16 v0, 0xab8

    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-static/range {v3 .. v8}, LX/A3Q;->A01(LX/A3Q;Ljava/lang/String;JLjava/lang/Exception;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, v2, LX/A3L;->A05:Z

    .line 447
    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    iget-object v0, v2, LX/A3L;->A0D:LX/A3K;

    .line 451
    .line 452
    iget-object v4, v0, LX/A3K;->A03:LX/A3U;

    .line 453
    .line 454
    iget-object v0, v4, LX/A3U;->A04:LX/3qQ;

    .line 455
    .line 456
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iput-wide v0, v4, LX/A3U;->A00:J

    .line 461
    .line 462
    const/16 v0, 0xaa6

    .line 463
    .line 464
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-wide/16 v0, -0x1

    .line 469
    .line 470
    invoke-static {v4, v3, v0, v1}, LX/A3U;->A00(LX/A3U;Ljava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v2, LX/A3L;->A0C:LX/A3Y;

    .line 474
    .line 475
    if-eqz v5, :cond_e

    .line 476
    .line 477
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 478
    .line 479
    new-instance v3, LX/A3l;

    .line 480
    .line 481
    new-instance v1, LX/A3P;

    .line 482
    .line 483
    invoke-direct {v1, v2, v4, v7, v7}, LX/A3P;-><init>(LX/A3L;Ljava/lang/Integer;LX/3yM;LX/7lo;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, LX/A3L;->A04:Ljava/util/concurrent/ExecutorService;

    .line 487
    .line 488
    invoke-direct {v3, v1, v0}, LX/A3l;-><init>(LX/A39;Ljava/util/concurrent/ExecutorService;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, LX/A3L;->A00:LX/A3n;

    .line 492
    .line 493
    invoke-interface {v5, v0, v3}, LX/A3Y;->D6C(LX/A3n;LX/A39;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, v2, LX/A3L;->A05:Z

    .line 498
    .line 499
    return-void

    .line 500
    :cond_e
    new-instance v1, LX/A3n;

    .line 501
    .line 502
    const-string v0, ""

    .line 503
    .line 504
    invoke-direct {v1, v0}, LX/A3n;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v1}, LX/A3L;->A01(LX/A3L;LX/A3n;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_f
    return-void
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
.end method

.method public static declared-synchronized A01(LX/A3L;LX/A3n;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/A3Z;->A02:LX/A3Z;

    .line 2
    .line 3
    iput-object v0, p0, LX/A3L;->A02:LX/A3Z;

    .line 4
    .line 5
    iget-object v1, p0, LX/A3L;->A0D:LX/A3K;

    .line 6
    .line 7
    iget-object v0, v1, LX/A3K;->A01:LX/A30;

    .line 8
    .line 9
    invoke-interface {v0}, LX/A30;->D55()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, LX/A3K;->A03:LX/A3U;

    .line 13
    .line 14
    iget-wide v3, v5, LX/A3U;->A00:J

    .line 15
    .line 16
    iget-object v0, v5, LX/A3U;->A04:LX/3qQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const/16 v0, 0xaa7

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0, v1, v2}, LX/A3U;->A00(LX/A3U;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/A3L;->A0D:LX/A3K;

    .line 33
    .line 34
    new-instance v2, LX/9yn;

    .line 35
    .line 36
    iget-object v1, p0, LX/A3L;->A00:LX/A3n;

    .line 37
    .line 38
    iget-object v0, p0, LX/A3L;->A0K:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v0}, LX/9yn;-><init>(LX/A3n;LX/A3n;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/A3K;->A01:LX/A30;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/A30;->Cp4(LX/9yn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public static declared-synchronized A02(LX/A3L;LX/A3n;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/A3L;->A00:LX/A3n;

    .line 2
    .line 3
    iget-object v1, p0, LX/A3L;->A0D:LX/A3K;

    .line 4
    .line 5
    iget-object v0, v1, LX/A3K;->A01:LX/A30;

    .line 6
    .line 7
    invoke-interface {v0}, LX/A30;->D55()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v1, LX/A3K;->A03:LX/A3U;

    .line 11
    .line 12
    const-string v8, "video_id"

    .line 13
    .line 14
    const-string v7, "upload_session_id"

    .line 15
    .line 16
    const-string v6, "stream_id"

    .line 17
    .line 18
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v0, p1, LX/A3n;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :catch_0
    move-object v1, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-object v2, v4

    .line 42
    move-object v1, v4

    .line 43
    :catch_2
    :goto_0
    :try_start_4
    iget-object v0, v5, LX/A3U;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/A3U;->A03:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/A3U;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-wide v3, v5, LX/A3U;->A02:J

    .line 59
    .line 60
    iget-object v0, v5, LX/A3U;->A04:LX/3qQ;

    .line 61
    .line 62
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sub-long/2addr v1, v3

    .line 67
    const/16 v0, 0xaae

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0, v1, v2}, LX/A3U;->A00(LX/A3U;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/A3L;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
.end method

.method public static declared-synchronized A03(LX/A3L;LX/3yM;LX/7lo;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/A3L;->A0G:Ljava/util/Map;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/A3L;->A0H:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/A3L;->A0J:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/A3L;->A0K:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/A3L;->A0D:LX/A3K;

    .line 23
    .line 24
    iget-object v0, p0, LX/A3L;->A01:LX/9xR;

    .line 25
    .line 26
    iget-object v0, v0, LX/9xR;->A0H:LX/A2p;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/A2p;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, LX/A3L;->A06()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-string v1, "mState"

    .line 40
    .line 41
    iget-object v0, p0, LX/A3L;->A02:LX/A3Z;

    .line 42
    .line 43
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    :try_start_2
    iget-object v3, v4, LX/A3K;->A02:LX/A3I;

    .line 47
    .line 48
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    iget-object v0, v3, LX/A3I;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :goto_0
    const/16 v0, 0xaab

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v3, LX/A3I;->A01:LX/3qQ;

    .line 70
    .line 71
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sub-long/2addr v7, v1

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v5, v3

    .line 78
    invoke-static/range {v5 .. v11}, LX/A3I;->A00(LX/A3I;Ljava/lang/String;JLX/3yM;Ljava/lang/Exception;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 86
    iget-object v0, v4, LX/A3K;->A01:LX/A30;

    .line 87
    .line 88
    invoke-interface {v0}, LX/A30;->D55()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/A3L;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    :try_start_5
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
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
.end method

.method public static declared-synchronized A04(LX/A3L;LX/3yM;Ljava/lang/Exception;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/A3L;->A0D:LX/A3K;

    .line 2
    .line 3
    iget-object v3, v0, LX/A3K;->A02:LX/A3I;

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v3, LX/A3I;->A00:Ljava/util/Map;

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    const/16 v0, 0xaa9

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v3, LX/A3I;->A01:LX/3qQ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v1

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v8, p2

    .line 36
    invoke-static/range {v3 .. v9}, LX/A3I;->A00(LX/A3I;Ljava/lang/String;JLX/3yM;Ljava/lang/Exception;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 44
    iget-object v0, p0, LX/A3L;->A0G:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/A3L;->A0H:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, LX/A3L;->A05(LX/A3L;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    :try_start_3
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
.end method

.method public static declared-synchronized A05(LX/A3L;Ljava/lang/Exception;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/A3Z;->A03:LX/A3Z;

    .line 2
    .line 3
    iput-object v0, p0, LX/A3L;->A02:LX/A3Z;

    .line 4
    .line 5
    iget-object v2, p0, LX/A3L;->A0D:LX/A3K;

    .line 6
    .line 7
    iget-object v3, v2, LX/A3K;->A00:LX/A3Q;

    .line 8
    .line 9
    iget-object v0, v3, LX/A3Q;->A01:LX/3qQ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v0, v3, LX/A3Q;->A00:J

    .line 16
    .line 17
    sub-long/2addr v5, v0

    .line 18
    const/16 v0, 0xab6

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v3 .. v8}, LX/A3Q;->A01(LX/A3Q;Ljava/lang/String;JLjava/lang/Exception;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/A3K;->A01:LX/A30;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/A30;->CnD(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final declared-synchronized A06()Lorg/json/JSONObject;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mStartInvoked"

    .line 7
    .line 8
    iget-boolean v0, p0, LX/A3L;->A07:Z

    .line 9
    .line 10
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mEndInvoked"

    .line 14
    .line 15
    iget-boolean v0, p0, LX/A3L;->A08:Z

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/A3L;->A00:LX/A3n;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "mStartResponse"

    .line 25
    .line 26
    iget-object v0, v0, LX/A3n;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v3, "mSegments"

    .line 32
    .line 33
    iget-object v0, p0, LX/A3L;->A0I:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3yM;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3yM;->A00()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v3, "mTransfedSegments"

    .line 68
    .line 69
    iget-object v0, p0, LX/A3L;->A0J:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v2, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3yM;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3yM;->A00()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v6, "mTransferResults"

    .line 104
    .line 105
    iget-object v0, p0, LX/A3L;->A0K:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v5, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    new-instance v4, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3yM;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/3yM;->A00()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Segment"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/7lo;

    .line 157
    .line 158
    new-instance v3, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LX/7lo;->A04:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v0, 0x5e6

    .line 166
    .line 167
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LX/7lo;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "mResponse"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/7lo;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0}, LX/A3i;->A00(Ljava/lang/Integer;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v0, "mDedupState"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, LX/7lo;->A06:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "mUploadId"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, LX/7lo;->A03:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "mStatus"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LX/7lo;->A05:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x5e8

    .line 209
    .line 210
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    iget-wide v1, v2, LX/7lo;->A00:J

    .line 218
    .line 219
    const/16 v0, 0x5e5

    .line 220
    .line 221
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v0, "UploadResult"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-object v7

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p0

    .line 244
    throw v0
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
.end method

.method public final declared-synchronized A07()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/A3L;->A02:LX/A3Z;

    .line 2
    .line 3
    sget-object v6, LX/A3Z;->A01:LX/A3Z;

    .line 4
    .line 5
    if-eq v0, v6, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, LX/A3L;->A0C:LX/A3Y;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/A3L;->A00:LX/A3n;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v2, LX/A3l;

    .line 18
    .line 19
    new-instance v1, LX/A3P;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v0, v0}, LX/A3P;-><init>(LX/A3L;Ljava/lang/Integer;LX/3yM;LX/7lo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/A3L;->A04:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/A3l;-><init>(LX/A39;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4, v2}, LX/A3Y;->D65(LX/A3n;LX/A39;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/A3L;->A0G:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3yV;

    .line 54
    .line 55
    iget-object v0, p0, LX/A3L;->A0B:LX/5DX;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/5DX;->A03(LX/3yV;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v6, p0, LX/A3L;->A02:LX/A3Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final declared-synchronized A08()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/A3L;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/A3L;->A0I:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/A3L;->A08:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/A3L;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "UploadJob.start() not called."

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "UploadJob.addSegments() not called."

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/A3L;->A07:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/A3L;->A0D:LX/A3K;

    .line 5
    .line 6
    iget-object v2, v0, LX/A3K;->A00:LX/A3Q;

    .line 7
    .line 8
    iget-object v0, v2, LX/A3Q;->A01:LX/3qQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/A3Q;->A00:J

    .line 15
    .line 16
    const/16 v0, 0xab7

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, LX/A3Q;->A01(LX/A3Q;Ljava/lang/String;JLjava/lang/Exception;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/A3L;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A0A(LX/3yM;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/A3L;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/A3L;->A0I:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/A3L;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "UploadJob.start() not called."

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized fromJSON(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "mStartInvoked"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/A3L;->A07:Z

    .line 8
    .line 9
    const-string v0, "mEndInvoked"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/A3L;->A08:Z

    .line 16
    .line 17
    const-string v1, "mStartResponse"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/A3n;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/A3n;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/A3L;->A00:LX/A3n;

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, LX/A3L;->A0I:Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "mSegments"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/3yM;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, LX/3yM;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, p0, LX/A3L;->A0J:Ljava/util/Set;

    .line 64
    .line 65
    const-string v0, "mTransfedSegments"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v2, v0, :cond_2

    .line 77
    .line 78
    new-instance v1, LX/3yM;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, LX/3yM;-><init>(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v6, p0, LX/A3L;->A0K:Ljava/util/Map;

    .line 94
    .line 95
    const-string v0, "mTransferResults"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v4, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v2, LX/3yM;

    .line 113
    .line 114
    const-string v0, "Segment"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, LX/3yM;-><init>(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/7lo;

    .line 124
    .line 125
    const-string v0, "UploadResult"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, LX/7lo;-><init>(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p0

    .line 144
    throw v0
    .line 145
.end method

.method public getEndInvoked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A3L;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSegments()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3L;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartInvoked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A3L;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public getStartResponse()LX/A3n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3L;->A00:LX/A3n;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTransfedSegments()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3L;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTransferResults()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3L;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
