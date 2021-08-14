.class public final LX/51k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.RichVideoPlayer$ViewabilityWatchDog"


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:LX/4l0;


# direct methods
.method public constructor <init>(LX/4l0;LX/4l0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/51k;->A01:LX/4l0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/51k;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/51k;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4l0;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/51k;->A01:LX/4l0;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/4l0;->A01(LX/4l0;LX/4l0;)LX/Qxa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v1, LX/Qxa;->A03:Z

    .line 25
    .line 26
    iget-object v10, v1, LX/Qxa;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v1, LX/Qxa;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v1, LX/Qxa;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v4}, LX/4l0;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/2ue;->A05:LX/2ue;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/4l0;->BMQ()LX/2ue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, LX/4l0;->BdV()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, LX/2ue;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4}, LX/4l0;->A19()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v8, "live"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, LX/4l0;->BMU()LX/1ir;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v2, 0x5

    .line 73
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "[ERROR] RVP[%s] is still playing vid:[%s] when off screen | playerOrigin[%s] | video type[%s] | player type[%s] | Rect posision: %s | Crop size: %s |  Caller info: %s"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "RichVideoPlayer"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x604b

    .line 89
    .line 90
    iget-object v0, p0, LX/51k;->A01:LX/4l0;

    .line 91
    .line 92
    iget-object v0, v0, LX/4l0;->A04:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/3xG;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/4l0;->BdV()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4}, LX/4l0;->BMU()LX/1ir;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v4}, LX/4l0;->BMQ()LX/2ue;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x211a

    .line 113
    .line 114
    iget-object v0, v6, LX/3xG;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0tf;

    .line 122
    .line 123
    const-string v0, "rvp_playing_offscreen"

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/16 v0, 0x2c1

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x1bc

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x1bf

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x1c2

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    const-string v0, "rvp_position"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v10}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "rvp_rect"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v11}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "rvp_caller"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v12}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    const/16 v1, 0x226e

    .line 186
    .line 187
    iget-object v0, v6, LX/3xG;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/4Aj;->A00(Z)LX/4Aj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v0, LX/4Aj;->value:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0xa9

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    const/16 v1, 0x202e

    .line 212
    .line 213
    iget-object v0, v6, LX/3xG;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0mM;

    .line 220
    .line 221
    const/16 v0, 0x282

    .line 222
    .line 223
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x28

    .line 238
    .line 239
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 243
    .line 244
    .line 245
    :cond_1
    iget-object v0, p0, LX/51k;->A00:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-object v0, p0, LX/51k;->A00:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/4l0;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    iget-object v0, p0, LX/51k;->A00:Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/4l0;->isPlaying()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    invoke-static {v4}, LX/4l0;->A06(LX/4l0;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    return-void

    .line 282
    :cond_4
    const-string v8, "vod"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_5
    const/16 v2, 0xe

    .line 287
    .line 288
    const/16 v1, 0x2010

    .line 289
    .line 290
    iget-object v0, p0, LX/51k;->A01:LX/4l0;

    .line 291
    .line 292
    iget-object v0, v0, LX/4l0;->A04:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/os/Handler;

    .line 299
    .line 300
    const-wide/16 v1, 0xbb8

    .line 301
    .line 302
    const v0, -0x5114c73

    .line 303
    .line 304
    .line 305
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 306
    .line 307
    .line 308
    goto :goto_1
    .line 309
    .line 310
    .line 311
    .line 312
.end method
