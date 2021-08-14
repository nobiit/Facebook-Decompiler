.class public final Lcom/facebook/facecast/broadcast/state/FacecastStateManager;
.super LX/4tw;
.source ""


# instance fields
.field public A00:LX/Jr6;

.field public A01:LX/Jr6;

.field public A02:LX/0li;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4tw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 13
    .line 14
    sget-object v0, LX/Jr6;->A06:LX/Jr6;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A01:LX/Jr6;

    .line 19
    .line 20
    const v0, 0xe25d

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Jt7;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/Jt7;->A00:Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 31
    .line 32
    iput-object v0, v1, LX/Jt7;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/Jt7;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/Jt7;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/Jt7;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/7cA;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A01:LX/Jr6;

    .line 5
    .line 6
    invoke-interface {p2, v1, v0}, LX/7cA;->CiV(LX/Jr6;LX/Jr6;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v0, "FacecastBroadcastState can only be switched in UI thread."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    const-string v2, "com.facebook.facecast.broadcast.state.FacecastStateManager"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Attempting to switch to %s state while in that state"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v3, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A01:LX/Jr6;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 37
    .line 38
    const v2, 0xe25d

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Jt7;

    .line 49
    .line 50
    iget-object v1, v3, LX/Jr6;->mName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/Jr6;->mName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, p2, p3}, LX/Jt7;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    const v1, 0xe246

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Jq0;

    .line 69
    .line 70
    invoke-virtual {v0, p4}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v1, LX/Jrq;->A00:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v2, v1, v0

    .line 80
    .line 81
    if-eq v2, v5, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    const v1, 0xe246

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Jq0;

    .line 99
    .line 100
    const-string v0, "failed"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v1, 0xe246

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Jq0;

    .line 115
    .line 116
    iget-object v1, v0, LX/Jq0;->A02:LX/1pT;

    .line 117
    .line 118
    sget-object v0, LX/Jq0;->A03:LX/1pR;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    const v4, 0xe30007

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A03:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const v0, 0xe25c

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/Jsq;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    const/16 v0, 0x200d

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/content/Context;

    .line 151
    .line 152
    const-class v0, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/app/Activity;

    .line 159
    .line 160
    const/16 v2, 0x224d

    .line 161
    .line 162
    iget-object v1, v3, LX/Jsq;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/15s;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const-string v1, "live_video_broadcasting"

    .line 173
    .line 174
    invoke-virtual {v3, v6, v2, v1, v2}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const v1, 0xe246

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 181
    .line 182
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/Jq0;

    .line 187
    .line 188
    const-string v0, "upload_started"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v5, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A03:Z

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const v1, 0xe246

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 200
    .line 201
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/Jq0;

    .line 206
    .line 207
    const-string v0, "finished"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A01:LX/Jr6;

    .line 214
    .line 215
    sget-object v0, LX/Jr6;->A06:LX/Jr6;

    .line 216
    .line 217
    if-eq v1, v0, :cond_6

    .line 218
    .line 219
    const/16 v1, 0x2127

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 222
    .line 223
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 228
    .line 229
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 239
    .line 240
    const/16 v0, 0x19

    .line 241
    .line 242
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A01:LX/Jr6;

    .line 247
    .line 248
    iget-object v0, v0, LX/Jr6;->mName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x2127

    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 256
    .line 257
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 262
    .line 263
    const-string v1, "current_state"

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 266
    .line 267
    iget-object v0, v0, LX/Jr6;->mName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {p0}, LX/4tw;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x2127

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 278
    .line 279
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 284
    .line 285
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v2

    .line 290
    const/16 v1, 0x2127

    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    .line 293
    .line 294
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 299
    .line 300
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 301
    .line 302
    .line 303
    throw v2
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
