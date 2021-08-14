.class public final LX/4dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$16"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dT;->A01:LX/4NE;

    .line 1
    .line 2
    iput p2, p0, LX/4dT;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4dT;->A01:LX/4NE;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, LX/4NE;->A0Q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v2, LX/4NE;->A0T:Z

    .line 9
    .line 10
    iget-object v1, v2, LX/4NE;->A0F:LX/4Ap;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4Ap;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/4dT;->A01:LX/4NE;

    .line 16
    .line 17
    iget-object v1, v1, LX/4NE;->A0F:LX/4Ap;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/4Ap;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LX/4dT;->A01:LX/4NE;

    .line 23
    .line 24
    invoke-static {v3}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v0, LX/4dT;->A01:LX/4NE;

    .line 29
    .line 30
    iget-object v1, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, LX/4NE;->A07(LX/4NE;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/4dT;->A01:LX/4NE;

    .line 44
    .line 45
    iget-object v2, v1, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, LX/4dT;->A01:LX/4NE;

    .line 56
    .line 57
    iget-object v2, v3, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 58
    .line 59
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    iput-object v1, v3, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_0
    iget-object v2, v0, LX/4dT;->A01:LX/4NE;

    .line 68
    .line 69
    iget v1, v0, LX/4dT;->A00:I

    .line 70
    .line 71
    iput v1, v2, LX/4NE;->A0n:I

    .line 72
    .line 73
    iget-object v2, v0, LX/4dT;->A01:LX/4NE;

    .line 74
    .line 75
    iget-object v1, v2, LX/4NE;->A0e:LX/3xC;

    .line 76
    .line 77
    move-object/from16 v34, v1

    .line 78
    .line 79
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    move-object/from16 v33, v1

    .line 84
    .line 85
    iget-object v15, v2, LX/4NE;->A0H:LX/1ir;

    .line 86
    .line 87
    iget-object v1, v2, LX/4NE;->A0p:LX/25n;

    .line 88
    .line 89
    iget-object v14, v1, LX/25n;->value:Ljava/lang/String;

    .line 90
    .line 91
    iget v13, v0, LX/4dT;->A00:I

    .line 92
    .line 93
    sget-object v1, LX/3lj;->A03:LX/3lj;

    .line 94
    .line 95
    iget-object v12, v1, LX/3lj;->value:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v0, LX/4dT;->A01:LX/4NE;

    .line 98
    .line 99
    iget-object v1, v1, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    iget-object v2, v0, LX/4dT;->A01:LX/4NE;

    .line 106
    .line 107
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 108
    .line 109
    iget-object v11, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v2, LX/4NE;->A0I:LX/2ue;

    .line 112
    .line 113
    iget-object v9, v2, LX/4NE;->A0r:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v0, LX/4dT;->A01:LX/4NE;

    .line 116
    .line 117
    iget-boolean v8, v2, LX/4NE;->A0S:Z

    .line 118
    .line 119
    iget-object v1, v2, LX/4NE;->A0G:LX/25n;

    .line 120
    .line 121
    iget-object v7, v1, LX/25n;->value:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/4NE;->A0A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    iget-object v6, v2, LX/4NE;->A0E:LX/3ad;

    .line 128
    .line 129
    iget-object v5, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 130
    .line 131
    iget-object v4, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/lit8 v29, v1, 0x1

    .line 142
    .line 143
    iget-object v1, v0, LX/4dT;->A01:LX/4NE;

    .line 144
    .line 145
    iget-object v2, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 146
    .line 147
    iget v3, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 148
    .line 149
    iget-object v2, v1, LX/4NE;->A0f:LX/4Mh;

    .line 150
    .line 151
    iget-boolean v2, v2, LX/4Mh;->A0A:Z

    .line 152
    .line 153
    iget-object v1, v1, LX/4NE;->A0g:LX/4DL;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, v1, LX/4DL;->A02:LX/4J0;

    .line 158
    .line 159
    :goto_1
    move-object/from16 v26, v6

    .line 160
    .line 161
    move-object/from16 v27, v4

    .line 162
    .line 163
    move-object/from16 v28, v5

    .line 164
    .line 165
    move/from16 v30, v3

    .line 166
    .line 167
    move/from16 v31, v2

    .line 168
    .line 169
    move-object/from16 v32, v1

    .line 170
    .line 171
    move-object/from16 v22, v9

    .line 172
    .line 173
    move/from16 v23, v8

    .line 174
    .line 175
    move-object/from16 v24, v7

    .line 176
    .line 177
    move-object/from16 v20, v11

    .line 178
    .line 179
    move-object/from16 v21, v10

    .line 180
    .line 181
    move/from16 v17, v13

    .line 182
    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move-object/from16 v13, v34

    .line 188
    .line 189
    move-object/from16 v14, v33

    .line 190
    .line 191
    invoke-virtual/range {v13 .. v32}, LX/3xC;->A0c(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/3ad;Ljava/lang/String;LX/3Ye;ZIZLX/4J0;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, LX/4dT;->A01:LX/4NE;

    .line 195
    .line 196
    iget-object v3, v2, LX/4NE;->A0c:LX/2tL;

    .line 197
    .line 198
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 199
    .line 200
    iget-object v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v1, v0, LX/4dT;->A01:LX/4NE;

    .line 207
    .line 208
    iget-object v6, v1, LX/4NE;->A0I:LX/2ue;

    .line 209
    .line 210
    iget-object v7, v1, LX/4NE;->A0H:LX/1ir;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/4NE;->A0A()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v9, v1, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v1, v0, LX/4dT;->A01:LX/4NE;

    .line 219
    .line 220
    iget-object v10, v1, LX/4NE;->A0G:LX/25n;

    .line 221
    .line 222
    iget-object v11, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 223
    .line 224
    iget v12, v0, LX/4dT;->A00:I

    .line 225
    .line 226
    iget-boolean v13, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 227
    .line 228
    iget-boolean v14, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 229
    .line 230
    iget-object v15, v1, LX/4NE;->A0p:LX/25n;

    .line 231
    .line 232
    iget-object v1, v0, LX/4dT;->A01:LX/4NE;

    .line 233
    .line 234
    iget-object v1, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 235
    .line 236
    iget-boolean v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 237
    .line 238
    move/from16 v16, v1

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v16}, LX/2tL;->A0J(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IZZLX/25n;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, LX/4dT;->A01:LX/4NE;

    .line 244
    .line 245
    iget-object v3, v2, LX/4NE;->A0g:LX/4DL;

    .line 246
    .line 247
    if-eqz v3, :cond_1

    .line 248
    .line 249
    iget v1, v0, LX/4dT;->A00:I

    .line 250
    .line 251
    iget-object v5, v2, LX/4NE;->A0I:LX/2ue;

    .line 252
    .line 253
    iget-object v6, v2, LX/4NE;->A0H:LX/1ir;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v1, v0, v0}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/16 v0, 0x41d

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static/range {v3 .. v8}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    return-void

    .line 271
    :cond_2
    const/4 v1, 0x0

    .line 272
    goto :goto_1

    .line 273
    :cond_3
    if-eqz v2, :cond_4

    .line 274
    .line 275
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    iget-object v3, v0, LX/4dT;->A01:LX/4NE;

    .line 286
    .line 287
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    iget-object v3, v0, LX/4dT;->A01:LX/4NE;

    .line 292
    .line 293
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 294
    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
