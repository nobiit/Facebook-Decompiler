.class public final LX/Pjg;
.super LX/4WQ;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Pjf;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 10

    .line 0
    const-string v3, "gltf"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v9}, LX/4WQ;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Pjg;->A00:LX/0li;

    .line 25
    .line 26
    const-string v1, "gltf_model_disk_cache"

    .line 27
    .line 28
    new-instance v0, LX/Pjf;

    .line 29
    .line 30
    move-object/from16 v2, p10

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/Pjf;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Pjg;->A01:LX/Pjf;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method public static final A03(LX/0kw;)LX/Pjg;
    .locals 11

    .line 0
    new-instance v1, LX/Pjg;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p0}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p0}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {p0}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {p0}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance p0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0x163

    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, LX/Pjg;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final A07(LX/4mv;LX/Pjk;)Ljava/lang/Object;
    .locals 12

    .line 0
    new-instance v6, LX/Pji;

    .line 1
    .line 2
    invoke-direct {v6, p2}, LX/Pji;-><init>(LX/Pjk;)V

    .line 3
    .line 4
    .line 5
    const v1, 0xa0f0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Pjg;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    const v1, 0x12082

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Pjg;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/Pjh;

    .line 32
    .line 33
    iget-object v5, v7, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    iget-object v0, v6, LX/Pji;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v1, 0x25d0001

    .line 42
    .line 43
    .line 44
    const-string v0, "GLTFNetworkLoadStart"

    .line 45
    .line 46
    invoke-interface {v5, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/Pjh;->A00:LX/0tf;

    .line 50
    .line 51
    const-string v0, "gltf_scene_network_load_start"

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v6, LX/Pji;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v6, LX/Pji;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x25b

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const/16 v0, 0x1a

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    iget v0, v6, LX/Pji;->A04:I

    .line 97
    .line 98
    if-lez v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2c

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    :cond_0
    iget v0, v6, LX/Pji;->A03:I

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    :cond_1
    const-string v1, "gltf_scene"

    .line 123
    .line 124
    const/16 v0, 0x1b5

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-super {p0, p1}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const v1, 0xa0f0

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Pjg;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/01A;

    .line 146
    .line 147
    invoke-interface {v0}, LX/01A;->now()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v4, v10

    .line 152
    const v1, 0x12082

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/Pjg;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/Pjh;

    .line 162
    .line 163
    iget-object v3, v7, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 164
    .line 165
    iget-object v0, v6, LX/Pji;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const v1, 0x25d0001

    .line 172
    .line 173
    .line 174
    const-string v0, "GLTFNetworkLoadEnd"

    .line 175
    .line 176
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, LX/Pjh;->A00:LX/0tf;

    .line 180
    .line 181
    const-string v0, "gltf_scene_network_load_end"

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    long-to-int v0, v4

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, v6, LX/Pji;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x1b

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v1, v6, LX/Pji;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "compression_level"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/Pji;->A0A:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_1
    const-string v0, "compression_type"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v6, LX/Pji;->A0E:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x25b

    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_3
    const/16 v0, 0x1a

    .line 253
    .line 254
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    iget v0, v6, LX/Pji;->A04:I

    .line 258
    .line 259
    if-lez v0, :cond_4

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x2c

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    .line 270
    :cond_4
    iget v0, v6, LX/Pji;->A03:I

    .line 271
    .line 272
    if-lez v0, :cond_5

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x1e

    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-wide v1, v6, LX/Pji;->A07:J

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    cmp-long v0, v1, v7

    .line 288
    .line 289
    if-lez v0, :cond_6

    .line 290
    .line 291
    long-to-int v0, v1

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x4e

    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    :cond_6
    const-string v1, "gltf_scene"

    .line 302
    .line 303
    const/16 v0, 0x1b5

    .line 304
    .line 305
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 309
    .line 310
    .line 311
    :cond_7
    new-instance v3, LX/NFn;

    .line 312
    .line 313
    iget-object v2, v6, LX/Pji;->A0C:Ljava/lang/String;

    .line 314
    .line 315
    long-to-float v1, v4

    .line 316
    const v0, 0x3a83126f    # 0.001f

    .line 317
    .line 318
    .line 319
    mul-float/2addr v1, v0

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "%.2f s"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "Network Load Time"

    .line 331
    .line 332
    invoke-direct {v3, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const v2, 0xe024

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LX/Pjg;->A00:LX/0li;

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/Hht;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 348
    .line 349
    .line 350
    return-object v9

    .line 351
    :cond_8
    move-object v1, v2

    .line 352
    goto :goto_1

    .line 353
    :cond_9
    const/4 v1, 0x0

    .line 354
    goto/16 :goto_0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
