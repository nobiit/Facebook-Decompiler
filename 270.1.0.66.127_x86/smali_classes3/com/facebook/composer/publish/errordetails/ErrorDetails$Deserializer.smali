.class public Lcom/facebook/composer/publish/errordetails/ErrorDetails$Deserializer;
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
    .line 4
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, LX/3fA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3fA;-><init>()V

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
    const-string v0, "is_retriable"

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
    const/4 v3, 0x6

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "user_title"

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
    const/16 v3, 0xc

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "error_code"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "request_hash"

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
    const/16 v3, 0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "has_no_network_available"

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
    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "log_message"

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
    const/16 v3, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "is_video_transcoding_error"

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
    const/4 v3, 0x7

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "is_automatic_retriable"

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
    const/4 v3, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const/16 v0, 0x2e

    .line 115
    .line 116
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const/16 v0, 0x1ff

    .line 129
    .line 130
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

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
    const/4 v3, 0x3

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const/16 v0, 0x165

    .line 143
    .line 144
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v0, "user_message"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v0, "is_network_error"

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
    const/4 v3, 0x5

    .line 177
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

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
    iput-object v0, v2, LX/3fA;->A08:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, LX/3fA;->A07:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "userMessage"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/3fA;->A06:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/3fA;->A05:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, LX/3fA;->A01(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_5
    const-class v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-object v0, v2, LX/3fA;->A01:Ljava/lang/Boolean;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v2, LX/3fA;->A0C:Z

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v2, LX/3fA;->A0B:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v2, LX/3fA;->A0A:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_9
    const-class v0, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    iput-object v0, v2, LX/3fA;->A03:Ljava/lang/Long;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, v2, LX/3fA;->A09:Z

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_b
    const-class v0, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    iput-object v0, v2, LX/3fA;->A02:Ljava/lang/Integer;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v2, LX/3fA;->A00:I

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 291
    .line 292
    .line 293
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 298
    .line 299
    if-ne v1, v0, :cond_0

    .line 300
    .line 301
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    const-class v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 304
    .line 305
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {v2}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    nop

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x7117bd9e -> :sswitch_c
        -0x6c25686d -> :sswitch_b
        -0x69879f84 -> :sswitch_a
        -0x4101ca39 -> :sswitch_9
        -0x1bd2c30a -> :sswitch_8
        -0x46a3fb7 -> :sswitch_7
        0xcd860c2 -> :sswitch_6
        0x2956c60c -> :sswitch_5
        0x2ae3f37f -> :sswitch_4
        0x4da8c8be -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x735c2ce4 -> :sswitch_1
        0x74fac71d -> :sswitch_0
    .end sparse-switch

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
