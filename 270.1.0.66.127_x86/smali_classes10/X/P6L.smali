.class public final LX/P6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngineListenerAnnouncer$2"


# instance fields
.field public final synthetic A00:LX/P78;

.field public final synthetic A01:LX/P6N;

.field public final synthetic A02:LX/P6N;

.field public final synthetic A03:LX/P6r;


# direct methods
.method public constructor <init>(LX/P6r;LX/P78;LX/P6N;LX/P6N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P6L;->A03:LX/P6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/P6L;->A00:LX/P78;

    .line 3
    .line 4
    iput-object p3, p0, LX/P6L;->A02:LX/P6N;

    .line 5
    .line 6
    iput-object p4, p0, LX/P6L;->A01:LX/P6N;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/P6L;->A03:LX/P6r;

    .line 1
    .line 2
    iget-object v0, v0, LX/P6r;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/P6p;

    .line 19
    .line 20
    iget-object v5, p0, LX/P6L;->A00:LX/P78;

    .line 21
    .line 22
    iget-object v0, p0, LX/P6L;->A02:LX/P6N;

    .line 23
    .line 24
    iget-object v4, p0, LX/P6L;->A01:LX/P6N;

    .line 25
    .line 26
    invoke-static {}, LX/P6p;->A04()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/P6N;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/P6N;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/P6p;->A04()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/P6p;->A01:LX/P6M;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    const-string v0, "Ignoring old call"

    .line 48
    .line 49
    :goto_1
    invoke-interface {v5, v1, v0}, LX/P78;->Buv(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    iget-object v0, v3, LX/P6p;->A01:LX/P6M;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v0, "Ignoring old call"

    .line 58
    .line 59
    invoke-interface {v5, v1, v0}, LX/P78;->Buv(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-wide v0, v4, LX/P6N;->A00:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/P6p;->A01(LX/P6p;Ljava/lang/Long;)LX/P6M;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    iget-boolean v0, v6, LX/P6M;->A03:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v4, LX/P6N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 100
    .line 101
    iget-object v0, v7, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v6, LX/P6M;->A06:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v0, v7, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v6, LX/P6M;->A01:LX/P6N;

    .line 120
    .line 121
    iget-object v1, v0, LX/P6N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 122
    .line 123
    iget-object v0, v7, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    iget-object v1, v8, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v7, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    :cond_4
    const/4 v3, 0x0

    .line 155
    :cond_5
    if-eqz v8, :cond_6

    .line 156
    .line 157
    iget-object v0, v8, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    :cond_6
    iget-object v1, v6, LX/P6M;->A06:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v0, v7, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/view/View;

    .line 176
    .line 177
    const-string v2, "BaseLiveRtcController"

    .line 178
    .line 179
    iget-object v0, v7, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "setRendererWindow %s %s"

    .line 186
    .line 187
    invoke-virtual {v6, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    iget-object v3, v6, LX/P6M;->A04:LX/P78;

    .line 193
    .line 194
    iget-object v2, v8, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v8, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-interface {v3, v2, v0, v1}, LX/P78;->AaV(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, v6, LX/P6M;->A04:LX/P78;

    .line 212
    .line 213
    iget-object v0, v7, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v0, v5}, LX/P78;->DFk(Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_8
    iput-object v4, v6, LX/P6M;->A01:LX/P6N;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    invoke-static {v3}, LX/P6p;->A02(LX/P6p;)LX/P6K;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    const-string v0, "Could not get call listener"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    iget-wide v0, v4, LX/P6N;->A00:J

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, LX/P6p;->A01(LX/P6p;Ljava/lang/Long;)LX/P6M;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {v0}, LX/P6M;->A04()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v0}, LX/P6K;->C7N(LX/P6M;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
