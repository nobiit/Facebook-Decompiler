.class public Lcom/facebook/ipc/composer/model/ComposerLivingRoomData$Deserializer;
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
    new-instance v2, LX/F77;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v2}, LX/F77;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "pre_selected_video_ids"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "has_user_opted_out_of_pre_population"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "creation_source"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "main_video"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "group_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const/16 v0, 0x1ac

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "pre_selected_videos"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "is_autoplay_enabled"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v0, "page_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const/16 v0, 0x74

    .line 130
    .line 131
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const/16 v0, 0x61

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v0, "living_room_name"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const/4 v4, 0x5

    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const/16 v0, 0x12

    .line 170
    .line 171
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/F77;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/F77;->A09:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_2
    const-class v0, LX/4uh;

    .line 202
    .line 203
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/F77;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    const-class v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/F77;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/F77;->A08:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_5
    const-class v0, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 235
    .line 236
    iput-object v0, v2, LX/F77;->A04:Ljava/lang/Long;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_6
    const-class v0, LX/4uh;

    .line 240
    .line 241
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/4uh;

    .line 246
    .line 247
    iput-object v0, v2, LX/F77;->A00:LX/4uh;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, LX/F77;->A02(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, v2, LX/F77;->A0C:Z

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, v2, LX/F77;->A0B:Z

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_a
    const-class v0, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 279
    .line 280
    iput-object v0, v2, LX/F77;->A03:Ljava/lang/Long;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, LX/F77;->A06:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LX/F77;->A05:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 298
    .line 299
    .line 300
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 305
    .line 306
    if-ne v3, v0, :cond_0

    .line 307
    .line 308
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v1

    .line 310
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 311
    .line 312
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    nop

    .line 322
    :sswitch_data_0
    .sparse-switch
        -0x7c42eb87 -> :sswitch_c
        -0x6d873ea7 -> :sswitch_b
        -0x5fc5bdbc -> :sswitch_a
        -0x342b502b -> :sswitch_9
        -0x2fe52f35 -> :sswitch_8
        -0x1cb0d926 -> :sswitch_7
        -0x87a2c20 -> :sswitch_6
        0x10b7e17 -> :sswitch_5
        0x1e2e76db -> :sswitch_4
        0x30488e75 -> :sswitch_3
        0x5acd4d7b -> :sswitch_2
        0x684e23c4 -> :sswitch_1
        0x7ea39f6c -> :sswitch_0
    .end sparse-switch

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
