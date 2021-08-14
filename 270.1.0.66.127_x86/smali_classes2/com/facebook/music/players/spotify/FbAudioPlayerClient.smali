.class public final Lcom/facebook/music/players/spotify/FbAudioPlayerClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/PbZ;

.field public A02:LX/F84;

.field public A03:LX/0li;

.field public A04:LX/F8K;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/4yj;

.field public mCurPlaybackRequest:LX/F8K;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4yj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4yj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A07:Z

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 26
    .line 27
    sget-object v0, LX/5Lj;->A01:LX/5Lj;

    .line 28
    .line 29
    iput-object v0, v1, LX/4yj;->A02:LX/5Lj;

    .line 30
    .line 31
    sget-object v0, LX/5Lk;->A02:LX/5Lk;

    .line 32
    .line 33
    iput-object v0, v1, LX/4yj;->A03:LX/5Lk;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/music/players/spotify/FbAudioPlayerClient;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A09:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A09:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A09:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A09:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/music/players/spotify/FbAudioPlayerClient;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object v3, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/4yj;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v3, v1, LX/4yj;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, v1, LX/4yj;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v1, LX/4yj;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v3, v1, LX/4yj;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v3, v1, LX/4yj;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v1, LX/4yj;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v1, LX/4yj;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->stopPlaybackRequestSongUI()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const v1, 0xc1f8

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/F7r;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/F7r;->A02()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 46
    .line 47
    iput-object v3, v0, LX/4yj;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iput-object v3, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01:LX/PbZ;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/PbZ;->A00:LX/F8H;

    .line 56
    .line 57
    invoke-interface {v0}, LX/F8H;->AgY()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v3, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01:LX/PbZ;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A00:Landroid/content/Intent;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A00:Landroid/content/Intent;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x200e

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v0}, LX/0Ma;->A0A(Landroid/content/Intent;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/F8K;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 17
    .line 18
    iget-object v0, v0, LX/4yj;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->pause(LX/F8K;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->play(LX/F8K;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/4yj;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->isConnectedToSpotify()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    const/16 v2, 0x200e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v1, "FbAudioPlayerClient"

    .line 27
    .line 28
    const-string v0, "PackageManager not found"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-nez v5, :cond_5

    .line 35
    .line 36
    const-string v1, "FbAudioPlayerClient"

    .line 37
    .line 38
    const-string v0, "Could not find Spotify in the Package Manager"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A00:Landroid/content/Intent;

    .line 52
    .line 53
    const/16 v0, 0x40

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "com.spotify.music.debug"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "com.spotify.music"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A00:Landroid/content/Intent;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/content/ComponentName;

    .line 101
    .line 102
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 103
    .line 104
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 115
    .line 116
    iget-object v0, p1, LX/4yj;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v1, LX/4yj;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/4yj;->A08:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v1, LX/4yj;->A08:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 125
    .line 126
    iget-object v0, v0, LX/4yj;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A06:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 143
    .line 144
    iput-object v1, v0, LX/4yj;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    new-instance v3, LX/PbZ;

    .line 147
    .line 148
    const/16 v1, 0x200e

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/content/Context;

    .line 157
    .line 158
    new-instance v0, LX/F7y;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/F7y;-><init>(Lcom/facebook/music/players/spotify/FbAudioPlayerClient;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v2, v5, v0}, LX/PbZ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;LX/Pbh;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01:LX/PbZ;

    .line 167
    .line 168
    iget-object v0, v3, LX/PbZ;->A00:LX/F8H;

    .line 169
    .line 170
    invoke-interface {v0}, LX/F8H;->connect()V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A06:Z

    .line 174
    .line 175
    return v6
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public getMediaControllerCallback()LX/PbO;
    .locals 1

    .line 0
    new-instance v0, LX/F7t;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/F7t;-><init>(Lcom/facebook/music/players/spotify/FbAudioPlayerClient;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public isConnectedToSpotify()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01:LX/PbZ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/PbZ;->A00:LX/F8H;

    .line 9
    .line 10
    invoke-interface {v0}, LX/F8H;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/F84;->A00:LX/F83;

    .line 21
    .line 22
    invoke-interface {v1}, LX/F83;->Brm()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/F83;->BK0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.spotify.music.debug"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 41
    .line 42
    iget-object v0, v0, LX/F84;->A00:LX/F83;

    .line 43
    .line 44
    invoke-interface {v0}, LX/F83;->BK0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.spotify.music"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
.end method

.method public pause(LX/F8K;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "FbAudioPlayerClient"

    .line 5
    .line 6
    const-string v0, "Could not stop because MediaController is missing"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/F84;->A00:LX/F83;

    .line 15
    .line 16
    invoke-interface {v0}, LX/F83;->BbG()LX/Fkd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Fkd;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v0, LX/F84;->A00:LX/F83;

    .line 25
    .line 26
    invoke-interface {v0}, LX/F83;->BbG()LX/Fkd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Fkd;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/F8K;->A01:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/F8J;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/F8K;->A02:LX/F9D;

    .line 44
    .line 45
    iget-object v1, v0, LX/F9D;->A05:Landroid/net/Uri;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/F8J;->ChK(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p1, LX/F8K;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 57
    .line 58
    return-void
.end method

.method public play(LX/F8K;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "FbAudioPlayerClient"

    .line 5
    .line 6
    const-string v0, "Could not play because MediaController is missing"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/F84;->A00:LX/F83;

    .line 15
    .line 16
    invoke-interface {v0}, LX/F83;->BbG()LX/Fkd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Fkd;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v0, "com.spotify.music.extra.PLAYBACK_TYPE"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/F8K;->A02:LX/F9D;

    .line 40
    .line 41
    iget-object v1, v0, LX/F9D;->A05:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v0, p1, LX/F8K;->A02:LX/F9D;

    .line 44
    .line 45
    iget-object v0, v0, LX/F9D;->A05:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    :cond_3
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 58
    .line 59
    iget-object v0, v0, LX/F84;->A00:LX/F83;

    .line 60
    .line 61
    invoke-interface {v0}, LX/F83;->BbG()LX/Fkd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/Fkd;->A01()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p1, LX/F8K;->A01:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/F8J;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, LX/F8K;->A02:LX/F9D;

    .line 79
    .line 80
    iget-object v1, v0, LX/F9D;->A05:Landroid/net/Uri;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/F8J;->ChK(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, p1, LX/F8K;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 95
    .line 96
    iget-object v0, v0, LX/F84;->A00:LX/F83;

    .line 97
    .line 98
    invoke-interface {v0}, LX/F83;->BbG()LX/Fkd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, LX/F8K;->A00()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v2}, LX/Fkd;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public playNewSong(LX/F8K;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->stop(LX/F8K;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->play(LX/F8K;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMediaController(LX/F84;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public stop(LX/F8K;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02:LX/F84;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/F84;->A00:LX/F83;

    .line 7
    .line 8
    invoke-interface {v0}, LX/F83;->BbG()LX/Fkd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Fkd;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/F8K;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/F8J;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/F8K;->A02:LX/F9D;

    .line 26
    .line 27
    iget-object v1, v0, LX/F9D;->A05:Landroid/net/Uri;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/F8J;->ChK(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p1, LX/F8K;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "FbAudioPlayerClient"

    .line 42
    .line 43
    const-string v0, "Could not stop because MediaController or Request is missing"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public stopPlaybackRequestSongUI()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/F8K;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/F8J;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 15
    .line 16
    iget-object v0, v0, LX/F8K;->A02:LX/F9D;

    .line 17
    .line 18
    iget-object v1, v0, LX/F9D;->A05:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/F8J;->ChK(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 27
    .line 28
    return-void
    .line 29
.end method
