.class public Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "album_title"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "artist_name"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 20
    .line 21
    const-string v0, "clip_duration_in_ms"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 27
    .line 28
    const-string v0, "clip_start_time_in_ms"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "cover_artwork"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    .line 41
    .line 42
    const-string v0, "is_explicit"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 48
    .line 49
    const-string v0, "is_in_home_base_mode"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    .line 55
    .line 56
    const-string v0, "is_lyrics_available"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    .line 62
    .line 63
    const-string v0, "is_per_word_lyrics_enabled"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    const-string v0, "lyrics"

    .line 71
    .line 72
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "music_asset_id"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 83
    .line 84
    const-string v0, "music_lyrics_sticker_text_color"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 90
    .line 91
    const-string v0, "music_sticker_style"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "overlay_position"

    .line 101
    .line 102
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 106
    .line 107
    const-string v0, "scale_factor"

    .line 108
    .line 109
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "song_title"

    .line 115
    .line 116
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "sticker_id"

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
