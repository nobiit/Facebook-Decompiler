.class public final LX/Pok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/proxygen/LigerSamplePolicy;

.field public A01:LX/2DA;

.field public final A02:Lcom/facebook/tigon/TigonRequestToken;

.field public final A03:LX/2rE;

.field public final A04:LX/Pop;


# direct methods
.method public constructor <init>(LX/11K;Lcom/facebook/tigon/iface/TigonRequest;Ljava/nio/ByteBuffer;Ljava/util/concurrent/Executor;Lcom/facebook/proxygen/LigerSamplePolicy;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/Por;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Pop;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Pop;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pok;->A04:LX/Pop;

    .line 9
    .line 10
    new-instance v0, LX/2rE;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct {v0, p1}, LX/2rE;-><init>(LX/11L;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Pok;->A03:LX/2rE;

    .line 17
    .line 18
    iput-object p5, p0, LX/Pok;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    filled-new-array {p3}, [Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    new-instance v5, LX/Poj;

    .line 31
    .line 32
    invoke-direct {v5, p0, p6, p7, p8}, LX/Poj;-><init>(LX/Pok;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/Por;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move-object v6, p4

    .line 37
    invoke-interface/range {v1 .. v6}, LX/11K;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Pok;->A02:Lcom/facebook/tigon/TigonRequestToken;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method
