.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/PbH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/PbH;

    .line 7
    .line 8
    if-eqz v5, :cond_6

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    iget-object v3, v5, LX/PbH;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v4, v5, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    instance-of v0, v1, Landroid/support/v4/media/session/IMediaSession;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/support/v4/media/session/IMediaSession;

    .line 40
    .line 41
    :goto_0
    iput-object v1, v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 42
    .line 43
    iget-object v4, v5, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 44
    .line 45
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-class v0, LX/PbK;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "a"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/42i;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const/16 v0, 0x238

    .line 90
    .line 91
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    iput-object v2, v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:LX/42i;

    .line 100
    .line 101
    iget-object v0, v5, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v5, LX/PbH;->A04:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/PbO;

    .line 124
    .line 125
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;-><init>(LX/PbO;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/PbH;->A00:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, LX/PbO;->A01:Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    iget-object v0, v5, LX/PbH;->A03:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 138
    .line 139
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/IMediaSession;->CyS(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    const/16 v1, 0xd

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v1, v0, v0}, LX/PbO;->A01(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v2

    .line 152
    const-string v1, "MediaControllerCompat"

    .line 153
    .line 154
    const-string v0, "Dead object in registerCallback."

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v5, LX/PbH;->A04:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_5
    monitor-exit v3

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_6
    return-void
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
.end method
