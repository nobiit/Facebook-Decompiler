.class public final LX/PAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A02:LX/PBp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAq;->A02:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PAq;->A01:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PAq;->A05:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PAq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/PAq;->A04:Ljava/util/Collection;

    .line 9
    .line 10
    iput p6, p0, LX/PAq;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/PAq;->A02:LX/PBp;

    .line 3
    .line 4
    iget-object v2, v0, LX/PBp;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v3, LX/PAq;->A01:Lcom/facebook/webrtc/ConferenceCall;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/P78;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v5, v3, LX/PAq;->A02:LX/PBp;

    .line 23
    .line 24
    iget-object v0, v3, LX/PAq;->A05:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LX/PBp;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/PBc;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LX/PBc;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/PBc;->A05:Z

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(LX/PBc;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v5, LX/PBp;->A09:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, LX/PBc;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/PBc;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/PBm;->A02:LX/PBm;

    .line 96
    .line 97
    iput-object v0, v2, LX/PBc;->A00:LX/PBm;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v2, LX/PBc;->A05:Z

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(LX/PBc;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, LX/PAq;->A02:LX/PBp;

    .line 113
    .line 114
    iget-object v4, v3, LX/PAq;->A01:Lcom/facebook/webrtc/ConferenceCall;

    .line 115
    .line 116
    iget-object v13, v3, LX/PAq;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v3, LX/PAq;->A04:Ljava/util/Collection;

    .line 119
    .line 120
    iget v1, v3, LX/PAq;->A00:I

    .line 121
    .line 122
    iget-object v3, v5, LX/PBp;->A01:LX/0ok;

    .line 123
    .line 124
    iget-object v2, v5, LX/PBp;->A03:LX/P6r;

    .line 125
    .line 126
    iget-object v12, v5, LX/PBp;->A09:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v14, LX/PB6;

    .line 129
    .line 130
    iget-wide v15, v4, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 131
    .line 132
    iget-object v0, v4, Lcom/facebook/webrtc/ConferenceCall;->mConferenceName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/facebook/webrtc/ConferenceCall;->nativeConferenceName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, Lcom/facebook/webrtc/ConferenceCall;->mConferenceName:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    iget-object v11, v4, Lcom/facebook/webrtc/ConferenceCall;->mConferenceName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/facebook/webrtc/ConferenceCall;->serverInfoData()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    sget-object v21, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_3
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move-object/from16 v22, v21

    .line 161
    .line 162
    :goto_1
    iget-object v10, v4, Lcom/facebook/webrtc/ConferenceCall;->mConferenceType:LX/Au8;

    .line 163
    .line 164
    const/16 v25, 0x2

    .line 165
    .line 166
    sget-object v0, LX/019;->A00:LX/019;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/019;->now()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    long-to-double v8, v0

    .line 173
    invoke-virtual {v4}, Lcom/facebook/webrtc/ConferenceCall;->collisionContext()[B

    .line 174
    .line 175
    .line 176
    move-result-object v29

    .line 177
    const-string v26, ""

    .line 178
    .line 179
    move-object/from16 v23, v13

    .line 180
    .line 181
    move-object/from16 v24, v10

    .line 182
    .line 183
    move-wide/from16 v27, v8

    .line 184
    .line 185
    move-object/from16 v19, v6

    .line 186
    .line 187
    move-object/from16 v20, v12

    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    invoke-direct/range {v14 .. v29}, LX/PB6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Au8;ILjava/lang/String;D[B)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/PC8;

    .line 195
    .line 196
    invoke-direct {v1, v14, v4, v3, v2}, LX/PC8;-><init>(LX/PB6;Lcom/facebook/webrtc/ConferenceCall;LX/0ok;LX/P6r;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, LX/1IG;

    .line 200
    .line 201
    invoke-virtual {v14}, LX/PB6;->A00()LX/P6N;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v8, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v8, LX/1IG;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, LX/P78;

    .line 211
    .line 212
    iget-object v2, v5, LX/PBp;->A0A:Ljava/util/Map;

    .line 213
    .line 214
    iget-wide v0, v4, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v3, v5, LX/PBp;->A03:LX/P6r;

    .line 224
    .line 225
    iget-object v0, v8, LX/1IG;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/P6N;

    .line 228
    .line 229
    iget-object v2, v3, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    new-instance v1, LX/P5r;

    .line 232
    .line 233
    invoke-direct {v1, v3, v6, v0, v7}, LX/P5r;-><init>(LX/P6r;LX/P78;LX/P6N;Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x6594cb5d

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :cond_5
    sget-object v22, LX/01l;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_1
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
.end method
