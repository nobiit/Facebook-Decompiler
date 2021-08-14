.class public final LX/GlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GlN;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x751b74b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xc47c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GlN;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/Gld;

    .line 21
    .line 22
    iget-object v0, v6, LX/Gld;->A01:LX/D8i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/D8i;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/Gld;->A01:LX/D8i;

    .line 37
    .line 38
    invoke-interface {v0}, LX/D8i;->getTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/16 v1, 0x27a1

    .line 56
    .line 57
    iget-object v0, v6, LX/Gld;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2is;

    .line 64
    .line 65
    iget-object v0, v6, LX/Gld;->A01:LX/D8i;

    .line 66
    .line 67
    invoke-interface {v0}, LX/D8i;->BEW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/Go5;

    .line 80
    .line 81
    iget-object v0, v6, LX/Gld;->A01:LX/D8i;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/Go5;->A00()V

    .line 87
    .line 88
    .line 89
    :goto_0
    const v1, 0xc47b

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/GlN;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/GlP;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_0
    const-string v2, "CompassNavigationUtil"

    .line 107
    .line 108
    new-instance v7, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    :try_start_0
    const-string v4, "entry_point"

    .line 120
    .line 121
    const/16 v1, 0x41e4

    .line 122
    .line 123
    iget-object v0, v6, LX/Gld;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3io;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v4, "session_id"

    .line 140
    .line 141
    iget-object v0, v6, LX/Gld;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/3io;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "compass_page_entry_point"

    .line 157
    .line 158
    const-string v0, "COMPASS_SURFACE"

    .line 159
    .line 160
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "logging_correlation_id"

    .line 170
    .line 171
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "COMPASS_SETTINGS_PAGE"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x19

    .line 197
    .line 198
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v0, "hide-navbar-right"

    .line 207
    .line 208
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x2504

    .line 212
    .line 213
    iget-object v1, v6, LX/Gld;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LX/1qg;

    .line 220
    .line 221
    const/16 v0, 0x200d

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/content/Context;

    .line 229
    .line 230
    const-string v1, "fb://"

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v10, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_1

    .line 246
    .line 247
    const/16 v1, 0x2029

    .line 248
    .line 249
    iget-object v0, v6, LX/Gld;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/0AO;

    .line 256
    .line 257
    const-string v0, "Can not navigate to user controls, NT screen intent is null"

    .line 258
    .line 259
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_1
    const/16 v1, 0x1ff

    .line 265
    .line 266
    const-string v0, "target_fragment"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v0, "/compass/settings"

    .line 273
    .line 274
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "p"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "a"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "q"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x200d

    .line 312
    .line 313
    iget-object v0, v6, LX/Gld;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :catch_0
    const/16 v1, 0x2029

    .line 327
    .line 328
    iget-object v0, v6, LX/Gld;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/0AO;

    .line 335
    .line 336
    const-string v0, "Unable to create user controls NT Screen JSON"

    .line 337
    .line 338
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :goto_1
    :try_start_1
    const/16 v1, 0x224d

    .line 344
    .line 345
    iget-object v0, v2, LX/GlP;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/15s;

    .line 352
    .line 353
    new-instance v0, LX/GlQ;

    .line 354
    .line 355
    invoke-direct {v0, v2}, LX/GlQ;-><init>(LX/GlP;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    monitor-exit v2

    .line 362
    const v0, 0x41c6e72c

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    monitor-exit v2

    .line 371
    throw v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
