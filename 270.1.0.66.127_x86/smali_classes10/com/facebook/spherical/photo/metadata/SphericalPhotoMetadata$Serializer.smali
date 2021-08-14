.class public Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata$Serializer;
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
    check-cast p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 6
    .line 7
    const-string v0, "cropped_area_image_height_pixels"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 13
    .line 14
    const-string v0, "cropped_area_image_width_pixels"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 20
    .line 21
    const-string v0, "cropped_area_left_pixels"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 27
    .line 28
    const-string v0, "cropped_area_top_pixels"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 34
    .line 35
    const-string v0, "estimated_metadata"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 41
    .line 42
    const-string v0, "full_pano_height_pixels"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 48
    .line 49
    const-string v0, "full_pano_width_pixels"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 55
    .line 56
    const-string v0, "initial_horizontal_f_o_v_degrees"

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 62
    .line 63
    const-string v0, "initial_vertical_f_o_v_degrees"

    .line 64
    .line 65
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 69
    .line 70
    const-string v0, "initial_view_heading_degrees"

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 76
    .line 77
    const-string v0, "initial_view_pitch_degrees"

    .line 78
    .line 79
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 83
    .line 84
    const-string v0, "initial_view_vertical_f_o_v_degrees"

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 90
    .line 91
    const-string v0, "pose_heading_degrees"

    .line 92
    .line 93
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 97
    .line 98
    const-string v0, "pose_pitch_degrees"

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 104
    .line 105
    const-string v0, "pose_roll_degrees"

    .line 106
    .line 107
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 108
    .line 109
    .line 110
    iget v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 111
    .line 112
    const-string v0, "pre_process_crop_left_pixels"

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 118
    .line 119
    const-string v0, "pre_process_crop_right_pixels"

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x3d

    .line 127
    .line 128
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "renderer_projection_type"

    .line 138
    .line 139
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 143
    .line 144
    const-string v0, "segmentation_blob_count"

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
