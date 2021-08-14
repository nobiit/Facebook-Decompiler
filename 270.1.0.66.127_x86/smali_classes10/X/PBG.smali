.class public final LX/PBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/webrtc/ConferenceCall$Listener;


# instance fields
.field public final A00:LX/PBu;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/PBu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PBG;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/PBG;->A00:LX/PBu;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PBG;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    const v0, -0x5a9bc661

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCallEnded(Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 0
    new-instance v0, LX/PBB;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p5

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/PBB;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onCallJoined(Lcom/facebook/webrtc/ConferenceCall;)V
    .locals 1

    .line 0
    new-instance v0, LX/PBD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PBD;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onDataMessage(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .line 0
    new-instance v0, LX/PBE;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/PBE;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final onDominantSpeakerUpdate(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/PBF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/PBF;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onIncomingCall(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;ILjava/util/Collection;)V
    .locals 7

    .line 0
    new-instance v0, LX/PBC;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p5

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/PBC;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;ILjava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onMediaConnectionUpdate(Lcom/facebook/webrtc/ConferenceCall;IIZI)V
    .locals 7

    .line 0
    new-instance v0, LX/PBJ;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move v4, p3

    .line 6
    move v6, p5

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/PBJ;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;IIZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onMediaStatusUpdate(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z[Z[Z)V
    .locals 10

    .line 0
    new-instance v0, LX/PBI;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object v6, p5

    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v9}, LX/PBI;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z[Z[Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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

.method public final onRtcEvent(Lcom/facebook/webrtc/ConferenceCall;Lcom/facebook/webrtc/rtcevent/RtcEvent;)V
    .locals 1

    .line 0
    new-instance v0, LX/PBL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/PBL;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;Lcom/facebook/webrtc/rtcevent/RtcEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onStateSyncNotify(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[B)V
    .locals 1

    .line 0
    new-instance v0, LX/PBM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/PBM;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[B)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onUserStateUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I[[B)V
    .locals 6

    .line 0
    new-instance v0, LX/PBH;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/PBH;-><init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I[[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/PBG;->A00(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method
