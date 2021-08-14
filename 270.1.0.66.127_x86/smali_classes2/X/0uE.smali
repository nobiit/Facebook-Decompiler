.class public final LX/0uE;
.super LX/0tF;
.source ""

# interfaces
.implements LX/0tM;
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/0uE;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:LX/0li;

.field public A02:LX/0kc;

.field public final A03:LX/0sk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0sk;

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0sk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0uE;->A03:LX/0sk;

    .line 11
    .line 12
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 13
    .line 14
    iput-object v0, p0, LX/0uE;->A02:LX/0kc;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/0uE;->A01:LX/0li;

    .line 23
    .line 24
    return-void
.end method

.method private A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0uE;->A03:LX/0sk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0uE;->A03:LX/0sk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;

    .line 17
    .line 18
    :goto_0
    iput-object p1, v3, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->mTrigger:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const v1, 0xa0f0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0uE;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v3, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->mTime:J

    .line 37
    .line 38
    iput p2, v3, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->A00:I

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, v3, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->mMarkerName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, v3, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->mMarkerPointName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, v3, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->mAnnotationName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p5, v3, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->mAnnotationValue:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/0uE;->A03:LX/0sk;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v3, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A01(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0uE;->A00:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    return v0
    .line 18
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 15

    .line 0
    const-string v3, "StoriesRageShakeQPLLogsCollector"

    .line 1
    .line 2
    iget-object v1, p0, LX/0uE;->A00:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v14, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/io/File;

    .line 18
    .line 19
    const-string/jumbo v5, "stories_qpl_logs.txt"

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-direct {v8, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0uE;->A03:LX/0sk;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v12, 0x1

    .line 38
    :goto_0
    iget-object v0, p0, LX/0uE;->A03:LX/0sk;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0sk;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/0uE;->A03:LX/0sk;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;

    .line 53
    .line 54
    iget v0, v11, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v11, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->mMarkerName:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v10, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x4038

    .line 68
    .line 69
    iget-object v1, p0, LX/0uE;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/19p;

    .line 77
    .line 78
    invoke-virtual {v0, v11}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "QPLLog"

    .line 83
    .line 84
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    add-int/2addr v12, v13

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v7, 0x4038

    .line 98
    .line 99
    iget-object v1, p0, LX/0uE;->A01:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/19p;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v8, v0}, LX/19q;->A0b(Ljava/io/File;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const v1, 0x1213c

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/0uE;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LX/R1e;

    .line 129
    .line 130
    new-instance v8, Ljava/io/File;

    .line 131
    .line 132
    const-string/jumbo v7, "stories_optimistic_state_logs.txt"

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x241d

    .line 139
    .line 140
    iget-object v1, v10, LX/R1e;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 148
    .line 149
    new-instance v9, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x22ae

    .line 155
    .line 156
    iget-object v1, v11, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1Cf;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1Cf;->A07()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/16 v2, 0x4038

    .line 170
    .line 171
    iget-object v1, v11, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LX/19p;

    .line 179
    .line 180
    new-instance v2, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v11, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_4

    .line 216
    .line 217
    const-string v0, "MemoryCache"

    .line 218
    .line 219
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/16 v1, 0x4038

    .line 230
    .line 231
    iget-object v0, v10, LX/R1e;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/19p;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v8, v0}, LX/19q;->A0b(Ljava/io/File;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    move-exception v2

    .line 266
    const/16 v1, 0x2029

    .line 267
    .line 268
    iget-object v0, p0, LX/0uE;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0AO;

    .line 275
    .line 276
    invoke-interface {v0, v3, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    return-object v14
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uE;->A02:LX/0kc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoriesRageShakeQPLLogsCollector"

    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoriesRageShakeQPLLogsCollector"

    return-object v0
.end method

.method public final init()V
    .locals 8

    .line 0
    const v0, -0x307abc47    # -4.471616E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/16 v2, 0x202e

    .line 8
    .line 9
    iget-object v1, p0, LX/0uE;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0mM;

    .line 17
    .line 18
    const/16 v0, 0x2cc

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v4, v0, [I

    .line 30
    .line 31
    fill-array-data v4, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/0kc;->A00([I)LX/0kc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0uE;->A02:LX/0kc;

    .line 39
    .line 40
    new-instance v3, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v5, :cond_0

    .line 47
    .line 48
    aget v1, v4, v2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v3, p0, LX/0uE;->A00:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    const/16 v1, 0x2127

    .line 60
    .line 61
    iget-object v0, p0, LX/0uE;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x524a342f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    :array_0
    .array-data 4
        0xca0015
        0xca001b
        0xca0019
    .end array-data
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMarkerAnnotate(LX/0tJ;)V
    .locals 6

    .line 0
    iget v0, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0uE;->A01(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, LX/0tJ;->A09()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, LX/0tJ;->A0A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v2, p1, LX/0tJ;->A03:I

    .line 18
    .line 19
    const-string v1, "MarkerAnnotate"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LX/0uE;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 6

    .line 0
    iget v0, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0uE;->A01(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v2, p1, LX/0tJ;->A03:I

    .line 10
    .line 11
    const-string v1, "MarkerCancel"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v0 .. v5}, LX/0uE;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V
    .locals 6

    .line 0
    iget v0, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0uE;->A01(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v2, p1, LX/0tJ;->A03:I

    .line 10
    .line 11
    const-string v1, "MarkerPoint"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, v4

    .line 18
    invoke-direct/range {v0 .. v5}, LX/0uE;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onMarkerRestart(LX/0tJ;)V
    .locals 0

    return-void
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 6

    .line 0
    iget v0, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0uE;->A01(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v2, p1, LX/0tJ;->A03:I

    .line 10
    .line 11
    const-string v1, "MarkerStart"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v0 .. v5}, LX/0uE;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 6

    .line 0
    iget v0, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0uE;->A01(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v2, p1, LX/0tJ;->A03:I

    .line 10
    .line 11
    const-string v1, "MarkerStop"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v0 .. v5}, LX/0uE;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onMarkerSwap(IILX/0tJ;)V
    .locals 0

    return-void
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
