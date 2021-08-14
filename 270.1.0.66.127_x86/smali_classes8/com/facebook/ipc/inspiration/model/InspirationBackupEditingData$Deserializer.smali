.class public Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData$Deserializer;
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
    .locals 5

    .line 0
    new-instance v2, LX/J2W;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/J2W;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "inspiration_movable_overlay_params"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "applied_swipeable_effect_model_id"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "inspiration_zoom_crop_params"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "inspiration_video_editing_data"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "inspiration_doodle_params"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "applied_postcapture_inspiration_model"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "inspiration_effects_params"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 110
    .line 111
    iput-object v0, v2, LX/J2W;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 121
    .line 122
    iput-object v0, v2, LX/J2W;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 126
    .line 127
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v2, LX/J2W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    const-string v0, "inspirationMovableOverlayParams"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 140
    .line 141
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 146
    .line 147
    iput-object v0, v2, LX/J2W;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 151
    .line 152
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 157
    .line 158
    iput-object v0, v2, LX/J2W;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 159
    .line 160
    const-string v1, "inspirationDoodleParams"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/J2W;->A07:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/J2W;->A06:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 179
    .line 180
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 185
    .line 186
    iput-object v0, v2, LX/J2W;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 203
    .line 204
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;-><init>(LX/J2W;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    nop

    .line 214
    :sswitch_data_0
    .sparse-switch
        -0x7e3eb6a8 -> :sswitch_6
        -0x42f1e007 -> :sswitch_5
        -0x42e3b529 -> :sswitch_4
        -0x2d924956 -> :sswitch_3
        0x5f9805e -> :sswitch_2
        0x206470f2 -> :sswitch_1
        0x4191f73b -> :sswitch_0
    .end sparse-switch

    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
