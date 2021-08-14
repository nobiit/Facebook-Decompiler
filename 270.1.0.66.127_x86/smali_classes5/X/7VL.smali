.class public final LX/7VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$22"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4NE;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VL;->A01:LX/4NE;

    .line 1
    .line 2
    iput p2, p0, LX/7VL;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/7VL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/7VL;->A01:LX/4NE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v2, LX/4NE;->A0Q:Z

    .line 6
    .line 7
    iput-boolean v1, v2, LX/4NE;->A0T:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/4NE;->A0F:LX/4Ap;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/4Ap;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LX/7VL;->A01:LX/4NE;

    .line 15
    .line 16
    invoke-static {v4}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v0, LX/7VL;->A01:LX/4NE;

    .line 21
    .line 22
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, LX/4NE;->A0F:LX/4Ap;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4Ap;->A00()LX/4IU;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, LX/4IU;->A02:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v0, LX/7VL;->A01:LX/4NE;

    .line 39
    .line 40
    iget-object v1, v1, LX/4NE;->A0F:LX/4Ap;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/4Ap;->A00()LX/4IU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, LX/4IU;->A04:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v5, v3, v2, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x2f4

    .line 57
    .line 58
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1, v2}, LX/4NE;->A07(LX/4NE;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LX/7VL;->A01:LX/4NE;

    .line 66
    .line 67
    iget-object v1, v2, LX/4NE;->A0e:LX/3xC;

    .line 68
    .line 69
    move-object/from16 v33, v1

    .line 70
    .line 71
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 72
    .line 73
    iget-object v15, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 74
    .line 75
    iget-object v14, v2, LX/4NE;->A0H:LX/1ir;

    .line 76
    .line 77
    iget-object v1, v2, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    iget-object v1, v0, LX/7VL;->A01:LX/4NE;

    .line 84
    .line 85
    iget-object v1, v1, LX/4NE;->A0p:LX/25n;

    .line 86
    .line 87
    iget-object v13, v1, LX/25n;->value:Ljava/lang/String;

    .line 88
    .line 89
    iget v12, v0, LX/7VL;->A00:I

    .line 90
    .line 91
    sget-object v1, LX/3lj;->A03:LX/3lj;

    .line 92
    .line 93
    iget-object v11, v1, LX/3lj;->value:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, LX/7VL;->A01:LX/4NE;

    .line 96
    .line 97
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 98
    .line 99
    iget-object v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v2, LX/4NE;->A0I:LX/2ue;

    .line 102
    .line 103
    iget-object v8, v2, LX/4NE;->A0r:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v0, LX/7VL;->A01:LX/4NE;

    .line 106
    .line 107
    iget-object v1, v2, LX/4NE;->A0G:LX/25n;

    .line 108
    .line 109
    iget-object v7, v1, LX/25n;->value:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, LX/4NE;->A0A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v25

    .line 115
    iget-object v6, v2, LX/4NE;->A0F:LX/4Ap;

    .line 116
    .line 117
    iget-object v5, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 118
    .line 119
    invoke-static {v2}, LX/4NE;->A05(LX/4NE;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v28

    .line 123
    iget-object v1, v0, LX/7VL;->A01:LX/4NE;

    .line 124
    .line 125
    iget-object v2, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 126
    .line 127
    iget v4, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 128
    .line 129
    iget-object v2, v1, LX/4NE;->A0f:LX/4Mh;

    .line 130
    .line 131
    iget-boolean v3, v2, LX/4Mh;->A0A:Z

    .line 132
    .line 133
    iget-object v1, v1, LX/4NE;->A0g:LX/4DL;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v2, v1, LX/4DL;->A02:LX/4J0;

    .line 138
    .line 139
    :goto_0
    iget-object v1, v0, LX/7VL;->A02:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v27, v5

    .line 142
    .line 143
    move/from16 v29, v4

    .line 144
    .line 145
    move/from16 v30, v3

    .line 146
    .line 147
    move-object/from16 v31, v2

    .line 148
    .line 149
    move-object/from16 v32, v1

    .line 150
    .line 151
    move-object/from16 v24, v7

    .line 152
    .line 153
    move-object/from16 v26, v6

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    move-object/from16 v23, v8

    .line 158
    .line 159
    move-object/from16 v20, v11

    .line 160
    .line 161
    move-object/from16 v21, v10

    .line 162
    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    move/from16 v19, v12

    .line 166
    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    move-object/from16 v14, v33

    .line 170
    .line 171
    invoke-virtual/range {v14 .. v32}, LX/3xC;->A0g(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Ap;LX/3Ye;Ljava/lang/String;IZLX/4J0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, LX/7VL;->A01:LX/4NE;

    .line 175
    .line 176
    iget-object v3, v2, LX/4NE;->A0c:LX/2tL;

    .line 177
    .line 178
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 179
    .line 180
    iget-object v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v1, v0, LX/7VL;->A01:LX/4NE;

    .line 187
    .line 188
    iget-object v6, v1, LX/4NE;->A0I:LX/2ue;

    .line 189
    .line 190
    iget-object v7, v1, LX/4NE;->A0H:LX/1ir;

    .line 191
    .line 192
    iget-object v8, v1, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v1, v0, LX/7VL;->A01:LX/4NE;

    .line 195
    .line 196
    iget-object v9, v1, LX/4NE;->A0F:LX/4Ap;

    .line 197
    .line 198
    iget-object v1, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 199
    .line 200
    iget-boolean v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 201
    .line 202
    iget-object v11, v0, LX/7VL;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v11}, LX/2tL;->A0F(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Integer;LX/4Ap;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, LX/7VL;->A01:LX/4NE;

    .line 208
    .line 209
    iget-object v3, v1, LX/4NE;->A0g:LX/4DL;

    .line 210
    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    iget v2, v0, LX/7VL;->A00:I

    .line 214
    .line 215
    iget-object v5, v1, LX/4NE;->A0I:LX/2ue;

    .line 216
    .line 217
    iget-object v6, v1, LX/4NE;->A0H:LX/1ir;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v2, v1, v1}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/16 v1, 0x41a

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v3 .. v8}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    iget-object v0, v0, LX/7VL;->A01:LX/4NE;

    .line 235
    .line 236
    iget-object v0, v0, LX/4NE;->A0F:LX/4Ap;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/4Ap;->A02()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    const/4 v2, 0x0

    .line 243
    goto :goto_0
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
.end method
