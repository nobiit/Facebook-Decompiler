.class public final LX/PEf;
.super LX/P6M;
.source ""

# interfaces
.implements LX/PFS;


# instance fields
.field public A00:LX/B9d;

.field public A01:LX/0li;

.field public A02:LX/PEm;

.field public A03:LX/PEm;

.field public A04:Z

.field public final A05:LX/0AO;

.field public final A06:LX/4kF;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0AH;

.field public final A09:LX/PFD;


# direct methods
.method public constructor <init>(LX/0kw;LX/P78;LX/P6N;LX/PBp;Lcom/facebook/rtc/logging/WebrtcLoggingHandler;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p5, p4}, LX/P6M;-><init>(LX/P78;LX/P6N;Lcom/facebook/rtc/logging/WebrtcLoggingHandler;LX/PBp;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PEf;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/PEf;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/PEf;->A05:LX/0AO;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/PEf;->A08:LX/0AH;

    .line 29
    .line 30
    invoke-static {p1}, LX/4kF;->A00(LX/0kw;)LX/4kF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/PEf;->A06:LX/4kF;

    .line 35
    .line 36
    new-instance v0, LX/PFD;

    .line 37
    .line 38
    invoke-direct {v0, p6, p0, p0}, LX/PFD;-><init>(LX/0kw;LX/PFS;LX/P6M;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/PEf;->A09:LX/PFD;

    .line 42
    .line 43
    return-void
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
.end method

.method public static A00(LX/PBm;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "no_state"

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "unknown_broadcast_state"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "in_call"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "connecting"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "ringing"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "contacting"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "rejected"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "no_answer"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "unreachable"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "call_dropped"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "not_connected"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "limit_reached"

    .line 43
    .line 44
    return-object p0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(LX/PEf;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/P6M;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/PEf;->A08:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/PEf;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 43
    .line 44
    sget-object v1, LX/PBm;->A02:LX/PBm;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :goto_0
    iget-boolean v0, p0, LX/PEf;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/PEf;->A09:LX/PFD;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/PFD;->A03()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-boolean v0, p0, LX/PEf;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/PEf;->A09:LX/PFD;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/PFD;->A02()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, LX/PEf;->A09:LX/PFD;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/PFD;->A04()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, p0, LX/PEf;->A09:LX/PFD;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v0, 0x1

    .line 90
    :cond_6
    invoke-virtual {v1, v0}, LX/PFD;->A05(Z)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/P6M;->A0A()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/PEf;->A01(LX/PEf;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "LiveWithHostController"

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "removeParticipants %s"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/P6M;->A04:LX/P78;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/P78;->D11(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, LX/P6M;->A05(Ljava/lang/String;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final C5E()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PEf;->A02:LX/PEm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/PEm;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/PEm;->A0H:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/PFt;->BWj()LX/BKa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/PFt;->BWj()LX/BKa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/BKa;->A0A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final C5F(I)V
    .locals 2

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/PEf;->A02:LX/PEm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/PEm;->A0H:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/PFt;->BWj()LX/BKa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/PFt;->BWj()LX/BKa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/BKa;->A0B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final C5I(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v2, "LiveWithHostController"

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "setAudioOutputRoute(Headset)"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/P6M;->A04:LX/P78;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, LX/P78;->D7N(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v2, "LiveWithHostController"

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "setAudioOutputRoute(Speakerphone)"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/P6M;->A04:LX/P78;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-interface {v1, v0}, LX/P78;->D7N(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
