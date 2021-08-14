.class public final LX/PbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F83;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:Ljava/lang/Object;

.field public final A02:Landroid/media/session/MediaController;

.field public final A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PbH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PbH;->A04:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PbH;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p2, p0, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    .line 26
    new-instance v1, Landroid/media/session/MediaController;

    .line 27
    .line 28
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/PbH;->A02:Landroid/media/session/MediaController;

    .line 36
    .line 37
    iget-object v0, p0, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(LX/PbH;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, LX/PbH;->A02:Landroid/media/session/MediaController;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final BK0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PbH;->A02:Landroid/media/session/MediaController;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BMJ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1
    .line 2
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->BMJ()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "MediaControllerCompat"

    .line 13
    .line 14
    const-string v0, "Dead object in getPlaybackState."

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/PbH;->A02:Landroid/media/session/MediaController;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final BbG()LX/Fkd;
    .locals 2

    .line 0
    new-instance v1, LX/Fke;

    .line 1
    .line 2
    iget-object v0, p0, LX/PbH;->A02:Landroid/media/session/MediaController;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/Fke;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final Brm()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1
    .line 2
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final CyR(LX/PbO;Landroid/os/Handler;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PbH;->A02:Landroid/media/session/MediaController;

    .line 1
    .line 2
    iget-object v0, p1, LX/PbO;->A02:Landroid/media/session/MediaController$Callback;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/PbH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, p0, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;-><init>(LX/PbO;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PbH;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, LX/PbO;->A01:Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/IMediaSession;->CyS(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v2}, LX/PbO;->A01(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    iput-object v2, p1, LX/PbO;->A01:Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 45
    .line 46
    iget-object v0, p0, LX/PbH;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-string v1, "MediaControllerCompat"

    .line 53
    .line 54
    const-string v0, "Dead object in registerCallback."

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_1
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
