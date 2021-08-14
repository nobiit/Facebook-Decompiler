.class public final LX/PAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$14"


# instance fields
.field public final synthetic A00:LX/PBp;

.field public final synthetic A01:Lcom/facebook/webrtc/P2PCall;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAr;->A00:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PAr;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/PAr;->A00:LX/PBp;

    .line 3
    .line 4
    iget-object v2, v0, LX/PBp;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v4, LX/PAr;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/PBp;->A0B:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "This method was already called"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v4, LX/PAr;->A00:LX/PBp;

    .line 31
    .line 32
    iget-object v7, v0, LX/PBp;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, LX/PAr;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getPeerId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, v4, LX/PAr;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 45
    .line 46
    iget-object v0, v4, LX/PAr;->A00:LX/PBp;

    .line 47
    .line 48
    iget-object v12, v0, LX/PBp;->A05:LX/PCo;

    .line 49
    .line 50
    iget-object v11, v0, LX/PBp;->A01:LX/0ok;

    .line 51
    .line 52
    iget-object v10, v0, LX/PBp;->A03:LX/P6r;

    .line 53
    .line 54
    iget-object v9, v0, LX/PBp;->A06:Lcom/facebook/webrtc/config/WebrtcConfigInterface;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/facebook/webrtc/P2PCall;->isLocalAudioOn()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v8}, Lcom/facebook/webrtc/P2PCall;->isLocalVideoOn()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/PBc;

    .line 70
    .line 71
    invoke-direct {v2, v7}, LX/PBc;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/PBm;->A02:LX/PBm;

    .line 75
    .line 76
    iput-object v0, v2, LX/PBc;->A00:LX/PBm;

    .line 77
    .line 78
    iput-boolean v3, v2, LX/PBc;->A05:Z

    .line 79
    .line 80
    iput-boolean v1, v2, LX/PBc;->A07:Z

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(LX/PBc;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/PBc;

    .line 93
    .line 94
    invoke-direct {v2, v6}, LX/PBc;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/facebook/webrtc/P2PCall;->isRemoteAudioOn()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v2, LX/PBc;->A05:Z

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/facebook/webrtc/P2PCall;->isRemoteVideoOn()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v2, LX/PBc;->A07:Z

    .line 108
    .line 109
    new-instance v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(LX/PBc;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/facebook/webrtc/P2PCall;->getConferenceNameForEscalation()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v8}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-string v1, "P2P:"

    .line 128
    .line 129
    if-eqz v16, :cond_1

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    :cond_2
    new-instance v13, LX/PB6;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    sget-object v20, LX/01l;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/facebook/webrtc/P2PCall;->isDirectVideoCall()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v21, LX/01l;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    :goto_1
    sget-object v23, LX/Au8;->A02:LX/Au8;

    .line 162
    .line 163
    const/16 v24, 0x1

    .line 164
    .line 165
    sget-object v0, LX/019;->A00:LX/019;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/019;->now()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    long-to-double v2, v0

    .line 172
    const/4 v0, 0x0

    .line 173
    new-array v0, v0, [B

    .line 174
    .line 175
    const-string v17, ""

    .line 176
    .line 177
    move-object/from16 v25, v6

    .line 178
    .line 179
    move-wide/from16 v26, v2

    .line 180
    .line 181
    move-object/from16 v28, v0

    .line 182
    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    move-object/from16 v22, v6

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    invoke-direct/range {v13 .. v28}, LX/PB6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Au8;ILjava/lang/String;D[B)V

    .line 190
    .line 191
    .line 192
    new-instance v14, LX/PBZ;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/facebook/webrtc/P2PCall;->isDirectVideoCall()Z

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    move-object v15, v13

    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    move-object/from16 v19, v9

    .line 206
    .line 207
    invoke-direct/range {v14 .. v20}, LX/PBZ;-><init>(LX/PB6;LX/PCo;LX/0ok;LX/P6r;Lcom/facebook/webrtc/config/WebrtcConfigInterface;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v6, LX/1IG;

    .line 211
    .line 212
    invoke-virtual {v13}, LX/PB6;->A00()LX/P6N;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v6, v14, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/1IG;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    sget-object v1, LX/PBp;->A0B:Ljava/lang/Class;

    .line 224
    .line 225
    const-string v0, "initializeP2PCall: No call created"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    sget-object v21, LX/01l;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, v4, LX/PAr;->A00:LX/PBp;

    .line 233
    .line 234
    iget-object v2, v0, LX/PBp;->A0A:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v0, v4, LX/PAr;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v6, LX/1IG;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    new-array v0, v0, [Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 253
    .line 254
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v0, v4, LX/PAr;->A00:LX/PBp;

    .line 259
    .line 260
    iget-object v4, v0, LX/PBp;->A03:LX/P6r;

    .line 261
    .line 262
    iget-object v3, v6, LX/1IG;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LX/P78;

    .line 265
    .line 266
    iget-object v0, v6, LX/1IG;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/P6N;

    .line 269
    .line 270
    iget-object v2, v4, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    new-instance v1, LX/P5r;

    .line 273
    .line 274
    invoke-direct {v1, v4, v3, v0, v5}, LX/P5r;-><init>(LX/P6r;LX/P78;LX/P6N;Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x6594cb5d

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 281
    .line 282
    .line 283
    return-void
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
.end method
