.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "background_creation_info"

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 15
    .line 16
    const-string v0, "disable_rotation"

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 22
    .line 23
    const-string v0, "events_inspiration_configuration"

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 29
    .line 30
    const-string v0, "inspiration_answer_reshare_info"

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 36
    .line 37
    const-string v0, "inspiration_fundraiser_reshare_info"

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 43
    .line 44
    const-string v0, "inspiration_post_and_story_reshare_info"

    .line 45
    .line 46
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    .line 50
    .line 51
    const-string v0, "is_eligible_for_messenger_destination"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 57
    .line 58
    const-string v0, "is_eligible_for_news_feed_destination"

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "overlay_position"

    .line 68
    .line 69
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/Ioi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "sticker_type"

    .line 77
    .line 78
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
