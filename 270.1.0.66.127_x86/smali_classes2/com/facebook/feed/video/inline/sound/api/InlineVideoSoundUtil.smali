.class public final Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/0lu;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:LX/2SF;

.field public final A08:LX/0lu;

.field public final A09:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 4
    .line 5
    const-string/jumbo v0, "sound_toggle_label_shown_times"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A08:LX/0lu;

    .line 15
    .line 16
    new-instance v3, LX/2SF;

    .line 17
    .line 18
    invoke-direct {v3}, LX/2SF;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v3, LX/2SF;->A0H:Z

    .line 23
    .line 24
    iput-boolean v2, v3, LX/2SF;->A0F:Z

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    iput v0, v3, LX/2SF;->A07:I

    .line 29
    .line 30
    const v0, 0x7f123261

    .line 31
    .line 32
    .line 33
    iput v0, v3, LX/2SF;->A08:I

    .line 34
    .line 35
    const v0, 0x7f122318

    .line 36
    .line 37
    .line 38
    iput v0, v3, LX/2SF;->A0B:I

    .line 39
    .line 40
    iput v0, v3, LX/2SF;->A0C:I

    .line 41
    .line 42
    const v0, 0x7f122315

    .line 43
    .line 44
    .line 45
    iput v0, v3, LX/2SF;->A09:I

    .line 46
    .line 47
    const v0, 0x7f122316

    .line 48
    .line 49
    .line 50
    iput v0, v3, LX/2SF;->A0A:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    iput v0, v3, LX/2SF;->A00:I

    .line 56
    .line 57
    iput v1, v3, LX/2SF;->A05:I

    .line 58
    .line 59
    iput v1, v3, LX/2SF;->A06:I

    .line 60
    .line 61
    iput-boolean v2, v3, LX/2SF;->A0E:Z

    .line 62
    .line 63
    iput-boolean v2, v3, LX/2SF;->A0J:Z

    .line 64
    .line 65
    iput-boolean v2, v3, LX/2SF;->A0I:Z

    .line 66
    .line 67
    iput v0, v3, LX/2SF;->A01:I

    .line 68
    .line 69
    const/16 v0, 0x1388

    .line 70
    .line 71
    iput v0, v3, LX/2SF;->A02:I

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    iput v0, v3, LX/2SF;->A03:I

    .line 76
    .line 77
    iput v2, v3, LX/2SF;->A04:I

    .line 78
    .line 79
    const-string/jumbo v0, "v1"

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/2SF;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v2, v3, LX/2SF;->A0G:Z

    .line 85
    .line 86
    iput-object v3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 87
    .line 88
    new-instance v1, LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/0li;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:Landroid/content/res/Resources;

    .line 101
    .line 102
    const-string v0, "audio"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/media/AudioManager;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A06:Landroid/media/AudioManager;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A08:LX/0lu;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 115
    .line 116
    iget-object v0, v0, LX/2SF;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/0lu;

    .line 123
    .line 124
    iput-object v4, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/0lu;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 127
    .line 128
    iget v3, v0, LX/2SF;->A03:I

    .line 129
    .line 130
    const/16 v2, 0x200a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/0li;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 140
    .line 141
    invoke-interface {v0, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v3, v0

    .line 146
    iput v3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 149
    .line 150
    iget v0, v0, LX/2SF;->A04:I

    .line 151
    .line 152
    iput v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:I

    .line 153
    .line 154
    if-nez p3, :cond_0

    .line 155
    .line 156
    const-string/jumbo v0, "window"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Landroid/view/WindowManager;

    .line 164
    .line 165
    :cond_0
    iput-object p3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A09:Landroid/view/WindowManager;

    .line 166
    .line 167
    new-instance v1, Landroid/graphics/Point;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A09:Landroid/view/WindowManager;

    .line 173
    .line 174
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public static final A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 20
    .line 21
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;-><init>(LX/0kw;Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V
    .locals 4

    .line 0
    const-string v1, "com.facebook.feed.video.inline.sound.api.InlineVideoSoundUtil"

    .line 1
    .line 2
    const-string v0, "AudioManager is NULL"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x2029

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0AO;

    .line 22
    .line 23
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A06:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v2, "com.facebook.feed.video.inline.sound.api.InlineVideoSoundUtil"

    .line 10
    .line 11
    const-string v1, "AudioManager throws NPE."

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v2, 0x2029

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0AO;

    .line 31
    .line 32
    invoke-interface {v1, v4}, LX/0AO;->DOI(LX/0AY;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A06:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    mul-int/lit8 v0, v2, 0x64

    .line 45
    .line 46
    div-int/2addr v0, v1

    .line 47
    :cond_0
    return v0
    .line 48
.end method

.method public final A03()Z
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A06:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V

    .line 6
    .line 7
    .line 8
    return v6

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    return v6
    .line 40
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A06:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V

    .line 6
    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2
    .line 18
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/3cG;->A02:LX/0lu;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/2SF;->A0F:Z

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method
