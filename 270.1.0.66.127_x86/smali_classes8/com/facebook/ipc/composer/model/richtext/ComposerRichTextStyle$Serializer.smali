.class public Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "avatar_story_text_format_id"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "background_color"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "background_description"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "background_gradient_color"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "background_gradient_direction"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x143

    .line 43
    .line 44
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "color"

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x15f

    .line 61
    .line 62
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A06:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    const-string v0, "delight_ranges"

    .line 72
    .line 73
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02()LX/3Df;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "font_weight"

    .line 81
    .line 82
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 86
    .line 87
    const-string v0, "inspiration_font"

    .line 88
    .line 89
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "keyframes_animation_id"

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "keyframes_animation_uri"

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "name"

    .line 109
    .line 110
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 114
    .line 115
    const-string v0, "overlay_animation_style"

    .line 116
    .line 117
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x1cb

    .line 123
    .line 124
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0J:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "portrait_keyframes_animation_id"

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0K:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "portrait_keyframes_animation_uri"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "preset_id"

    .line 148
    .line 149
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00:D

    .line 153
    .line 154
    const-string v0, "ranking_score"

    .line 155
    .line 156
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "style_category"

    .line 164
    .line 165
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "text_align"

    .line 173
    .line 174
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/7GQ;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "theme"

    .line 182
    .line 183
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "thumbnail_image_url"

    .line 189
    .line 190
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0O:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "tracking_string"

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
