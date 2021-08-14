.class public final LX/Px7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Px6;


# direct methods
.method public constructor <init>(LX/Px6;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Px7;->A00:LX/Px6;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, LX/Px7;->A00:LX/Px6;

    .line 8
    .line 9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v5, LX/Px6;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, v4, Ljava/lang/Exception;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Exception;

    .line 28
    .line 29
    instance-of v0, v4, Landroid/media/NotProvisionedException;

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-static {v5, v4}, LX/Px6;->A01(LX/Px6;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :try_start_0
    check-cast v4, [B

    .line 38
    .line 39
    sget-object v1, LX/Ptd;->A00:Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v0, v5, LX/Px6;->A0E:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget v1, LX/54Y;->A00:I

    .line 50
    .line 51
    const/16 v0, 0x1b

    .line 52
    .line 53
    if-ge v1, v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "UTF-8"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "{\"keys\":["

    .line 74
    .line 75
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "keys"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v3, v0, :cond_5

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const-string v0, ","

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v0, "{\"k\":\""

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "k"

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x2d

    .line 114
    .line 115
    const/16 v0, 0x2b

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x5f

    .line 122
    .line 123
    const/16 v0, 0x2f

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\",\"kid\":\""

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "kid"

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x2d

    .line 144
    .line 145
    const/16 v0, 0x2b

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v1, 0x5f

    .line 152
    .line 153
    const/16 v0, 0x2f

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\",\"kty\":\""

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "kty"

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\"}"

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    const-string v0, "]}"

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/54Y;->A0I(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_0
    :try_start_2
    move-exception v3

    .line 199
    const-string v2, "Failed to adjust response data: "

    .line 200
    .line 201
    new-instance v1, Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "UTF-8"

    .line 204
    .line 205
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "ClearKeyUtil"

    .line 217
    .line 218
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    iget-object v1, v5, LX/Px6;->A0D:LX/PxC;

    .line 222
    .line 223
    iget-object v0, v5, LX/Px6;->A07:[B

    .line 224
    .line 225
    invoke-interface {v1, v0, v4}, LX/PxC;->Cvw([B[B)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v5, LX/Px6;->A06:[B

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    array-length v0, v1

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iput-object v1, v5, LX/Px6;->A06:[B

    .line 239
    .line 240
    :cond_7
    const/4 v0, 0x4

    .line 241
    iput v0, v5, LX/Px6;->A01:I

    .line 242
    .line 243
    iget-object v4, v5, LX/Px6;->A0C:LX/PxM;

    .line 244
    .line 245
    iget-object v0, v4, LX/PxM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    new-instance v1, LX/Pyl;

    .line 262
    .line 263
    invoke-direct {v1, v4}, LX/Pyl;-><init>(LX/PxM;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x21c1e4df

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    :catch_1
    move-exception v1

    .line 274
    instance-of v0, v1, Landroid/media/NotProvisionedException;

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-static {v5, v1}, LX/Px6;->A01(LX/Px6;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    iget-object v0, v5, LX/Px6;->A0B:LX/PyN;

    .line 283
    .line 284
    invoke-interface {v0, v5}, LX/PyN;->Cw2(LX/Px6;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    iget-object v4, p0, LX/Px7;->A00:LX/Px6;

    .line 289
    .line 290
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    iget v2, v4, LX/Px6;->A01:I

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    if-eq v2, v0, :cond_c

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    if-eq v2, v0, :cond_a

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    const/4 v0, 0x0

    .line 302
    if-ne v2, v1, :cond_b

    .line 303
    .line 304
    :cond_a
    const/4 v0, 0x1

    .line 305
    :cond_b
    if-nez v0, :cond_c

    .line 306
    .line 307
    return-void

    .line 308
    :cond_c
    instance-of v0, v3, Ljava/lang/Exception;

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    iget-object v0, v4, LX/Px6;->A0B:LX/PyN;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Exception;

    .line 315
    .line 316
    invoke-interface {v0, v3}, LX/PyN;->CZg(Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    :try_start_3
    iget-object v0, v4, LX/Px6;->A0D:LX/PxC;

    .line 321
    .line 322
    check-cast v3, [B

    .line 323
    .line 324
    invoke-interface {v0, v3}, LX/PxC;->Cw0([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, LX/Px6;->A0B:LX/PyN;

    .line 328
    .line 329
    invoke-interface {v0}, LX/PyN;->CZf()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catch_2
    move-exception v1

    .line 334
    iget-object v0, v4, LX/Px6;->A0B:LX/PyN;

    .line 335
    .line 336
    invoke-interface {v0, v1}, LX/PyN;->CZg(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
