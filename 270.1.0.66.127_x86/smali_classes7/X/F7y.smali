.class public final LX/F7y;
.super LX/Pbh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;


# direct methods
.method public constructor <init>(Lcom/facebook/music/players/spotify/FbAudioPlayerClient;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Pbh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01:LX/PbZ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "FbAudioPlayerClient"

    .line 7
    .line 8
    const-string v0, "Connected to Spotify, but MediaBrowser is missing"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    const/16 v1, 0x6257

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4yk;

    .line 24
    .line 25
    sget-object v1, LX/F7s;->A03:LX/F7s;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01:LX/PbZ;

    .line 35
    .line 36
    iget-object v0, v0, LX/PbZ;->A00:LX/F8H;

    .line 37
    .line 38
    invoke-interface {v0}, LX/F8H;->BU1()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 43
    .line 44
    new-instance v3, LX/F84;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x200e

    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v0, v5}, LX/F84;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 61
    .line 62
    iget-object v0, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->getMediaControllerCallback()LX/PbO;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 71
    .line 72
    iget-object v0, v0, LX/F84;->A00:LX/F83;

    .line 73
    .line 74
    invoke-interface {v0}, LX/F83;->BMJ()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/PbO;->A04(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v1, v2, LX/F84;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x8e

    .line 101
    .line 102
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "the callback has already been registered"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, LX/PbO;->A02(Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/F84;->A00:LX/F83;

    .line 121
    .line 122
    invoke-interface {v0, v3, v1}, LX/F83;->CyR(LX/PbO;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const/16 v0, 0x56e

    .line 129
    .line 130
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
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
.end method

.method public final A01()V
    .locals 4

    .line 0
    const-string v1, "FbAudioPlayerClient"

    .line 1
    .line 2
    const-string v0, "Spotify MBS Connection Failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x6257

    .line 8
    .line 9
    iget-object v3, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4yk;

    .line 19
    .line 20
    sget-object v1, LX/F7s;->A04:LX/F7s;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01(Lcom/facebook/music/players/spotify/FbAudioPlayerClient;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A02()V
    .locals 4

    .line 0
    const-string v1, "FbAudioPlayerClient"

    .line 1
    .line 2
    const-string v0, "Spotify MBS Connection Suspended"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x6257

    .line 8
    .line 9
    iget-object v3, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4yk;

    .line 19
    .line 20
    sget-object v1, LX/F7s;->A06:LX/F7s;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/F7y;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01(Lcom/facebook/music/players/spotify/FbAudioPlayerClient;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
