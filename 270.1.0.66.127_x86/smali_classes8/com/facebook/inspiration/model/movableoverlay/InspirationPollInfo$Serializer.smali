.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 6
    .line 7
    const-string v0, "background_color"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 13
    .line 14
    const-string v0, "did_edit_poll"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "first_option_text"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 27
    .line 28
    const-string v0, "is_bottom_tray_hidden"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "overlay_position"

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "poll_style"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 50
    .line 51
    const-string v0, "poll_view_height_percentage"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 57
    .line 58
    const-string v0, "poll_view_left_percentage"

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 64
    .line 65
    const-string v0, "poll_view_top_percentage"

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 71
    .line 72
    const-string v0, "poll_view_width_percentage"

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "question_hint"

    .line 80
    .line 81
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "question_text"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 92
    .line 93
    const-string v0, "rotation_degree"

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "second_option_text"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 106
    .line 107
    const-string v0, "sticker_type"

    .line 108
    .line 109
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 113
    .line 114
    const-string v0, "text_color"

    .line 115
    .line 116
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method
