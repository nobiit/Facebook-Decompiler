.class public Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData$Deserializer;
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
    new-instance v2, LX/Qh5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Qh5;-><init>()V

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
    const-string v0, "output_height"

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
    const-string v0, "effect_text"

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
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "should_transcode_from_image"

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
    const/4 v1, 0x7

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "animated_image_transcoding_data_list"

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
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "output_width"

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
    const/4 v1, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "overlay_bitmap_without_animated_images_uri"

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
    const/4 v1, 0x6

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "input_local_media_uri"

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
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "animated_type"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    const-class v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v2, LX/Qh5;->A01:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string v0, "shouldTranscodeFromImage"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/Qh5;->A07:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    const-class v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v1, v2, LX/Qh5;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    const-string v0, "outputWidth"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    const-class v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v1, v2, LX/Qh5;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    const-string v0, "outputHeight"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/Qh5;->A06:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/Qh5;->A05:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/Qh5;->A04:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    const-class v0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 190
    .line 191
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/Qh5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 206
    .line 207
    if-ne v1, v0, :cond_0

    .line 208
    .line 209
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-class v0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 212
    .line 213
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    new-instance v0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;-><init>(LX/Qh5;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x6e1153aa -> :sswitch_7
        -0x445b83b8 -> :sswitch_6
        -0x38b52f77 -> :sswitch_5
        0xcdb2508 -> :sswitch_4
        0x38521fa6 -> :sswitch_3
        0x3fece97c -> :sswitch_2
        0x6304971b -> :sswitch_1
        0x74ba8225 -> :sswitch_0
    .end sparse-switch

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
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
