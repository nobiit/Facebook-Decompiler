.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData$Serializer;
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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string v0, "avatar_sticker_info_list"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "emoji_sticker_info_list"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 20
    .line 21
    const-string v0, "event_sticker_info"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 27
    .line 28
    const-string v0, "external_song_info"

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const-string v0, "feelings_sticker_infos"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 41
    .line 42
    const-string v0, "for_sale_sticker_info"

    .line 43
    .line 44
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const-string v0, "fundraiser_sticker_info"

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    const-string v0, "grouped_tag_sticker_overlay_info_list"

    .line 57
    .line 58
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "mood_base_artist_name"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 69
    .line 70
    const-string v0, "music_sticker_info"

    .line 71
    .line 72
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const-string v0, "overlay_param_info_list"

    .line 78
    .line 79
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 83
    .line 84
    const-string v0, "pages_cta_params"

    .line 85
    .line 86
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 90
    .line 91
    const-string v0, "poll_info"

    .line 92
    .line 93
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 97
    .line 98
    const-string v0, "post_reshare_info"

    .line 99
    .line 100
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const-string v0, "reaction_infos"

    .line 106
    .line 107
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    const-string v0, "static_sticker_infos"

    .line 113
    .line 114
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    const-string v0, "sticker_ranking_ids"

    .line 120
    .line 121
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    const-string v0, "sticker_type_list"

    .line 127
    .line 128
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    const-string v0, "tag_sticker_overlay_info_list"

    .line 134
    .line 135
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    const-string v0, "text_overlays"

    .line 141
    .line 142
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
