.class public final LX/694;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/694;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/694;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/694;->A02:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/694;->A03:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/694;->A04:Ljava/util/Map;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/694;
    .locals 4

    .line 0
    const-class v3, LX/694;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/694;->A05:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/694;->A05:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/694;->A05:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/694;->A05:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/694;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/694;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/694;->A05:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/694;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/694;->A05:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/692;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "TotalNewViewCount: "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/692;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "; TotalViewCount: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/692;->A03:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; DataSource: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/692;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "; ServerTimestamp: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/692;->A04:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final declared-synchronized A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/692;Ljava/lang/String;)V
    .locals 17
    .param p1    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    :try_start_0
    const/16 v1, 0x62c5

    .line 6
    .line 7
    iget-object v0, v3, LX/694;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/57W;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x107ee000023e6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    const-string v6, "footer"

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x2

    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v3, LX/694;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/694;->A03:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit v3

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    iget-object v7, v3, LX/694;->A04:Ljava/util/Map;

    .line 66
    .line 67
    const v1, 0xa0f0

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/694;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/01A;

    .line 77
    .line 78
    invoke-interface {v0}, LX/01A;->now()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v3, LX/694;->A02:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/util/Pair;

    .line 96
    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/692;

    .line 106
    .line 107
    iget v9, v0, LX/692;->A03:I

    .line 108
    .line 109
    iget v7, v2, LX/692;->A03:I

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-ne v9, v7, :cond_2

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    :cond_2
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v0, "viewer_sheet_count_freshness"

    .line 125
    .line 126
    :goto_1
    const/16 v6, 0x2127

    .line 127
    .line 128
    iget-object v1, v3, LX/694;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v14, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 135
    .line 136
    const v1, 0xca005d

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v13, 0x3

    .line 144
    const/4 v1, 0x3

    .line 145
    if-eqz v16, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    if-eqz v16, :cond_4

    .line 155
    .line 156
    const-string v0, "viewer_sheet_to_footer_count_success"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string v0, "viewer_sheet_to_footer_count_fail"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    if-eqz v16, :cond_6

    .line 163
    .line 164
    const-string v0, "footer_to_viewer_sheet_count_success"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v0, "footer_to_viewer_sheet_count_fail"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    const/4 v1, 0x7

    .line 171
    :cond_7
    invoke-interface {v6, v1}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v1, 0x1c0

    .line 176
    .line 177
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static/range {p1 .. p1}, LX/65P;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v8, v6, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v6, "story_received_replies_count"

    .line 190
    .line 191
    iget v1, v2, LX/692;->A01:I

    .line 192
    .line 193
    invoke-interface {v8, v6, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v6, "story_received_reactions_count"

    .line 198
    .line 199
    iget v1, v2, LX/692;->A00:I

    .line 200
    .line 201
    invoke-interface {v8, v6, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v6, "media_id"

    .line 206
    .line 207
    iget-object v1, v2, LX/692;->A07:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v8, v6, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object/from16 v12, p6

    .line 214
    .line 215
    move-object/from16 v8, p4

    .line 216
    .line 217
    if-eqz p6, :cond_8

    .line 218
    .line 219
    const-string v1, "notification"

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const-string v1, "notification_id"

    .line 228
    .line 229
    invoke-interface {v6, v1, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 230
    .line 231
    .line 232
    :cond_8
    const/4 v12, -0x1

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    const/4 v1, 0x4

    .line 238
    sparse-switch v15, :sswitch_data_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :sswitch_0
    const-string v15, "viewer_sheet_to_footer_count_success"

    .line 243
    .line 244
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    goto :goto_3

    .line 252
    :sswitch_1
    const-string v15, "footer_to_viewer_sheet_count_success"

    .line 253
    .line 254
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const/4 v12, 0x3

    .line 261
    goto :goto_3

    .line 262
    :sswitch_2
    const-string v15, "footer_to_viewer_sheet_count_fail"

    .line 263
    .line 264
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    const/4 v12, 0x4

    .line 271
    goto :goto_3

    .line 272
    :sswitch_3
    const-string v15, "viewer_sheet_to_footer_count_fail"

    .line 273
    .line 274
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const/4 v12, 0x2

    .line 281
    goto :goto_3

    .line 282
    :sswitch_4
    const-string v15, "viewer_sheet_count_freshness"

    .line 283
    .line 284
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    :cond_9
    :goto_3
    if-eqz v12, :cond_d

    .line 292
    .line 293
    if-eq v12, v14, :cond_f

    .line 294
    .line 295
    if-eq v12, v11, :cond_f

    .line 296
    .line 297
    if-eq v12, v13, :cond_a

    .line 298
    .line 299
    if-eq v12, v1, :cond_a

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    iget-object v0, v3, LX/694;->A04:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    const-string v12, "time_since_footer_update"

    .line 313
    .line 314
    const v1, 0xa0f0

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, LX/694;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/01A;

    .line 324
    .line 325
    invoke-interface {v0}, LX/01A;->now()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    sub-long/2addr v0, v10

    .line 334
    invoke-interface {v6, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 335
    .line 336
    .line 337
    :cond_b
    if-eqz p4, :cond_c

    .line 338
    .line 339
    const-string v0, "launch_source"

    .line 340
    .line 341
    invoke-interface {v6, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 342
    .line 343
    .line 344
    :cond_c
    const-string v0, "footer_count"

    .line 345
    .line 346
    invoke-interface {v6, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "viewer_sheet_count"

    .line 351
    .line 352
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_d
    const-string v0, "viewer_sheet_count_displayed"

    .line 357
    .line 358
    invoke-interface {v6, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "viewer_sheet_count_latest"

    .line 363
    .line 364
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "count_up_to_date"

    .line 369
    .line 370
    if-eqz v16, :cond_e

    .line 371
    .line 372
    const/4 v10, 0x1

    .line 373
    :cond_e
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 374
    .line 375
    .line 376
    if-eqz p4, :cond_10

    .line 377
    .line 378
    const-string v0, "launch_source"

    .line 379
    .line 380
    invoke-interface {v6, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    const-string v0, "viewer_sheet_count"

    .line 385
    .line 386
    invoke-interface {v6, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "footer_count"

    .line 391
    .line 392
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_4
    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 396
    .line 397
    .line 398
    :cond_11
    iget-object v1, v3, LX/694;->A02:Ljava/util/Map;

    .line 399
    .line 400
    new-instance v0, Landroid/util/Pair;

    .line 401
    .line 402
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    monitor-exit v3

    .line 415
    throw v0

    .line 416
    :cond_12
    :goto_5
    monitor-exit v3

    .line 417
    return-void

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x1ae3aff8 -> :sswitch_4
        -0x955f625 -> :sswitch_3
        0x36be091b -> :sswitch_2
        0x3e2070e6 -> :sswitch_1
        0x670bb826 -> :sswitch_0
    .end sparse-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
.end method

.method public final declared-synchronized A03(Z)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/694;->A01:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/694;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v5, "footer"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v0, p0, LX/694;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, LX/692;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v8}, LX/694;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/692;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LX/694;->A03:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    monitor-exit p0

    .line 58
    return-void
    .line 59
    .line 60
.end method
