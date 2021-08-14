.class public final LX/PBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBp;

.field public final synthetic A02:[I

.field public final synthetic A03:[J

.field public final synthetic A04:[Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/String;

.field public final synthetic A06:[Z

.field public final synthetic A07:[Z

.field public final synthetic A08:[Z


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z[Z[Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBY;->A01:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBY;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PBY;->A03:[J

    .line 5
    .line 6
    iput-object p4, p0, LX/PBY;->A05:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/PBY;->A04:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/PBY;->A02:[I

    .line 11
    .line 12
    iput-object p7, p0, LX/PBY;->A08:[Z

    .line 13
    .line 14
    iput-object p8, p0, LX/PBY;->A07:[Z

    .line 15
    .line 16
    iput-object p9, p0, LX/PBY;->A06:[Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/PBY;->A01:LX/PBp;

    .line 3
    .line 4
    iget-object v0, v3, LX/PBY;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/PBp;->A00(LX/PBp;J)LX/PC8;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    if-eqz v13, :cond_7

    .line 13
    .line 14
    iget-object v14, v3, LX/PBY;->A03:[J

    .line 15
    .line 16
    iget-object v12, v3, LX/PBY;->A05:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v3, LX/PBY;->A04:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v3, LX/PBY;->A02:[I

    .line 21
    .line 22
    iget-object v9, v3, LX/PBY;->A08:[Z

    .line 23
    .line 24
    iget-object v8, v3, LX/PBY;->A07:[Z

    .line 25
    .line 26
    iget-object v7, v3, LX/PBY;->A06:[Z

    .line 27
    .line 28
    iget-object v0, v13, LX/PC8;->A00:LX/PB6;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/PB6;->A00()LX/P6N;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v0, v13, LX/PC8;->A00:LX/PB6;

    .line 37
    .line 38
    iget-object v0, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    array-length v0, v14

    .line 45
    const/4 v15, 0x0

    .line 46
    if-ge v5, v0, :cond_4

    .line 47
    .line 48
    aget-object v4, v12, v5

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 55
    .line 56
    aget v1, v10, v5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    aget-boolean v2, v9, v5

    .line 62
    .line 63
    aget-boolean v17, v8, v5

    .line 64
    .line 65
    aget-boolean v16, v7, v5

    .line 66
    .line 67
    aget-object v15, v11, v5

    .line 68
    .line 69
    aget-wide v0, v14, v5

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-boolean v1, v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A05:Z

    .line 82
    .line 83
    sget-object v0, LX/PBm;->A02:LX/PBm;

    .line 84
    .line 85
    :goto_1
    new-instance v3, LX/PBc;

    .line 86
    .line 87
    invoke-direct {v3, v4}, LX/PBc;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/PBc;->A00:LX/PBm;

    .line 91
    .line 92
    iput-object v15, v3, LX/PBc;->A04:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v0, v18

    .line 95
    .line 96
    iput-object v0, v3, LX/PBc;->A02:Lcom/google/common/base/Optional;

    .line 97
    .line 98
    iput-boolean v1, v3, LX/PBc;->A05:Z

    .line 99
    .line 100
    iput-boolean v2, v3, LX/PBc;->A07:Z

    .line 101
    .line 102
    move/from16 v0, v17

    .line 103
    .line 104
    iput-boolean v0, v3, LX/PBc;->A09:Z

    .line 105
    .line 106
    move/from16 v0, v16

    .line 107
    .line 108
    iput-boolean v0, v3, LX/PBc;->A08:Z

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(LX/PBc;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, LX/PBm;->A0A:LX/PBm;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-nez v1, :cond_0

    .line 126
    .line 127
    aget-boolean v1, v9, v5

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-boolean v2, v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    .line 132
    .line 133
    iget-boolean v0, v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A09:Z

    .line 134
    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    iget-boolean v0, v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A08:Z

    .line 138
    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    iget-object v15, v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    iget-object v0, v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v18, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 151
    .line 152
    sget-object v0, LX/PBm;->A0A:LX/PBm;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 188
    .line 189
    iget-object v0, v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    new-instance v2, LX/PBc;

    .line 198
    .line 199
    invoke-direct {v2, v3}, LX/PBc;-><init>(Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;)V

    .line 200
    .line 201
    .line 202
    iput-object v15, v2, LX/PBc;->A04:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 205
    .line 206
    iput-object v0, v2, LX/PBc;->A02:Lcom/google/common/base/Optional;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v2, LX/PBc;->A05:Z

    .line 210
    .line 211
    iput-boolean v0, v2, LX/PBc;->A07:Z

    .line 212
    .line 213
    iput-boolean v0, v2, LX/PBc;->A09:Z

    .line 214
    .line 215
    iput-boolean v0, v2, LX/PBc;->A08:Z

    .line 216
    .line 217
    new-instance v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(LX/PBc;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iget-object v0, v13, LX/PC8;->A00:LX/PB6;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, LX/PB6;->A01(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v13, LX/PC8;->A03:LX/P6r;

    .line 234
    .line 235
    iget-object v0, v13, LX/PC8;->A00:LX/PB6;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/PB6;->A00()LX/P6N;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v2, v4, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v1, LX/P6L;

    .line 244
    .line 245
    move-object/from16 v0, v19

    .line 246
    .line 247
    invoke-direct {v1, v4, v13, v0, v3}, LX/P6L;-><init>(LX/P6r;LX/P78;LX/P6N;LX/P6N;)V

    .line 248
    .line 249
    .line 250
    const v0, -0x1b28beee

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-void
    .line 257
    .line 258
    .line 259
.end method
