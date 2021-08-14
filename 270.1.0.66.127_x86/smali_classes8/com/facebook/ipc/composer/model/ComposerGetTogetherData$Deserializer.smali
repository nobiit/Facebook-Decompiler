.class public Lcom/facebook/ipc/composer/model/ComposerGetTogetherData$Deserializer;
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
    new-instance v2, LX/IRT;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IRT;-><init>()V

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
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "location_map_zoom_level"

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
    const/16 v3, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "default_location_lat"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "location_time_zone_name"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "rough_time_type"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "location_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "timestamp"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "location_lat"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "default_location_map_zoom_level"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "default_location_id"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "default_location_name"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v0, "default_location_long"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    goto :goto_0

    .line 144
    :sswitch_b
    const-string v0, "location_name"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_c
    const-string v0, "location_long"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v2, LX/IRT;->A06:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/IRT;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/IRT;->A0B:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/IRT;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v2, LX/IRT;->A05:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, v2, LX/IRT;->A03:D

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, v2, LX/IRT;->A02:D

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/IRT;->A09:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/IRT;->A08:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v2, LX/IRT;->A04:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v2, LX/IRT;->A01:D

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, v2, LX/IRT;->A00:D

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/IRT;->A07:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 260
    .line 261
    .line 262
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 267
    .line 268
    if-ne v1, v0, :cond_0

    .line 269
    .line 270
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 273
    .line 274
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;-><init>(LX/IRT;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    nop

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x6b19973a -> :sswitch_c
        -0x6b18e32b -> :sswitch_b
        -0x1f7074b8 -> :sswitch_a
        -0x1f6fc0a9 -> :sswitch_9
        -0x15e06b19 -> :sswitch_8
        -0xc4b1359 -> :sswitch_7
        -0x37471eb -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x20ebb9e5 -> :sswitch_4
        0x33948566 -> :sswitch_3
        0x4c7d3a16 -> :sswitch_2
        0x59d31353 -> :sswitch_1
        0x6b6b84a5 -> :sswitch_0
    .end sparse-switch

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
