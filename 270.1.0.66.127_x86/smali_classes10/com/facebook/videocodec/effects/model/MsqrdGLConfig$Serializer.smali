.class public Lcom/facebook/videocodec/effects/model/MsqrdGLConfig$Serializer;
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
    check-cast p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "app_id"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "capability_min_version_modeling"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Z

    .line 20
    .line 21
    const-string v0, "face_tracker_enabled"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 27
    .line 28
    const/16 v0, 0xba

    .line 29
    .line 30
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "instruction_text"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    const-string v0, "instructions"

    .line 54
    .line 55
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 59
    .line 60
    const-string v0, "is_logging_disabled"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "manifest_json"

    .line 68
    .line 69
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "mask_model"

    .line 77
    .line 78
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "name"

    .line 84
    .line 85
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "page_id"

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "render_key"

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 103
    .line 104
    const-string v0, "uses_body_tracker"

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 110
    .line 111
    const-string v0, "uses_hand_tracker"

    .line 112
    .line 113
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 117
    .line 118
    const-string v0, "uses_location"

    .line 119
    .line 120
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 124
    .line 125
    const-string v0, "uses_segmentation"

    .line 126
    .line 127
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 131
    .line 132
    const-string v0, "uses_target_recognition"

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 138
    .line 139
    const-string v0, "uses_weather"

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 145
    .line 146
    const-string v0, "uses_world_tracker"

    .line 147
    .line 148
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 152
    .line 153
    const-string v0, "uses_x_ray"

    .line 154
    .line 155
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
