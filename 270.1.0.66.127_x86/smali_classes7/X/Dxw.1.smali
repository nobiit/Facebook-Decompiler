.class public final LX/Dxw;
.super LX/4Nm;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/DxI;

.field public final A04:LX/2ue;

.field public final A05:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/DxI;LX/2ue;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4Nm;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Dxw;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Dxw;->A00:LX/0li;

    .line 13
    .line 14
    iput-object p3, p0, LX/Dxw;->A03:LX/DxI;

    .line 15
    .line 16
    iput-object p4, p0, LX/Dxw;->A04:LX/2ue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dxw;->A05:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/510;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Dxw;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, p0, LX/Dxw;->A02:Z

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v1, 0x61c4

    .line 12
    .line 13
    iget-object v0, p0, LX/Dxw;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4lv;

    .line 20
    .line 21
    iget-object v1, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/Dxw;->A04:LX/2ue;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/510;->BTJ()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/Dxw;->A03:LX/DxI;

    .line 41
    .line 42
    invoke-interface {p1}, LX/510;->BTJ()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/3cM;->DGK(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Dxw;->A03:LX/DxI;

    .line 50
    .line 51
    invoke-interface {p1}, LX/510;->BRM()LX/4l0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LX/4l0;->A1A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/DxI;->A08:Z

    .line 60
    .line 61
    invoke-virtual {v3}, LX/4l0;->A0X()LX/519;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/DxI;->A06:LX/519;

    .line 66
    .line 67
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 68
    .line 69
    invoke-interface {p1, v0}, LX/510;->Csu(LX/25n;)V

    .line 70
    .line 71
    .line 72
    const v1, 0xc00a

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Dxw;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/DxH;

    .line 82
    .line 83
    invoke-static {v0, p1, v4}, LX/DxH;->A00(LX/DxH;LX/510;Z)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x604a

    .line 90
    .line 91
    iget-object v0, v0, LX/DxH;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/3xC;

    .line 98
    .line 99
    iget-object v5, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 100
    .line 101
    invoke-virtual {v3}, LX/4l0;->BMU()LX/1ir;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 106
    .line 107
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v9, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/4l0;->BMQ()LX/2ue;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual/range {v4 .. v11}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {p1}, LX/510;->C2K()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/510;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/Dxw;->A02:Z

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LX/Dxw;->A02:Z

    .line 12
    .line 13
    iget-object v1, v0, LX/Dxw;->A03:LX/DxI;

    .line 14
    .line 15
    iget-object v2, v1, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const v4, 0xc00e

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/Dxw;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Dxk;

    .line 28
    .line 29
    iget-object v1, v0, LX/Dxw;->A05:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v1}, LX/Dxk;->A05(Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/LinkedHashSet;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-boolean v4, v0, LX/Dxw;->A01:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v4, :cond_10

    .line 39
    .line 40
    const v5, 0xc00a

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, LX/Dxw;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/DxH;

    .line 50
    .line 51
    iget-object v12, v0, LX/Dxw;->A05:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v7, v3, v4}, LX/DxH;->A00(LX/DxH;LX/510;Z)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v11, LX/4It;

    .line 61
    .line 62
    invoke-direct {v11}, LX/4It;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/16 v5, 0x283d

    .line 67
    .line 68
    iget-object v7, v7, LX/DxH;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 75
    .line 76
    const/16 v5, 0x604a

    .line 77
    .line 78
    invoke-static {v1, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, LX/3xC;

    .line 83
    .line 84
    iget-object v15, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 85
    .line 86
    iget-object v5, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3}, LX/510;->BRM()LX/4l0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, LX/4l0;->BMQ()LX/2ue;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    sget-object v18, LX/3ad;->A02:LX/3ad;

    .line 97
    .line 98
    sget-object v21, LX/1ir;->A04:LX/1ir;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    move-object/from16 v19, v4

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    invoke-static/range {v10 .. v22}, LX/3Zo;->A02(Ljava/lang/Boolean;LX/4It;Ljava/util/LinkedHashSet;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;LX/3xC;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;Ljava/util/concurrent/ScheduledExecutorService;LX/1ir;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v4, v0, LX/Dxw;->A05:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A06(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const v6, 0xc00a

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, LX/Dxw;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v1, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, LX/DxH;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v8, v3, v4}, LX/DxH;->A00(LX/DxH;LX/510;Z)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    const/16 v6, 0x60bc

    .line 136
    .line 137
    iget-object v5, v8, LX/DxH;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/4BP;

    .line 145
    .line 146
    iget-object v5, v6, LX/4BP;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {v6, v5}, LX/4BP;->A05(Ljava/lang/String;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    const/16 v5, 0x604a

    .line 167
    .line 168
    iget-object v4, v8, LX/DxH;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, LX/3xC;

    .line 175
    .line 176
    iget-object v11, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 177
    .line 178
    iget-object v12, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3}, LX/510;->BRM()LX/4l0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, LX/4l0;->BMQ()LX/2ue;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v4}, LX/4l0;->BMU()LX/1ir;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-boolean v15, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v15}, LX/3xC;->A0i(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/1ir;Z)V

    .line 195
    .line 196
    .line 197
    :cond_1
    const/16 v5, 0x4199

    .line 198
    .line 199
    iget-object v4, v0, LX/Dxw;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/3c1;

    .line 207
    .line 208
    iget-boolean v4, v4, LX/3ac;->A01:Z

    .line 209
    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    iget-object v4, v0, LX/Dxw;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/3c1;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/3ac;->A01()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/3qV;

    .line 225
    .line 226
    invoke-virtual {v4}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_f

    .line 235
    .line 236
    iget-object v4, v0, LX/Dxw;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/3c1;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/3ac;->A01()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LX/3qV;

    .line 249
    .line 250
    iget-object v4, v0, LX/4Nm;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v4}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    :goto_1
    if-nez v6, :cond_e

    .line 259
    .line 260
    if-eqz v9, :cond_e

    .line 261
    .line 262
    iput-boolean v1, v2, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08:Z

    .line 263
    .line 264
    iget-object v2, v0, LX/Dxw;->A03:LX/DxI;

    .line 265
    .line 266
    invoke-virtual {v2}, LX/3cM;->BTJ()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/16 v4, 0x61c4

    .line 271
    .line 272
    iget-object v2, v0, LX/Dxw;->A00:LX/0li;

    .line 273
    .line 274
    const/4 v6, 0x3

    .line 275
    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LX/4lv;

    .line 280
    .line 281
    iget-object v4, v0, LX/4Nm;->A00:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v0, LX/Dxw;->A04:LX/2ue;

    .line 284
    .line 285
    invoke-virtual {v5, v4, v2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_3

    .line 290
    .line 291
    const/4 v5, 0x4

    .line 292
    const/16 v4, 0x4185

    .line 293
    .line 294
    iget-object v2, v0, LX/Dxw;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, LX/3Zu;

    .line 301
    .line 302
    iget-object v2, v7, LX/3Zu;->A0K:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v2, :cond_2

    .line 305
    .line 306
    const/16 v4, 0x20ff

    .line 307
    .line 308
    iget-object v2, v7, LX/3Zu;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/2GK;

    .line 315
    .line 316
    const-wide v4, 0x10722009f20f5L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v4, v5}, LX/0qA;->Arh(J)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v7, LX/3Zu;->A0K:Ljava/lang/Boolean;

    .line 330
    .line 331
    :cond_2
    iget-object v2, v7, LX/3Zu;->A0K:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    const/16 v4, 0x61c4

    .line 340
    .line 341
    iget-object v2, v0, LX/Dxw;->A00:LX/0li;

    .line 342
    .line 343
    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, LX/4lv;

    .line 348
    .line 349
    iget-object v2, v0, LX/4Nm;->A00:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v2}, LX/4lv;->A09(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    :cond_3
    :goto_2
    iget-object v2, v0, LX/Dxw;->A03:LX/DxI;

    .line 356
    .line 357
    iget-object v2, v2, LX/DxI;->A07:Ljava/lang/ref/WeakReference;

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/E8p;

    .line 366
    .line 367
    :goto_3
    if-eqz v2, :cond_4

    .line 368
    .line 369
    invoke-interface {v2}, LX/E8p;->Bob()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/4 v2, 0x1

    .line 374
    if-nez v4, :cond_5

    .line 375
    .line 376
    :cond_4
    const/4 v2, 0x0

    .line 377
    :cond_5
    if-nez v2, :cond_9

    .line 378
    .line 379
    iget-object v2, v0, LX/Dxw;->A03:LX/DxI;

    .line 380
    .line 381
    invoke-virtual {v2}, LX/DxI;->BJU()LX/25n;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v7, v2, LX/DxI;->A06:LX/519;

    .line 386
    .line 387
    invoke-interface {v3}, LX/510;->BRM()LX/4l0;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, LX/4l0;->BsX()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    invoke-virtual {v6}, LX/4l0;->A0W()LX/25n;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v4, LX/25n;->A0O:LX/25n;

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    if-eq v5, v4, :cond_7

    .line 405
    .line 406
    :cond_6
    const/4 v2, 0x0

    .line 407
    :cond_7
    if-nez v2, :cond_8

    .line 408
    .line 409
    sget-object v2, LX/25n;->A08:LX/25n;

    .line 410
    .line 411
    invoke-virtual {v6, v9, v2}, LX/4l0;->D5c(ILX/25n;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    invoke-virtual {v6, v8}, LX/4l0;->A0m(LX/25n;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, LX/25n;->A08:LX/25n;

    .line 418
    .line 419
    invoke-virtual {v6, v7, v2}, LX/4l0;->A0q(LX/519;LX/25n;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v2}, LX/4l0;->CtX(LX/25n;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_4
    const v4, 0xc00a

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, LX/Dxw;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LX/DxH;

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-static {v5, v3, v1}, LX/DxH;->A00(LX/DxH;LX/510;Z)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    if-eqz v11, :cond_a

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/16 v2, 0x604a

    .line 445
    .line 446
    iget-object v1, v5, LX/DxH;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LX/3xC;

    .line 453
    .line 454
    iget-object v5, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 455
    .line 456
    invoke-interface {v3}, LX/510;->BRM()LX/4l0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, LX/4l0;->BMU()LX/1ir;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 465
    .line 466
    iget-object v7, v1, LX/25n;->value:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v2}, LX/4l0;->Axu()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    iget-object v9, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2}, LX/4l0;->BMQ()LX/2ue;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual/range {v4 .. v11}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    invoke-interface {v3}, LX/510;->CFU()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, LX/Dxw;->A03:LX/DxI;

    .line 485
    .line 486
    iget-object v0, v0, LX/DxI;->A04:LX/Dz1;

    .line 487
    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    invoke-virtual {v0}, LX/Dz1;->A0B()V

    .line 491
    .line 492
    .line 493
    :cond_b
    return-void

    .line 494
    :cond_c
    const/4 v2, 0x0

    .line 495
    goto :goto_3

    .line 496
    :cond_d
    invoke-virtual {v8}, LX/4YJ;->Axu()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_e
    invoke-interface {v3}, LX/510;->BRM()LX/4l0;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget-object v2, v0, LX/Dxw;->A03:LX/DxI;

    .line 507
    .line 508
    invoke-virtual {v2}, LX/3cM;->BTJ()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    sget-object v2, LX/25n;->A0k:LX/25n;

    .line 513
    .line 514
    invoke-virtual {v5, v4, v2}, LX/4l0;->D5c(ILX/25n;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_f
    const/4 v6, 0x0

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_10
    iput-boolean v1, v0, LX/Dxw;->A01:Z

    .line 522
    .line 523
    goto/16 :goto_0
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method
