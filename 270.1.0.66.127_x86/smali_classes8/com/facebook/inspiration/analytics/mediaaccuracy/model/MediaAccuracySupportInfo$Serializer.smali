.class public Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 6
    .line 7
    const-string v0, "canvas_bounds"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "inspiration_entry_point"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A02:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 31
    .line 32
    const-string v0, "inspiration_zoom_crop_params"

    .line 33
    .line 34
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0B:Z

    .line 38
    .line 39
    const-string v0, "is_converted_from_photo_to_video"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0C:Z

    .line 45
    .line 46
    const-string v0, "is_started_in_multi_media_flow"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0D:Z

    .line 52
    .line 53
    const-string v0, "is_started_in_swipeable_preview"

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0E:Z

    .line 59
    .line 60
    const-string v0, "is_using_fallback_size_in_optimistic_video"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 66
    .line 67
    const-string v0, "media_crop_bounds"

    .line 68
    .line 69
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A00:I

    .line 73
    .line 74
    const-string v0, "media_item_height_px"

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A01:I

    .line 80
    .line 81
    const-string v0, "media_item_width_px"

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A00()LX/Iom;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "media_source"

    .line 91
    .line 92
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    const-string v0, "persisted_renderers"

    .line 98
    .line 99
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 103
    .line 104
    const-string v0, "preview_media_bounds"

    .line 105
    .line 106
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 110
    .line 111
    const-string v0, "screen_bounds"

    .line 112
    .line 113
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0F:Z

    .line 117
    .line 118
    const-string v0, "should_auto_zoom_crop"

    .line 119
    .line 120
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0G:Z

    .line 124
    .line 125
    const-string v0, "should_crop_to_fit_in_optimistic_video"

    .line 126
    .line 127
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0H:Z

    .line 131
    .line 132
    const-string v0, "should_use_full_screen_canvas"

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A08:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    const-string v0, "stories_photo_overlay_items"

    .line 140
    .line 141
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
