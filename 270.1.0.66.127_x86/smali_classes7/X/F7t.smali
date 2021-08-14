.class public final LX/F7t;
.super LX/PbO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;


# direct methods
.method public constructor <init>(Lcom/facebook/music/players/spotify/FbAudioPlayerClient;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 1
    .line 2
    invoke-direct {p0}, LX/PbO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x18f

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18e

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1, v5}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "android.media.metadata.ALBUM"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/F8K;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/F8K;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->stopPlaybackRequestSongUI()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v0, v0, LX/F8K;->A02:LX/F9D;

    .line 93
    .line 94
    iget-object v1, v0, LX/F9D;->A09:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    iget-object v0, v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 97
    .line 98
    iput-object v1, v0, LX/4yj;->A09:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "android.media.metadata.DURATION"

    .line 101
    .line 102
    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const/4 v4, 0x4

    .line 119
    const v3, 0xc1f8

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 125
    .line 126
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/F7r;

    .line 131
    .line 132
    iget-object v0, v0, LX/F7r;->A05:LX/F7q;

    .line 133
    .line 134
    iput-wide v1, v0, LX/F7q;->A01:J

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, LX/4yj;->isMetadataDifferent(Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_1
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    const/16 v1, 0x6257

    .line 151
    .line 152
    iget-object v2, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 153
    .line 154
    iget-object v0, v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/4yk;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 163
    .line 164
    iput-object v0, v1, LX/4yk;->A01:LX/4yj;

    .line 165
    .line 166
    :cond_6
    const/4 v2, 0x2

    .line 167
    const/16 v1, 0x2397

    .line 168
    .line 169
    iget-object v3, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 170
    .line 171
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/1O3;

    .line 178
    .line 179
    new-instance v1, LX/F7p;

    .line 180
    .line 181
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/F7p;-><init>(LX/4yj;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/4yj;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/4yj;->A07:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "android.media.metadata.ALBUM"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/4yj;->A06:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x18d

    .line 211
    .line 212
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v3, LX/4yj;->A00:Landroid/net/Uri;

    .line 224
    .line 225
    :goto_2
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    sget-object v0, LX/F8L;->A02:[Ljava/util/regex/Pattern;

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/F8L;->A00([Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_8
    iput-object v1, v3, LX/4yj;->A08:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/4yj;->A00:Landroid/net/Uri;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    const/4 v1, 0x0

    .line 256
    goto/16 :goto_0
    .line 257
.end method

.method public final A04(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    const-string v1, "com.spotify.music.extra.ON_DEMAND_ENABLED"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 17
    .line 18
    iget-object v3, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v3, LX/4yj;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/4yj;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/16 v1, 0x2397

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1O3;

    .line 40
    .line 41
    new-instance v0, LX/F7p;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/F7p;-><init>(LX/4yj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "FbAudioPlayerClient"

    .line 50
    .line 51
    const-string v0, "MBS Not Available for Free Spotify Users"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x6257

    .line 57
    .line 58
    iget-object v4, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/4yk;

    .line 67
    .line 68
    sget-object v1, LX/F7s;->A01:LX/F7s;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2397

    .line 76
    .line 77
    iget-object v3, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/1O3;

    .line 86
    .line 87
    new-instance v1, LX/F7p;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/F7p;-><init>(LX/4yj;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Landroid/os/Bundle;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v5, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 110
    .line 111
    iget-object v4, v5, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/4yj;->A04:Ljava/lang/Boolean;

    .line 118
    .line 119
    const/16 v1, 0x2397

    .line 120
    .line 121
    iget-object v0, v5, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1O3;

    .line 128
    .line 129
    new-instance v0, LX/F7p;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/F7p;-><init>(LX/4yj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v0, 0xc1f8

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 141
    .line 142
    iget-object v6, v7, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-static {v4, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/F7r;

    .line 150
    .line 151
    iget-object v5, v0, LX/F7r;->A05:LX/F7q;

    .line 152
    .line 153
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:J

    .line 154
    .line 155
    iput-wide v0, v5, LX/F7q;->A00:J

    .line 156
    .line 157
    iget-boolean v0, v7, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A05:Z

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x6257

    .line 162
    .line 163
    invoke-static {v8, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/4yk;

    .line 168
    .line 169
    sget-object v1, LX/F7s;->A02:LX/F7s;

    .line 170
    .line 171
    iget-object v0, v7, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 177
    .line 178
    iput-boolean v3, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A05:Z

    .line 179
    .line 180
    :cond_2
    iget v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:I

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-eq v7, v0, :cond_b

    .line 185
    .line 186
    iget-object v5, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 187
    .line 188
    iget-object v6, v5, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq v7, v0, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v7, v0, :cond_6

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq v7, v0, :cond_5

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    if-eq v7, v0, :cond_4

    .line 201
    .line 202
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 203
    .line 204
    :goto_0
    iget-object v0, v6, LX/4yj;->A05:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_3

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_1
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, v5, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A04:LX/F8K;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    iput-object v1, v6, LX/4yj;->A05:Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    iget-object v1, v6, LX/4yj;->A05:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v1, v0, :cond_a

    .line 237
    .line 238
    const v1, 0xc1f8

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 242
    .line 243
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/F7r;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/F7r;->A01()V

    .line 250
    .line 251
    .line 252
    :goto_2
    const v1, 0xa02c

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 258
    .line 259
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/A1g;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/A1g;->A00()Z

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 269
    .line 270
    iget-object v0, v1, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A04:LX/F8K;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->playNewSong(LX/F8K;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, v1, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A04:LX/F8K;

    .line 281
    .line 282
    :cond_9
    const/16 v1, 0x2397

    .line 283
    .line 284
    iget-object v3, p0, LX/F7t;->A00:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 285
    .line 286
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/1O3;

    .line 293
    .line 294
    new-instance v1, LX/F7p;

    .line 295
    .line 296
    iget-object v0, v3, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 297
    .line 298
    invoke-direct {v1, v0}, LX/F7p;-><init>(LX/4yj;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_a
    const v1, 0xc1f8

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 309
    .line 310
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/F7r;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/F7r;->A02()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_b
    return-void
    .line 321
    .line 322
.end method
