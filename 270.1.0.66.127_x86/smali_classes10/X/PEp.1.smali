.class public final LX/PEp;
.super LX/P6M;
.source ""

# interfaces
.implements LX/PFS;


# instance fields
.field public A00:LX/PEn;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/PFD;

.field public final A03:LX/PF5;


# direct methods
.method public constructor <init>(LX/P78;LX/P6N;LX/PBp;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/rtc/logging/WebrtcLoggingHandler;LX/PF5;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p5, p3}, LX/P6M;-><init>(LX/P78;LX/P6N;Lcom/facebook/rtc/logging/WebrtcLoggingHandler;LX/PBp;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PEp;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, LX/PFD;

    .line 12
    .line 13
    invoke-direct {v0, p4, p0, p0}, LX/PFD;-><init>(LX/0kw;LX/PFS;LX/P6M;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/PEp;->A02:LX/PFD;

    .line 17
    .line 18
    iput-object p6, p0, LX/PEp;->A03:LX/PF5;

    .line 19
    .line 20
    const-string v2, "LiveWithGuestController"

    .line 21
    .line 22
    iget-object v0, p6, LX/PF5;->A00:LX/PF4;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "LiveWithGuestController state %s"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/PEp;->A02:LX/PFD;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/PFD;->A03:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "LiveWithGuestController"

    .line 8
    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Aborting resume because don\'t have audio focus"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, LX/PEp;->C5F(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/PFD;->A02()V

    .line 22
    .line 23
    .line 24
    const-string v5, "LiveWithGuestController"

    .line 25
    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "setSpeakerOn(true)"

    .line 29
    .line 30
    invoke-virtual {p0, v5, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-interface {v0, v6}, LX/P78;->DGv(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "configureAudio(true)"

    .line 42
    .line 43
    invoke-virtual {p0, v5, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 47
    .line 48
    invoke-interface {v0, v6}, LX/P78;->Abd(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/PEp;->A00:LX/PEn;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "onCallResume"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v2, LX/PEn;->A0E:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iput-boolean v6, v2, LX/PEn;->A0E:Z

    .line 67
    .line 68
    iget-object v0, v2, LX/PEn;->A08:LX/PEu;

    .line 69
    .line 70
    invoke-interface {v0}, LX/PEu;->resume()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/PEn;->A08:LX/PEu;

    .line 74
    .line 75
    invoke-static {v2}, LX/PEn;->A00(LX/PEn;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v1, v0}, LX/PEu;->Cs6(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "configureVideo(true)"

    .line 85
    .line 86
    invoke-virtual {p0, v5, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 90
    .line 91
    invoke-interface {v0, v6}, LX/P78;->Abk(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    new-array v1, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "setDisableLocalMediaChannels(false)"

    .line 97
    .line 98
    invoke-virtual {p0, v5, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 102
    .line 103
    invoke-interface {v0, v4}, LX/P78;->D9g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A01(LX/PEp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PEp;->A00:LX/PEn;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onCallPause"

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v3, LX/PEn;->A0E:Z

    .line 13
    .line 14
    iget-object v0, v3, LX/PEn;->A08:LX/PEu;

    .line 15
    .line 16
    invoke-interface {v0}, LX/PEu;->Aax()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/PEn;->A08:LX/PEu;

    .line 20
    .line 21
    invoke-interface {v0}, LX/PEu;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v3, "LiveWithGuestController"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "configureVideo(false)"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/P78;->Abk(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/PEp;->A02:LX/PFD;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/PFD;->A05(Z)V

    .line 42
    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "setSpeakerOn(false)"

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/P78;->DGv(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "configureAudio(false)"

    .line 59
    .line 60
    invoke-virtual {p0, v3, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/P78;->Abd(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "setDisableLocalMediaChannels(true)"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/P6M;->A04:LX/P78;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-interface {v1, v0}, LX/P78;->D9g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A02(LX/PEp;Z)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/PEp;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PF3;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, LX/PF3;->CQ4(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    const-string v4, "LiveWithGuestController"

    .line 1
    .line 2
    iget-object v0, p0, LX/PEp;->A03:LX/PF5;

    .line 3
    .line 4
    iget-object v0, v0, LX/PF5;->A00:LX/PF4;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "destroy() state %s"

    .line 12
    .line 13
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/PEp;->A03:LX/PF5;

    .line 17
    .line 18
    sget-object v0, LX/PEs;->A04:LX/PEs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/PF4;->A06:LX/PF4;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "destroy() new state %s"

    .line 33
    .line 34
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "cleanupVideo"

    .line 40
    .line 41
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/PEp;->A00:LX/PEn;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "onCallEnd"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v2, LX/PEn;->A0A:LX/BcK;

    .line 57
    .line 58
    iput-boolean v3, v2, LX/PEn;->A0E:Z

    .line 59
    .line 60
    iget-object v0, v2, LX/PEn;->A08:LX/PEu;

    .line 61
    .line 62
    invoke-interface {v0}, LX/PEu;->Aax()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/PEn;->A08:LX/PEu;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/PEu;->D8N(LX/PEn;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/PEn;->A08:LX/PEu;

    .line 71
    .line 72
    invoke-interface {v0}, LX/PEu;->destroy()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, LX/PEp;->A02:LX/PFD;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, LX/PFD;->A05(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/PFD;->A04()V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, LX/P6M;->A0A()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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
.end method

.method public final A0B()V
    .locals 5

    .line 0
    const-string v4, "LiveWithGuestController"

    .line 1
    .line 2
    iget-object v0, p0, LX/PEp;->A03:LX/PF5;

    .line 3
    .line 4
    iget-object v0, v0, LX/PF5;->A00:LX/PF4;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "resume() state %s"

    .line 12
    .line 13
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/PEp;->A03:LX/PF5;

    .line 17
    .line 18
    sget-object v0, LX/PEs;->A09:LX/PEs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/PF4;->A06:LX/PF4;

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "resume() new state %s"

    .line 33
    .line 34
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/PF4;->A08:LX/PF4;

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, LX/PEp;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, LX/PEp;->A02(LX/PEp;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final C5E()V
    .locals 5

    .line 0
    const-string v4, "LiveWithGuestController"

    .line 1
    .line 2
    iget-object v0, p0, LX/PEp;->A03:LX/PF5;

    .line 3
    .line 4
    iget-object v0, v0, LX/PF5;->A00:LX/PF4;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "onAudioFocusGain() state %s"

    .line 12
    .line 13
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/PEp;->A03:LX/PF5;

    .line 17
    .line 18
    sget-object v0, LX/PEs;->A02:LX/PEs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/PF4;->A06:LX/PF4;

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "onAudioFocusGain() new state %s"

    .line 33
    .line 34
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/PF4;->A08:LX/PF4;

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, LX/PEp;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, LX/PEp;->A02(LX/PEp;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final C5F(I)V
    .locals 5

    .line 0
    const-string v4, "LiveWithGuestController"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v0, p0, LX/PEp;->A03:LX/PF5;

    .line 4
    .line 5
    iget-object v0, v0, LX/PF5;->A00:LX/PF4;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "onAudioFocusLoss() state %s"

    .line 12
    .line 13
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/PEp;->A03:LX/PF5;

    .line 17
    .line 18
    sget-object v0, LX/PEs;->A03:LX/PEs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/PF4;->A06:LX/PF4;

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "onAudioFocusLoss() new state %s"

    .line 33
    .line 34
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/PF4;->A01:LX/PF4;

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/PEp;->A01(LX/PEp;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, LX/PEp;->A02(LX/PEp;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final C5I(Z)V
    .locals 6

    .line 0
    const-string v5, "LiveWithGuestController"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onAudioRouteUpdated headset %b"

    .line 13
    .line 14
    invoke-virtual {p0, v5, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/PEp;->A03:LX/PF5;

    .line 18
    .line 19
    iget-object v2, v0, LX/PF5;->A00:LX/PF4;

    .line 20
    .line 21
    sget-object v0, LX/PF4;->A05:LX/PF4;

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/PF4;->A04:LX/PF4;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string v0, "setAudioOutputRoute(Headset)"

    .line 38
    .line 39
    invoke-virtual {p0, v5, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 43
    .line 44
    invoke-interface {v0, v4}, LX/P78;->D7N(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const-string v0, "setAudioOutputRoute(Speakerphone)"

    .line 49
    .line 50
    invoke-virtual {p0, v5, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/P6M;->A04:LX/P78;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {v1, v0}, LX/P78;->D7N(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
