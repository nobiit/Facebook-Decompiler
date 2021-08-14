.class public final LX/JZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73o;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JZu;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JZu;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JZu;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/JZu;->A00:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/JZu;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/73r;

    .line 13
    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/JZu;->A02:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/772;

    .line 27
    .line 28
    new-instance v2, LX/Ja3;

    .line 29
    .line 30
    invoke-direct {v2}, LX/Ja3;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "music_asset_id"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, LX/Ja3;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "musicAssetId"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "artist"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Ja3;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "large_albumn_url"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/Ja3;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "small_album_url"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Ja3;->A08:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "song_title"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LX/Ja3;->A09:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "songTitle"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "dash_manifest"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, LX/Ja3;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "dashManifest"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "progressive_url"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, LX/Ja3;->A07:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "progressiveUrl"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const-string v0, "highlight_time"

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v2, LX/Ja3;->A01:I

    .line 120
    .line 121
    const-string v0, "duration_in_ms"

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/Ja3;->A00:I

    .line 128
    .line 129
    const-string v0, "composer_session_id"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/Ja3;->A03:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerMusicData;-><init>(LX/Ja3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/772;->A0d(Lcom/facebook/ipc/composer/model/ComposerMusicData;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, LX/773;->D4r()V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 154
    .line 155
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
    .line 160
.end method

.method public final BuM()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JZu;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/73r;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75J;

    .line 19
    .line 20
    invoke-interface {v1}, LX/73r;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/composer/music/activities/MusicPickerActivity;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "browse_session_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JZu;->A00:LX/IYg;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
