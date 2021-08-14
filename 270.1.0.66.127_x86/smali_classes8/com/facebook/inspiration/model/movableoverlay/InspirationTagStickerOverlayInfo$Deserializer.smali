.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v2, LX/InY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/InY;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v0, "tag_creation_source"

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "inspiration_timed_element_params"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "tag_f_b_i_d"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "overlay_position"

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "tag_type"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "sticker_type"

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    :cond_1
    :goto_0
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-eq v7, v1, :cond_6

    .line 96
    .line 97
    if-eq v7, v3, :cond_5

    .line 98
    .line 99
    if-eq v7, v4, :cond_4

    .line 100
    .line 101
    if-eq v7, v5, :cond_3

    .line 102
    .line 103
    if-eq v7, v6, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, LX/InY;->A05:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "tagType"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, LX/InY;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "tagFBID"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/InY;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "tagCreationSource"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/InY;->A06:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-class v0, LX/Ioi;

    .line 148
    .line 149
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Ioi;

    .line 154
    .line 155
    iput-object v0, v2, LX/InY;->A00:LX/Ioi;

    .line 156
    .line 157
    const-string v1, "stickerType"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/InY;->A06:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 169
    .line 170
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 175
    .line 176
    iput-object v0, v2, LX/InY;->A01:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 177
    .line 178
    const-string v1, "overlayPosition"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/InY;->A06:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 190
    .line 191
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 196
    .line 197
    iput-object v0, v2, LX/InY;->A02:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 208
    .line 209
    if-ne v1, v0, :cond_0

    .line 210
    .line 211
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 214
    .line 215
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;-><init>(LX/InY;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_5
        -0x2d86c741 -> :sswitch_4
        -0x217c9fc8 -> :sswitch_3
        -0x909100d -> :sswitch_2
        0x2346fc66 -> :sswitch_1
        0x30c1eed6 -> :sswitch_0
    .end sparse-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
