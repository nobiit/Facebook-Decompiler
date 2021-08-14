.class public Lcom/facebook/ipc/composer/model/ComposerFunFactModel$Deserializer;
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
    new-instance v2, LX/IlW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/IlW;-><init>()V

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
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "preset_id_list"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "should_launch_media_picker"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "prompt_type"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "asked_fun_fact_prompt_title"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "is_toastee_changable"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "is_crowdsourcing_prompt"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "example_answer"

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
    const/4 v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "toastee_id"

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
    const/16 v4, 0xc

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v0, "toastee_name"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/16 v4, 0xd

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v0, "prompt_id"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/4 v4, 0x7

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v0, "prompt_title"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string v0, "prompt_owner"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_c
    const-string v0, "prompt_emoji"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const/4 v4, 0x6

    .line 167
    goto :goto_0

    .line 168
    :sswitch_d
    const-string v0, "is_asking_fun_fact"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/IlW;->A09:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/IlW;->A08:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v2, LX/IlW;->A0D:Z

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v2, LX/IlW;->A07:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "promptType"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, LX/IlW;->A06:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "promptTitle"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/IlW;->A05:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/IlW;->A04:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v2, LX/IlW;->A03:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "promptEmoji"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_8
    const-class v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v2, LX/IlW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    const-string v0, "presetIdList"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, v2, LX/IlW;->A0C:Z

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v2, LX/IlW;->A0B:Z

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, v2, LX/IlW;->A0A:Z

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/IlW;->A02:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, LX/IlW;->A01:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 302
    .line 303
    .line 304
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 309
    .line 310
    if-ne v1, v0, :cond_0

    .line 311
    .line 312
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 315
    .line 316
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 320
    .line 321
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(LX/IlW;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    nop

    .line 326
    :sswitch_data_0
    .sparse-switch
        -0x780db333 -> :sswitch_d
        -0x34bf5e55 -> :sswitch_c
        -0x342debe8 -> :sswitch_b
        -0x33edbc43 -> :sswitch_a
        -0x2f95122a -> :sswitch_9
        -0x2720753d -> :sswitch_8
        -0x199d34ad -> :sswitch_7
        -0x10535fcd -> :sswitch_6
        -0xbd77aed -> :sswitch_5
        0xdb6cd22 -> :sswitch_4
        0x5665b7c9 -> :sswitch_3
        0x616c2d35 -> :sswitch_2
        0x695299c9 -> :sswitch_1
        0x723f8fe2 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_d
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
