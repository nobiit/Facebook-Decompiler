.class public final LX/Org;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/Ore;


# direct methods
.method public constructor <init>(LX/Ore;LX/3cu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Org;->A00:LX/Ore;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, LX/4G9;-><init>(LX/3cu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/Org;->A00:LX/Ore;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Ore;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v2, LX/Ore;->A0G:LX/Oro;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/4l1;->D12(LX/4h8;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/Org;->A00:LX/Ore;

    .line 20
    .line 21
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ore;->A0G:LX/Oro;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4l1;->ASd(LX/4h8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v5, LX/Org;->A00:LX/Ore;

    .line 29
    .line 30
    iget-object v0, v2, LX/Ore;->A06:LX/5AV;

    .line 31
    .line 32
    const-string v1, "ShowreelNativeVideoPlugin"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "[RVPAfterVideoPlayedEvent] No need to play Keyframes because ShowreelNativePlayer is not ready."

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/Org;->A00:LX/Ore;

    .line 42
    .line 43
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 44
    .line 45
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 46
    .line 47
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 52
    .line 53
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 54
    .line 55
    const-string v3, "No need to play Keyframes because ShowreelNativePlayer is not ready."

    .line 56
    .line 57
    const-string v4, "[RVPAfterVideoPlayedEvent] error"

    .line 58
    .line 59
    const-string v6, "WARN"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v2, v0}, LX/Ore;->Bdf(LX/5AV;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v5, LX/Org;->A00:LX/Ore;

    .line 70
    .line 71
    iget-object v0, v0, LX/Ore;->A06:LX/5AV;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/5AV;->D5i(F)LX/5AV;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-interface {v1, v0}, LX/5AV;->D1g(I)LX/5AV;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LX/5AV;->CtW()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/Org;->A00:LX/Ore;

    .line 85
    .line 86
    iget-object v6, v0, LX/Ore;->A0D:LX/Ori;

    .line 87
    .line 88
    iget-object v0, v0, LX/Ore;->A06:LX/5AV;

    .line 89
    .line 90
    invoke-interface {v0}, LX/5AV;->isPlaying()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v5, LX/Org;->A00:LX/Ore;

    .line 99
    .line 100
    iget-object v4, v0, LX/Ore;->A0J:LX/45e;

    .line 101
    .line 102
    iget-object v3, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 103
    .line 104
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v0, "kf_playing"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v6, v2, v4, v3}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "play_keyframes_by_video_played"

    .line 123
    .line 124
    invoke-static {v6, v0, v2}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/Org;->A00:LX/Ore;

    .line 128
    .line 129
    iget-object v6, v1, LX/Ore;->A0E:LX/Orp;

    .line 130
    .line 131
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 132
    .line 133
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/Org;->A00:LX/Ore;

    .line 143
    .line 144
    iget-object v2, v0, LX/Ore;->A09:LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x200aa000101d9L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-object v0, v5, LX/Org;->A00:LX/Ore;

    .line 156
    .line 157
    iget-object v0, v0, LX/Ore;->A09:LX/2GK;

    .line 158
    .line 159
    const-wide v3, 0x200aa000201daL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3, v4}, LX/0qA;->BEk(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    iget-object v0, v5, LX/Org;->A00:LX/Ore;

    .line 169
    .line 170
    iget-object v0, v0, LX/Ore;->A09:LX/2GK;

    .line 171
    .line 172
    const-wide v3, 0x200aa000301dbL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3, v4}, LX/0qA;->BEk(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-object v0, v5, LX/Org;->A00:LX/Ore;

    .line 182
    .line 183
    iget-object v9, v0, LX/Ore;->A0J:LX/45e;

    .line 184
    .line 185
    iget-object v8, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 186
    .line 187
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_0
    iget-object v0, v6, LX/Orp;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6}, LX/Orp;->A00()V

    .line 204
    .line 205
    .line 206
    :cond_3
    const/4 v12, 0x3

    .line 207
    const/16 v5, 0x202e

    .line 208
    .line 209
    iget-object v0, v6, LX/Orp;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v12, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, LX/0mM;

    .line 216
    .line 217
    const/16 v5, 0x522

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {v12, v5, v0}, LX/0mM;->An0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v5, v6, LX/Orp;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    iput-object v11, v6, LX/Orp;->A05:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v6, LX/Orp;->A04:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v10, v6, LX/Orp;->A06:Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    iput-object v9, v6, LX/Orp;->A02:LX/45e;

    .line 247
    .line 248
    iput-object v8, v6, LX/Orp;->A01:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 249
    .line 250
    iput-object v7, v6, LX/Orp;->A03:LX/1ir;

    .line 251
    .line 252
    iget-object v0, v6, LX/Orp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    new-instance v10, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;

    .line 255
    .line 256
    new-instance v15, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;

    .line 257
    .line 258
    invoke-direct {v15, v3, v4}, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;-><init>(J)V

    .line 259
    .line 260
    .line 261
    move-wide v11, v1

    .line 262
    invoke-direct/range {v10 .. v15}, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;-><init>(JJLcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v6, LX/Orp;->A07:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v3, LX/Os8;

    .line 271
    .line 272
    invoke-direct {v3, v6, v1, v2}, LX/Os8;-><init>(LX/Orp;J)V

    .line 273
    .line 274
    .line 275
    const v0, 0x2e5cc10f

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    const/4 v7, 0x0

    .line 283
    goto :goto_0

    .line 284
    :cond_5
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
