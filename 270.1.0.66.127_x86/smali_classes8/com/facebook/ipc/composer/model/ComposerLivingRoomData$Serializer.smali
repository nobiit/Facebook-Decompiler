.class public Lcom/facebook/ipc/composer/model/ComposerLivingRoomData$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1ac

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "creation_source"

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v0, "group_id"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0B:Z

    .line 31
    .line 32
    const-string v0, "has_user_opted_out_of_pre_population"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0C:Z

    .line 38
    .line 39
    const-string v0, "is_autoplay_enabled"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "living_room_name"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A00:LX/4uh;

    .line 52
    .line 53
    const-string v0, "main_video"

    .line 54
    .line 55
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A04:Ljava/lang/Long;

    .line 59
    .line 60
    const-string v0, "page_id"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A08:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x61

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const-string v0, "pre_selected_video_ids"

    .line 79
    .line 80
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    const-string v0, "pre_selected_videos"

    .line 86
    .line 87
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A09:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x12

    .line 93
    .line 94
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x74

    .line 104
    .line 105
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
