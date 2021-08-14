.class public Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData$Deserializer;
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
    new-instance v2, LX/JHA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JHA;-><init>()V

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
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "previous_entered_share_params"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "last_saved_rich_text_style"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "previous_selected_rich_text_style"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "last_saved_share_params"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "last_saved_scaled_font_size_px"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "last_saved_text_with_entities"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "pre_link_rich_text_style"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "has_entered_text_in_editing_mode"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "is_mention_drop_down_shown"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "last_saved_pre_link_rich_text_style"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 135
    .line 136
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 141
    .line 142
    iput-object v0, v2, LX/JHA;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_1
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 146
    .line 147
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 152
    .line 153
    iput-object v0, v2, LX/JHA;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 157
    .line 158
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 163
    .line 164
    iput-object v0, v2, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 168
    .line 169
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/JHA;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_4
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 180
    .line 181
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 186
    .line 187
    iput-object v0, v2, LX/JHA;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v2, LX/JHA;->A00:F

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 198
    .line 199
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 204
    .line 205
    iput-object v0, v2, LX/JHA;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 209
    .line 210
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 215
    .line 216
    iput-object v0, v2, LX/JHA;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, v2, LX/JHA;->A0A:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v2, LX/JHA;->A09:Z

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 241
    .line 242
    if-ne v1, v0, :cond_0

    .line 243
    .line 244
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    const-class v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 247
    .line 248
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x51ec9146 -> :sswitch_9
        -0x3eed95e6 -> :sswitch_8
        -0x3be70d01 -> :sswitch_7
        -0x378c36c7 -> :sswitch_6
        -0x27cb9a37 -> :sswitch_5
        -0x11a2ab46 -> :sswitch_4
        0x27c7fce7 -> :sswitch_3
        0x395a7a06 -> :sswitch_2
        0x639570c1 -> :sswitch_1
        0x7c1a13f6 -> :sswitch_0
    .end sparse-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
