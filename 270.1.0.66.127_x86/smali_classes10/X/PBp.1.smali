.class public final LX/PBp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0ok;

.field public final A02:Lcom/facebook/quicklog/xplat/QPLXplatLogger;

.field public final A03:LX/P6r;

.field public final A04:LX/PBu;

.field public final A05:LX/PCo;

.field public final A06:Lcom/facebook/webrtc/config/WebrtcConfigInterface;

.field public final A07:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

.field public final A08:Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/PBp;

    .line 1
    .line 2
    sput-object v0, LX/PBp;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/PCo;Lcom/facebook/webrtc/config/WebrtcConfigInterface;Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/PCg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/PCg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/PBp;->A02:Lcom/facebook/quicklog/xplat/QPLXplatLogger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/PBp;->A0A:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v4, LX/PBp;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/PBp;->A01:LX/0ok;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    iput-object v1, v4, LX/PBp;->A05:LX/PCo;

    .line 38
    .line 39
    new-instance v9, LX/PBu;

    .line 40
    .line 41
    invoke-direct {v9, v4}, LX/PBu;-><init>(LX/PBp;)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v4, LX/PBp;->A04:LX/PBu;

    .line 45
    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    iput-object v10, v4, LX/PBp;->A06:Lcom/facebook/webrtc/config/WebrtcConfigInterface;

    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    iput-object v3, v4, LX/PBp;->A07:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    iput-object v8, v4, LX/PBp;->A08:Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;

    .line 57
    .line 58
    new-instance v0, LX/P6r;

    .line 59
    .line 60
    move-object/from16 v2, p6

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/P6r;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, LX/PBp;->A03:LX/P6r;

    .line 66
    .line 67
    move-object/from16 v0, p7

    .line 68
    .line 69
    iput-object v0, v4, LX/PBp;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v4, LX/PBp;->A02:Lcom/facebook/quicklog/xplat/QPLXplatLogger;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const-string v16, "FbWebrtcEngine.initNativeEngine"

    .line 75
    .line 76
    iput-object v3, v1, LX/PCo;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 77
    .line 78
    invoke-interface {v8, v1}, Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;->setWebrtcInteractor(LX/P6D;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, v1, LX/PCo;->A04:Lcom/facebook/webrtc/WebrtcEngine;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    const v0, 0x12015

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, LX/PCo;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/PCj;

    .line 98
    .line 99
    const v4, 0x12014

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LX/PCj;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/PCi;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v0, 0x200d

    .line 113
    .line 114
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v11, v1, LX/PCo;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    const/16 v0, 0x20ff

    .line 125
    .line 126
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/2GK;

    .line 131
    .line 132
    new-instance v6, Lcom/facebook/webrtc/WebrtcEngine;

    .line 133
    .line 134
    const/16 v4, 0x2141

    .line 135
    .line 136
    iget-object v2, v5, LX/PCi;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0sF;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0sF;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v12, v1

    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    invoke-direct/range {v6 .. v18}, Lcom/facebook/webrtc/WebrtcEngine;-><init>(Landroid/content/Context;Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;LX/PBu;Lcom/facebook/webrtc/config/WebrtcConfigInterface;Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;Lcom/facebook/webrtc/callmonitor/WebrtcCallMonitorInterface;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/quicklog/xplat/QPLXplatLogger;Lcom/facebook/webrtc/crypto/CryptoEngineFactoryInterface;Ljava/lang/String;ZLX/2GK;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v1, LX/PCo;->A04:Lcom/facebook/webrtc/WebrtcEngine;

    .line 158
    .line 159
    sget-object v0, Lorg/webrtc/legacy/Logging$Severity;->LS_INFO:Lorg/webrtc/legacy/Logging$Severity;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/webrtc/legacy/Logging;->enableLogToDebugOutput(Lorg/webrtc/legacy/Logging$Severity;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    monitor-exit v1

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
.end method

.method public static A00(LX/PBp;J)LX/PC8;
    .locals 1

    .line 0
    iget-object p0, p0, LX/PBp;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/P78;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/PC8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LX/PC8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/PBp;J)LX/PBZ;
    .locals 1

    .line 0
    iget-object p0, p0, LX/PBp;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/P78;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/PBZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LX/PBZ;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
