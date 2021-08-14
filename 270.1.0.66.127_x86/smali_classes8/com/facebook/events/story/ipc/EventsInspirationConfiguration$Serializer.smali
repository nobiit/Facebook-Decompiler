.class public Lcom/facebook/events/story/ipc/EventsInspirationConfiguration$Serializer;
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
    check-cast p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 6
    .line 7
    const-string v0, "event_cover_photo_height"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "event_cover_photo_uri"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 20
    .line 21
    const-string v0, "event_cover_photo_width"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "event_id"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "event_location"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "event_name"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "event_time_sentence"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "mechanism"

    .line 68
    .line 69
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "media_source"

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "ref_mechanism"

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "ref_surface"

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "surface"

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 101
    .line 102
    const-string v0, "used_stories_source_picker"

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
