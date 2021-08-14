.class public final LX/PB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbP2PCall$4"


# instance fields
.field public final synthetic A00:LX/PBZ;

.field public final synthetic A01:LX/PCB;


# direct methods
.method public constructor <init>(LX/PBZ;LX/PCB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PB8;->A00:LX/PBZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/PB8;->A01:LX/PCB;

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
    .locals 14

    .line 0
    iget-object v5, p0, LX/PB8;->A00:LX/PBZ;

    .line 1
    .line 2
    iget-object v4, v5, LX/PBZ;->A03:LX/PCo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, v5, LX/PBZ;->A02:LX/PB6;

    .line 11
    .line 12
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/PB6;->A06:LX/P6N;

    .line 16
    .line 17
    iput-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, v2, LX/PB6;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/PB6;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-wide v7, v2, LX/PB6;->A04:J

    .line 31
    .line 32
    iget-object v0, p0, LX/PB8;->A01:LX/PCB;

    .line 33
    .line 34
    iget-object v0, v0, LX/PCB;->A05:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    const-string v0, "P2PCall only supports ringing one user"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v7, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const-wide v1, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v7, v1

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    :goto_0
    const-string v0, "CallModel callId outside the acceptable range for outgoing call:"

    .line 65
    .line 66
    invoke-static {v3, v0, v7, v8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v0, "Expected outgoing call configuration for outgoing call"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/PB8;->A01:LX/PCB;

    .line 76
    .line 77
    iget-object v0, v0, LX/PCB;->A05:Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v0, p0, LX/PB8;->A00:LX/PBZ;

    .line 92
    .line 93
    iget-object v0, v0, LX/PBZ;->A02:LX/PB6;

    .line 94
    .line 95
    iget-object v0, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/PBc;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/PBc;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(LX/PBc;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/PB8;->A00:LX/PBZ;

    .line 116
    .line 117
    iget-object v0, v0, LX/PBZ;->A02:LX/PB6;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/PB6;->A01(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/PB8;->A00:LX/PBZ;

    .line 123
    .line 124
    iget-object v5, v0, LX/PBZ;->A03:LX/PCo;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iget-boolean v11, v0, LX/PBZ;->A04:Z

    .line 131
    .line 132
    iget-object v0, p0, LX/PB8;->A01:LX/PCB;

    .line 133
    .line 134
    iget-object v13, v0, LX/PCB;->A04:Ljava/util/Collection;

    .line 135
    .line 136
    invoke-static {v5}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    new-instance v4, LX/PAo;

    .line 143
    .line 144
    move v12, v11

    .line 145
    invoke-direct/range {v4 .. v13}, LX/PAo;-><init>(LX/PCo;Lcom/facebook/webrtc/WebrtcEngine;JJZZLjava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x279c

    .line 149
    .line 150
    iget-object v1, v5, LX/PCo;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2ig;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/2ig;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v3, 0x0

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_2
    return-void

    .line 178
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, LX/OuJ;

    .line 183
    .line 184
    invoke-direct {v3, v5, v0, v4}, LX/OuJ;-><init>(LX/PCo;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Callable;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    const/16 v1, 0x2080

    .line 189
    .line 190
    iget-object v0, v5, LX/PCo;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/2G3;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    new-array v0, v0, [Ljava/lang/Void;

    .line 200
    .line 201
    invoke-interface {v1, v3, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-boolean v3, v5, LX/PBZ;->A04:Z

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-static {v4}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0, v3, v2, v2}, Lcom/facebook/webrtc/WebrtcEngine;->acceptCall(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    new-instance v0, LX/PCX;

    .line 219
    .line 220
    invoke-direct {v0}, LX/PCX;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void
    .line 227
    .line 228
.end method
