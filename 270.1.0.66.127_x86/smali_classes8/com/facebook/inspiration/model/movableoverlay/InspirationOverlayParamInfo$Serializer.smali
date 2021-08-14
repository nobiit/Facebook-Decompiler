.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 6
    .line 7
    const-string v0, "inspiration_grouped_tag_sticker_info"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 13
    .line 14
    const-string v0, "inspiration_music_sticker_info"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 20
    .line 21
    const-string v0, "inspiration_overlay_avatar_sticker_info"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 27
    .line 28
    const-string v0, "inspiration_overlay_emoji_sticker_info"

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 34
    .line 35
    const-string v0, "inspiration_overlay_event_info"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 41
    .line 42
    const-string v0, "inspiration_overlay_feelings_info"

    .line 43
    .line 44
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 48
    .line 49
    const-string v0, "inspiration_overlay_fundraiser_info"

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 55
    .line 56
    const-string v0, "inspiration_overlay_static_sticker_info"

    .line 57
    .line 58
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 62
    .line 63
    const-string v0, "inspiration_poll_info"

    .line 64
    .line 65
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 69
    .line 70
    const-string v0, "inspiration_reaction_info"

    .line 71
    .line 72
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 76
    .line 77
    const-string v0, "inspiration_reshare_info"

    .line 78
    .line 79
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 83
    .line 84
    const-string v0, "inspiration_tag_sticker_overlay_info"

    .line 85
    .line 86
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
