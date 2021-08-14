.class public final LX/4yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F8J;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4ye;

.field public final A02:LX/0rC;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4yf;->A02:LX/0rC;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4yf;->A00:LX/0li;

    .line 16
    .line 17
    iput-object p2, p0, LX/4yf;->A03:LX/0AH;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4yf;
    .locals 5

    .line 0
    const-class v4, LX/4yf;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/4yf;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4yf;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4yf;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/4yf;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/4yf;

    .line 28
    .line 29
    const/16 v0, 0x6255

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v3, v0}, LX/4yf;-><init>(LX/0kw;LX/0AH;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/4yf;->A04:LX/0qo;

    .line 41
    .line 42
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/4yf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v0, LX/4yf;->A04:LX/0qo;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method


# virtual methods
.method public final A01(LX/F9D;)V
    .locals 6

    .line 0
    new-instance v3, LX/F8K;

    .line 1
    .line 2
    invoke-direct {v3, p1, p0}, LX/F8K;-><init>(LX/F9D;LX/F8J;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2361

    .line 6
    .line 7
    iget-object v1, p0, LX/4yf;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A04:LX/F8K;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v3, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A04:LX/F8K;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v3, LX/F8K;->A02:LX/F9D;

    .line 26
    .line 27
    iget-object v0, v2, LX/F9D;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 30
    .line 31
    iput-object v0, v1, LX/4yj;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, LX/F9D;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/4yj;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/F8K;->A02:LX/F9D;

    .line 42
    .line 43
    iget-object v1, v0, LX/F9D;->A05:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, v2, LX/F9D;->A05:Landroid/net/Uri;

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
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :cond_1
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->playNewSong(LX/F8K;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->isConnectedToSpotify()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iput-object v3, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A04:LX/F8K;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01(Lcom/facebook/music/players/spotify/FbAudioPlayerClient;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03(LX/4yj;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v5, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 80
    .line 81
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v1, v5, LX/4yj;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v1, 0x2397

    .line 87
    .line 88
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1O3;

    .line 95
    .line 96
    new-instance v0, LX/F7p;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LX/F7p;-><init>(LX/4yj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x599

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Was not able to connect to Spotify"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A04:LX/F8K;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, LX/F8K;->A01:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/F8J;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A04:LX/F8K;

    .line 132
    .line 133
    iget-object v0, v0, LX/F8K;->A02:LX/F9D;

    .line 134
    .line 135
    iget-object v1, v0, LX/F9D;->A05:Landroid/net/Uri;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, LX/F8J;->ChK(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v0, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A02(LX/F9D;LX/4yg;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4yf;->A02:LX/0rC;

    .line 3
    .line 4
    iget-object v0, p1, LX/F9D;->A05:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-interface {v1, v0, p2}, LX/0rC;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(LX/F9D;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/F9D;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/4yf;->A01:LX/4ye;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/4ye;->A0A(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/4yf;->A01:LX/4ye;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/4ye;->A06:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/4ye;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/4ye;->A01:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public final CHl(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4yf;->A02:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4yg;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/4yg;->A01(LX/4yg;Ljava/lang/Integer;I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CXY(Landroid/net/Uri;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4yf;->A02:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4yg;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/4yg;->A01(LX/4yg;Ljava/lang/Integer;I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final ChK(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4yf;->A02:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4yf;->A01:LX/4ye;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4ye;->A08()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, LX/4yf;->A01:LX/4ye;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4ye;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :goto_0
    iget-object v0, p0, LX/4yf;->A01:LX/4ye;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4ye;->A07()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    :pswitch_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4yg;

    .line 67
    .line 68
    invoke-static {v1, v9, v8}, LX/4yg;->A00(LX/4yg;II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v0, v8}, LX/4yg;->A01(LX/4yg;Ljava/lang/Integer;I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    :pswitch_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/4yg;

    .line 90
    .line 91
    invoke-static {v1, v9, v8}, LX/4yg;->A00(LX/4yg;II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v0, v8}, LX/4yg;->A01(LX/4yg;Ljava/lang/Integer;I)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    :pswitch_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/4yg;

    .line 111
    .line 112
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v1, v0}, LX/4yg;->A01(LX/4yg;Ljava/lang/Integer;I)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_4
    :pswitch_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/4yg;

    .line 130
    .line 131
    int-to-long v6, v9

    .line 132
    iget-object v0, v10, LX/4yg;->A05:LX/F8C;

    .line 133
    .line 134
    iget-object v1, v0, LX/F8C;->A02:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eq v1, v0, :cond_6

    .line 143
    .line 144
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    :cond_6
    iget-object v0, v10, LX/4yg;->A02:LX/01A;

    .line 149
    .line 150
    invoke-interface {v0}, LX/01A;->now()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iget-object v11, v10, LX/4yg;->A05:LX/F8C;

    .line 155
    .line 156
    iget-wide v2, v11, LX/F8C;->A01:J

    .line 157
    .line 158
    sub-long v0, v4, v2

    .line 159
    .line 160
    iput-wide v4, v11, LX/F8C;->A01:J

    .line 161
    .line 162
    iget-object v4, v10, LX/4yg;->A06:LX/F8n;

    .line 163
    .line 164
    iget-object v3, v11, LX/F8C;->A02:Ljava/lang/Integer;

    .line 165
    .line 166
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v3, v2, :cond_7

    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    :cond_7
    new-instance v3, LX/1rc;

    .line 173
    .line 174
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v2}, LX/F8F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v3, v2}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "pigeon_reserved_keyword_module"

    .line 184
    .line 185
    const/16 v2, 0xd6

    .line 186
    .line 187
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v5, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v2}, LX/F8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2, v6, v7}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v2}, LX/F8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3}, LX/F8n;->A00(LX/F8n;LX/1rc;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v10, v0, v8}, LX/4yg;->A01(LX/4yg;Ljava/lang/Integer;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v10, LX/4yg;->A05:LX/F8C;

    .line 224
    .line 225
    iput v8, v0, LX/F8C;->A00:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 229
    .line 230
    .line 231
.end method
