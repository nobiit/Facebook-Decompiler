.class public final LX/69N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.viewer.util.StoryViewerVideoPlayerUtil$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2cb;

.field public final synthetic A02:LX/640;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/640;LX/2cb;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69N;->A02:LX/640;

    .line 1
    .line 2
    iput-object p2, p0, LX/69N;->A01:LX/2cb;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/69N;->A03:Z

    .line 5
    .line 6
    iput p4, p0, LX/69N;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/69N;->A01:LX/2cb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2cb;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v6, v1, LX/69N;->A01:LX/2cb;

    .line 8
    .line 9
    iget-boolean v5, v1, LX/69N;->A03:Z

    .line 10
    .line 11
    iget v4, v1, LX/69N;->A00:I

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v6}, LX/2cb;->Apo()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LX/3ai;->A01:I

    .line 22
    .line 23
    invoke-interface {v6}, LX/2cb;->ArI()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v6}, LX/2cb;->B7N()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v2, v3, LX/3ai;->A09:I

    .line 32
    .line 33
    iput v0, v3, LX/3ai;->A05:I

    .line 34
    .line 35
    new-instance v2, LX/3lh;

    .line 36
    .line 37
    invoke-direct {v2}, LX/3lh;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, LX/2cb;->BMB()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/3lh;->A03:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-interface {v6}, LX/2cb;->BMV()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/3lh;->A07:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 57
    .line 58
    iput-object v0, v2, LX/3lh;->A04:LX/3lj;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 65
    .line 66
    invoke-interface {v6}, LX/2cb;->BMA()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v3, LX/3ai;->A0C:I

    .line 71
    .line 72
    invoke-interface {v6}, LX/2cb;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/3ai;->A0P:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v5, v3, LX/3ai;->A0i:Z

    .line 79
    .line 80
    iput v4, v3, LX/3ai;->A07:I

    .line 81
    .line 82
    invoke-virtual {v3}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 87
    .line 88
    iget-object v7, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v8, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v9, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v10, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 95
    .line 96
    iget-wide v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 97
    .line 98
    iget-wide v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 99
    .line 100
    iget-object v15, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v3, LX/13v;->A0E:LX/13v;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    iget-boolean v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 117
    .line 118
    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 119
    .line 120
    iget-boolean v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 121
    .line 122
    iget-boolean v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 123
    .line 124
    iget-boolean v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 125
    .line 126
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move/from16 v20, v6

    .line 131
    .line 132
    move/from16 v22, v5

    .line 133
    .line 134
    move/from16 v23, v4

    .line 135
    .line 136
    move/from16 v24, v3

    .line 137
    .line 138
    move-object/from16 v25, v2

    .line 139
    .line 140
    invoke-static/range {v7 .. v25}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;ZZZLcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 145
    .line 146
    sget-object v10, LX/2tj;->A04:LX/2tj;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 149
    .line 150
    iget v11, v2, LX/2tg;->mValue:I

    .line 151
    .line 152
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    const/16 v3, 0x249f

    .line 155
    .line 156
    iget-object v2, v1, LX/69N;->A02:LX/640;

    .line 157
    .line 158
    iget-object v2, v2, LX/640;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/1gN;

    .line 166
    .line 167
    new-instance v2, LX/2tl;

    .line 168
    .line 169
    invoke-direct {v2, v8}, LX/2tl;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, LX/1gN;->A03(LX/2tl;)Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    iget v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 177
    .line 178
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 179
    .line 180
    const/16 v6, 0x20ff

    .line 181
    .line 182
    iget-object v2, v1, LX/69N;->A02:LX/640;

    .line 183
    .line 184
    iget-object v3, v2, LX/640;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-static {v2, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/2GK;

    .line 192
    .line 193
    const-wide v2, 0x1072000692058L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    iget-object v2, v1, LX/69N;->A02:LX/640;

    .line 205
    .line 206
    iget-object v2, v2, LX/640;->A01:LX/0mI;

    .line 207
    .line 208
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/facebook/common/network/FbNetworkManager;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_0

    .line 219
    .line 220
    iget-object v2, v1, LX/69N;->A02:LX/640;

    .line 221
    .line 222
    iget-object v2, v2, LX/640;->A01:LX/0mI;

    .line 223
    .line 224
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/facebook/common/network/FbNetworkManager;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v28

    .line 244
    iget-object v1, v1, LX/69N;->A02:LX/640;

    .line 245
    .line 246
    iget-object v1, v1, LX/640;->A01:LX/0mI;

    .line 247
    .line 248
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    sub-long v28, v28, v1

    .line 269
    .line 270
    :goto_0
    const/16 v1, 0x5c

    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/4 v12, 0x1

    .line 277
    const/4 v14, -0x1

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/high16 v22, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v23, 0x1

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    move/from16 v18, v0

    .line 298
    .line 299
    move/from16 v17, v5

    .line 300
    .line 301
    invoke-direct/range {v7 .. v29}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2tj;IZLjava/lang/Integer;IZLcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;IIZZZFIZZZZJ)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 305
    .line 306
    invoke-virtual {v0, v7, v4}, LX/15O;->A0D(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_0
    const-wide/16 v28, 0x0

    .line 311
    .line 312
    goto :goto_0
.end method
