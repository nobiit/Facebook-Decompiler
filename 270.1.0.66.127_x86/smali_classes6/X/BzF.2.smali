.class public final LX/BzF;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzF;->A00:Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/BzF;->A00:Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Bzj;->A0C:LX/Bzj;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A01:LX/BzY;

    .line 15
    .line 16
    const v2, 0x1c004

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/BzY;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Ge;

    .line 27
    .line 28
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "step_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A08(LX/Bzj;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/Bzg;->A0Y:LX/Bzg;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object v0, LX/Bzg;->A0a:LX/Bzg;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/BzF;->A00:Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    .line 1
    .line 2
    new-instance v0, LX/BzO;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/BzO;-><init>(Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2N(LX/2Sj;Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    const-string v6, "error_code"

    .line 14
    .line 15
    const-string v5, "error_body"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, p1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2M(Lcom/facebook/fbservice/service/ServiceException;)LX/BzI;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    iget-object v0, v8, LX/BzI;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/Bzh;->A00:Ljava/util/Map;

    .line 40
    .line 41
    iget v0, v8, LX/BzI;->code:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/Bzj;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    sget-object v7, LX/Bzj;->A0C:LX/Bzj;

    .line 56
    .line 57
    :cond_1
    iget v1, v8, LX/BzI;->code:I

    .line 58
    .line 59
    const/16 v0, 0xcea

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v7, LX/Bzj;->A04:LX/Bzj;

    .line 64
    .line 65
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, LX/BzI;->message:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/Bzj;->A0C:LX/Bzj;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A08(LX/Bzj;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    sget-object v1, LX/Bzh;->A01:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, LX/Bzj;

    .line 188
    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    sget-object v9, LX/Bzj;->A0C:LX/Bzj;

    .line 192
    .line 193
    :cond_6
    const/4 v8, -0x1

    .line 194
    :try_start_0
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_7
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget-object v0, LX/Bzg;->A0Y:LX/Bzg;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    sget-object v0, LX/Bzg;->A0a:LX/Bzg;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    :goto_1
    const/16 v0, 0xc26

    .line 224
    .line 225
    if-ne v8, v0, :cond_b

    .line 226
    .line 227
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A03:LX/BzH;

    .line 228
    .line 229
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/BzH;->A02(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v4, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A03:LX/BzH;

    .line 242
    .line 243
    iget v1, v4, LX/BzH;->A00:I

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    add-int/2addr v1, v2

    .line 247
    iput v1, v4, LX/BzH;->A00:I

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    if-lt v1, v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v4, LX/BzH;->A04:LX/01A;

    .line 253
    .line 254
    invoke-interface {v0}, LX/01A;->now()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v4, LX/BzH;->A01:J

    .line 259
    .line 260
    iput-boolean v2, v4, LX/BzH;->A02:Z

    .line 261
    .line 262
    :cond_9
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A03:LX/BzH;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/BzH;->A01()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A04()V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/Bzg;->A0F:LX/Bzg;

    .line 276
    .line 277
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    sget-object v0, LX/Bzg;->A06:LX/Bzg;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    const-string v2, "audio_language"

    .line 285
    .line 286
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    new-instance v10, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v1, "audio_file_name"

    .line 298
    .line 299
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v1, "audio_link"

    .line 314
    .line 315
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v1, "audio_message"

    .line 323
    .line 324
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v1, "audio_message_locale"

    .line 332
    .line 333
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_3
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 341
    .line 342
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    new-instance v1, LX/BzI;

    .line 349
    .line 350
    invoke-direct {v1, v8, v0, v10}, LX/BzI;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A01:LX/BzY;

    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v4, v1, v0}, LX/BzY;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_c
    const/4 v10, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_d
    invoke-virtual {v3}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2Q()V

    .line 378
    .line 379
    .line 380
    iget-object v6, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 381
    .line 382
    const-string v5, "unknown"

    .line 383
    .line 384
    if-eqz v6, :cond_e

    .line 385
    .line 386
    iget-object v0, v6, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    iget-object v3, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A01:LX/BzY;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v1, ": "

    .line 397
    .line 398
    iget-object v0, v6, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v4, v5, v0}, LX/BzY;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_e
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A01:LX/BzY;

    .line 409
    .line 410
    const-string v0, "No response or malformed failed response"

    .line 411
    .line 412
    invoke-virtual {v1, v4, v5, v0}, LX/BzY;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void
    .line 416
    .line 417
    .line 418
.end method
