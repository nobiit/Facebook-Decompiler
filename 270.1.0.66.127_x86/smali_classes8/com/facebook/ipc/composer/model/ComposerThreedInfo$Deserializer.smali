.class public Lcom/facebook/ipc/composer/model/ComposerThreedInfo$Deserializer;
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
    .locals 4

    .line 0
    new-instance v2, LX/KhH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KhH;-><init>()V

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
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "media_data"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "depth_encoding_normalized"

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
    const/4 v3, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "depth_encoding_inverted"

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
    const/4 v3, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "fallback_image_path"

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
    const/16 v3, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "threed_file_path"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "depth_map_source"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "depth_file_path"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "asset3d"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "asset3_d_category"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "depth_encoding_type"

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
    const/4 v3, 0x4

    .line 131
    goto :goto_0

    .line 132
    :sswitch_a
    const-string v0, "edit_mode"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/KhH;->A07:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 153
    .line 154
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 159
    .line 160
    iput-object v0, v2, LX/KhH;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/KhH;->A06:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v2, LX/KhH;->A0B:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/KhH;->A05:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/KhH;->A04:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/KhH;->A03:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v2, LX/KhH;->A0A:Z

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v2, LX/KhH;->A09:Z

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_9
    const-class v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 213
    .line 214
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 219
    .line 220
    iput-object v0, v2, LX/KhH;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_a
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 224
    .line 225
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/KhH;->A00(Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 249
    .line 250
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;-><init>(LX/KhH;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x6f3c4548 -> :sswitch_a
        -0x6a807dd6 -> :sswitch_9
        -0x4f51970b -> :sswitch_8
        -0x2a020a7f -> :sswitch_7
        -0x1e455d74 -> :sswitch_6
        -0x1a4c7ca6 -> :sswitch_5
        -0xf18b171 -> :sswitch_4
        -0x7d1fdfa -> :sswitch_3
        0x361f89e5 -> :sswitch_2
        0x705481e7 -> :sswitch_1
        0x73988725 -> :sswitch_0
    .end sparse-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
