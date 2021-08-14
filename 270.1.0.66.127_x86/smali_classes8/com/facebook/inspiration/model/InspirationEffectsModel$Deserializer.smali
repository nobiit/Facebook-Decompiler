.class public Lcom/facebook/inspiration/model/InspirationEffectsModel$Deserializer;
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
    new-instance v2, LX/JRr;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/JRr;-><init>()V

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
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "seen_new_effect_ids"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "platform_camera_share_configuration"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "hidden_model"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "recently_used_models"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "selected_pre_capture_effect"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "future_top_category_model_ids"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "is_from_tray"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "selected_applied_effect"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "top_category_model_ids"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "selected_effect_with_source"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    const-class v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v2, LX/JRr;->A08:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    const-string v0, "topCategoryModelIds"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_1
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/JRr;->A02(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 162
    .line 163
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 174
    .line 175
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 180
    .line 181
    iput-object v0, v2, LX/JRr;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    const-class v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, LX/JRr;->A07:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    const-string v0, "seenNewEffectIds"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 199
    .line 200
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v2, LX/JRr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    const-string v0, "recentlyUsedModels"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_6
    const-class v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 213
    .line 214
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 219
    .line 220
    iput-object v0, v2, LX/JRr;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v2, LX/JRr;->A0A:Z

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_8
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 231
    .line 232
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 237
    .line 238
    iput-object v0, v2, LX/JRr;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_9
    const-class v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v2, LX/JRr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    const-string v0, "futureTopCategoryModelIds"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 256
    .line 257
    .line 258
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 263
    .line 264
    if-ne v1, v0, :cond_0

    .line 265
    .line 266
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 269
    .line 270
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v2}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :sswitch_data_0
    .sparse-switch
        -0x66606fd6 -> :sswitch_9
        -0x65edd635 -> :sswitch_8
        -0x4ceefe49 -> :sswitch_7
        -0x4956962a -> :sswitch_6
        -0x3cfa5039 -> :sswitch_5
        -0x1d9c0a16 -> :sswitch_4
        -0x1b8db76b -> :sswitch_3
        -0x17876bac -> :sswitch_2
        -0x38cb038 -> :sswitch_1
        0x6af1314d -> :sswitch_0
    .end sparse-switch

    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
