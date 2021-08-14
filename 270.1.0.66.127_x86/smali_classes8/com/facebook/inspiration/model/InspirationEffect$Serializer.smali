.class public Lcom/facebook/inspiration/model/InspirationEffect$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "accessibility_label"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "attribution_text"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "attribution_thumbnail_uri"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "display_name"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 34
    .line 35
    const-string v0, "effect_attribution"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Z

    .line 41
    .line 42
    const-string v0, "effect_contains_text"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "effect_id"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "effect_type_label"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 62
    .line 63
    const-string v0, "frame"

    .line 64
    .line 65
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 69
    .line 70
    const-string v0, "has_audio_effect"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    .line 76
    .line 77
    const-string v0, "has_location_constraints"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "id"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 90
    .line 91
    const-string v0, "is_logging_disabled"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 97
    .line 98
    const-string v0, "is_new"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 104
    .line 105
    const-string v0, "mask"

    .line 106
    .line 107
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 111
    .line 112
    const-string v0, "prefetch_decision"

    .line 113
    .line 114
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "prompt_type"

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 125
    .line 126
    const-string v0, "ranking_score"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 132
    .line 133
    const-string v0, "shader_filter"

    .line 134
    .line 135
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 139
    .line 140
    const-string v0, "should_prefetch"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "square_thumbnail_uri"

    .line 148
    .line 149
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    const-string v0, "supported_capture_modes"

    .line 155
    .line 156
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "thumbnail_uri"

    .line 162
    .line 163
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "tracking_string"

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method
