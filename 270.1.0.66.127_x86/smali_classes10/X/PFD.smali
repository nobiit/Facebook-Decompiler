.class public final LX/PFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Gw;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/PFS;

.field public final A09:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0A:LX/P6M;


# direct methods
.method public constructor <init>(LX/0kw;LX/PFS;LX/P6M;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PFM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/PFM;-><init>(LX/PFD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PFD;->A09:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/PFD;->A02:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/PFD;->A08:LX/PFS;

    .line 19
    .line 20
    iput-object p3, p0, LX/PFD;->A0A:LX/P6M;

    .line 21
    .line 22
    return-void
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
.end method

.method public static A00(LX/PFD;Z)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/PFD;->A04:Z

    .line 1
    .line 2
    const-string v0, "Should only handle headset plug change when audio is started!"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "updateAudioRoute: %s"

    .line 18
    .line 19
    invoke-static {p0, v2, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2024

    .line 25
    .line 26
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/PFD;->A08:LX/PFS;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/PFS;->C5I(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v1, 0x2024

    .line 44
    .line 45
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public static varargs A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "LiveWithAudioManager"

    .line 3
    .line 4
    invoke-static {v0, p2, p3}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, LX/PFD;->A0A:LX/P6M;

    .line 8
    .line 9
    const-string v0, "LiveWithAudioManager"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/PFD;->A04:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "LiveWithAudioManager already started!"

    .line 9
    .line 10
    invoke-static {p0, v3, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/PFD;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x2024

    .line 19
    .line 20
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/media/AudioManager;

    .line 27
    .line 28
    iget-object v0, p0, LX/PFD;->A09:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Audio focus request rejected"

    .line 39
    .line 40
    invoke-static {p0, v3, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v3, p0, LX/PFD;->A03:Z

    .line 44
    .line 45
    :cond_2
    iput-boolean v3, p0, LX/PFD;->A04:Z

    .line 46
    .line 47
    const/16 v1, 0x2024

    .line 48
    .line 49
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/PFD;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/media/AudioManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput-boolean v3, p0, LX/PFD;->A06:Z

    .line 76
    .line 77
    iget v0, p0, LX/PFD;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Starting audio for live-with. Old state: %d Speaker on: %s"

    .line 92
    .line 93
    invoke-static {p0, v2, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/PFD;->A04:Z

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2024

    .line 102
    .line 103
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/media/AudioManager;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 113
    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "updateAudioPlaybackState, mode=MODE_IN_COMMUNICATION"

    .line 118
    .line 119
    invoke-static {p0, v2, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x2024

    .line 123
    .line 124
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/media/AudioManager;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p0, v0}, LX/PFD;->A00(LX/PFD;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/PFD;->A01:LX/2Gw;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const/16 v1, 0x212f

    .line 145
    .line 146
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0qn;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/PES;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LX/PES;-><init>(LX/PFD;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x16

    .line 164
    .line 165
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/PFD;->A01:LX/2Gw;

    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, LX/PFD;->A01:LX/2Gw;

    .line 179
    .line 180
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/PFD;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x2024

    .line 6
    .line 7
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/PFD;->A05:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/PFD;->A07:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/PFD;->A05:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "startRecoding wasMicrophoneMute=%s"

    .line 47
    .line 48
    invoke-static {p0, v2, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/PFD;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x2024

    .line 6
    .line 7
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/PFD;->A05:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/PFD;->A07:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/PFD;->A05:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "stopRecording wasMicrophoneMute=%s"

    .line 34
    .line 35
    invoke-static {p0, v2, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "stopPlayback %s"

    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/PFD;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, LX/PFD;->A04:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2024

    .line 25
    .line 26
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/media/AudioManager;

    .line 33
    .line 34
    iget v0, p0, LX/PFD;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2024

    .line 40
    .line 41
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/media/AudioManager;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/PFD;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/PFD;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v0, p0, LX/PFD;->A05:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v0, p0, LX/PFD;->A06:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "restoreAudioPlaybackState, mode=%d, mic_mute=%s, speaker=%s"

    .line 77
    .line 78
    invoke-static {p0, v3, v0, v1}, LX/PFD;->A01(LX/PFD;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/PFD;->A01:LX/2Gw;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/PFD;->A01:LX/2Gw;

    .line 90
    .line 91
    :cond_0
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const/16 v1, 0x2024

    .line 94
    .line 95
    iget-object v0, p0, LX/PFD;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/media/AudioManager;

    .line 102
    .line 103
    iget-object v0, p0, LX/PFD;->A09:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 106
    .line 107
    .line 108
    iput-boolean v3, p0, LX/PFD;->A03:Z

    .line 109
    .line 110
    :cond_1
    return-void
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
.end method
