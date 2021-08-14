.class public Lcom/facebook/media/model/MediaModel$Deserializer;
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
    new-instance v2, LX/49F;

    .line 1
    .line 2
    invoke-direct {v2}, LX/49F;-><init>()V

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
    const-string v0, "media_type"

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
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "width"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "id"

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
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "mime_type"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "time_added_ms"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "height"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "file_path_uri"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "orientation"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "duration"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/49F;->A03:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, v2, LX/49F;->A04:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v2, LX/49F;->A02:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    const-class v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 145
    .line 146
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/49F;->A01(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/49F;->A00(Ljava/lang/String;)LX/49F;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, LX/49F;->A07:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "id"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, LX/49F;->A01:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/49F;->A06:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v2, LX/49F;->A00:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-class v0, Lcom/facebook/media/model/MediaModel;

    .line 211
    .line 212
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lcom/facebook/media/model/MediaModel;-><init>(LX/49F;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x55cd0a30 -> :sswitch_7
        -0x4f7b9a4b -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0x42615989 -> :sswitch_4
        -0xbaf5b9b -> :sswitch_3
        0xd1b -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
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
