.class public Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 6
    .line 7
    const-string v0, "acceleration_max"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 13
    .line 14
    const-string v0, "acceleration_min"

    .line 15
    .line 16
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 20
    .line 21
    const-string v0, "delay_m_s_until_next_event"

    .line 22
    .line 23
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-string v0, "fading_lifetime_values"

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "id"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "image_uri"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 48
    .line 49
    const-string v0, "particle_base_height"

    .line 50
    .line 51
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 55
    .line 56
    const-string v0, "particle_base_width"

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 62
    .line 63
    const-string v0, "particle_count"

    .line 64
    .line 65
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 69
    .line 70
    const-string v0, "particle_initial_x_max"

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 76
    .line 77
    const-string v0, "particle_initial_x_min"

    .line 78
    .line 79
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 83
    .line 84
    const-string v0, "particle_initial_y_max"

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 90
    .line 91
    const-string v0, "particle_initial_y_min"

    .line 92
    .line 93
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 97
    .line 98
    const-string v0, "particle_lifetime_m_s"

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "repeat_type"

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 111
    .line 112
    const-string v0, "rotation_angle_max"

    .line 113
    .line 114
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 118
    .line 119
    const-string v0, "rotation_angle_min"

    .line 120
    .line 121
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 125
    .line 126
    const-string v0, "rotation_speed_max"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 132
    .line 133
    const-string v0, "rotation_speed_min"

    .line 134
    .line 135
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 139
    .line 140
    const-string v0, "scale_max"

    .line 141
    .line 142
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 143
    .line 144
    .line 145
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 146
    .line 147
    const-string v0, "scale_min"

    .line 148
    .line 149
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    const-string v0, "scaling_lifetime_values"

    .line 155
    .line 156
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 160
    .line 161
    const-string v0, "velocity_x_max"

    .line 162
    .line 163
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 167
    .line 168
    const-string v0, "velocity_x_min"

    .line 169
    .line 170
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 174
    .line 175
    const-string v0, "velocity_y_max"

    .line 176
    .line 177
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 178
    .line 179
    .line 180
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 181
    .line 182
    const-string v0, "velocity_y_min"

    .line 183
    .line 184
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
