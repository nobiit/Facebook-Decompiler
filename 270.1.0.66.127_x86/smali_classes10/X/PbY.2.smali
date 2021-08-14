.class public LX/PbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F8H;
.implements LX/Pbj;
.implements LX/Pbg;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public A02:Landroid/os/Messenger;

.field public A03:LX/Pbb;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/07J;

.field public final A06:Landroid/media/browse/MediaBrowser;

.field public final A07:Landroid/os/Bundle;

.field public final A08:LX/PbX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;LX/Pbh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PbX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/PbX;-><init>(LX/Pbg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PbY;->A08:LX/PbX;

    .line 9
    .line 10
    new-instance v0, LX/07J;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PbY;->A05:LX/07J;

    .line 16
    .line 17
    iput-object p1, p0, LX/PbY;->A04:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/PbY;->A07:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "extra_client_version"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/PbY;->A07:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "extra_calling_pid"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p3, LX/Pbh;->A00:LX/Pbj;

    .line 44
    .line 45
    new-instance v2, Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    iget-object v1, p3, LX/Pbh;->A01:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 48
    .line 49
    iget-object v0, p0, LX/PbY;->A07:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2, p1, p2, v1, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/PbY;->A06:Landroid/media/browse/MediaBrowser;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final AgY()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PbY;->A03:LX/Pbb;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/PbY;->A02:Landroid/os/Messenger;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const/4 v0, 0x7

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput v0, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 23
    .line 24
    iget-object v0, v4, LX/Pbb;->A01:Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    iget-object v0, p0, LX/PbY;->A06:Landroid/media/browse/MediaBrowser;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final BU1()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PbY;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PbY;->A06:Landroid/media/browse/MediaBrowser;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v0, v2, Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/PbY;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/PbY;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "token is not a valid MediaSession.Token object"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final CBp()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/PbY;->A03:LX/Pbb;

    .line 2
    .line 3
    iput-object v2, p0, LX/PbY;->A02:Landroid/os/Messenger;

    .line 4
    .line 5
    iput-object v2, p0, LX/PbY;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    iget-object v1, p0, LX/PbY;->A08:LX/PbX;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/PbX;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CQA(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/PbY;->A02:Landroid/os/Messenger;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/PbY;->A05:LX/07J;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Pbf;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v0, v5, LX/Pbf;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v5, LX/Pbf;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v7, p4, :cond_0

    .line 33
    .line 34
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 35
    .line 36
    const-string v0, "android.media.browse.extra.PAGE"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    :cond_0
    :goto_2
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, LX/Pbf;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Pbd;

    .line 62
    .line 63
    :goto_3
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iput-object p5, p0, LX/PbY;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    iput-object v0, p0, LX/PbY;->A00:Landroid/os/Bundle;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-nez p4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p4, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    goto :goto_3
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final connect()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PbY;->A06:Landroid/media/browse/MediaBrowser;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PbY;->A06:Landroid/media/browse/MediaBrowser;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onConnected()V
    .locals 6

    .line 0
    const-string v2, "MediaBrowserCompat"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/PbY;->A06:Landroid/media/browse/MediaBrowser;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "extra_service_version"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_messenger"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/Pbb;

    .line 25
    .line 26
    iget-object v0, p0, LX/PbY;->A07:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/Pbb;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/PbY;->A03:LX/Pbb;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v0, p0, LX/PbY;->A08:LX/PbX;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/PbY;->A02:Landroid/os/Messenger;

    .line 41
    .line 42
    iget-object v1, p0, LX/PbY;->A08:LX/PbX;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/PbX;->A00:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    :try_start_1
    iget-object v5, p0, LX/PbY;->A03:LX/Pbb;

    .line 52
    .line 53
    iget-object v0, p0, LX/PbY;->A04:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, LX/PbY;->A02:Landroid/os/Messenger;

    .line 56
    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "data_package_name"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "data_calling_pid"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/Pbb;->A00:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "data_root_hints"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput v0, v1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 101
    .line 102
    iget-object v0, v5, LX/Pbb;->A01:Landroid/os/Messenger;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_0
    const-string v0, "extra_session_binder"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/PbY;->A06:Landroid/media/browse/MediaBrowser;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    instance-of v0, v2, Landroid/media/session/MediaSession$Token;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object v0, p0, LX/PbY;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 141
    .line 142
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    instance-of v0, v1, Landroid/support/v4/media/session/IMediaSession;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast v1, Landroid/support/v4/media/session/IMediaSession;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    new-instance v1, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "token is not a valid MediaSession.Token object"

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catch_1
    move-exception v1

    .line 170
    const-string v0, "Unexpected IllegalStateException"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
