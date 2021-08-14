.class public final LX/BoO;
.super LX/2wQ;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1R1;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2wS;LX/1R1;LX/0AH;LX/0AH;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v5, p6

    .line 5
    move-object v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/2wQ;-><init>(Landroid/content/Context;LX/2wS;LX/1R1;LX/0AH;LX/0AH;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/BoO;->A00:LX/0li;

    .line 16
    .line 17
    iput-object p4, p0, LX/BoO;->A01:LX/1R1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/0kw;)LX/BoO;
    .locals 7

    .line 0
    new-instance v1, LX/BoO;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/2wS;->A00(LX/0kw;)LX/2wS;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x102df

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x102e0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct/range {v1 .. v7}, LX/BoO;-><init>(LX/0kw;Landroid/content/Context;LX/2wS;LX/1R1;LX/0AH;LX/0AH;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final A0B(LX/5to;LX/OfG;)V
    .locals 3

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v1, p0, LX/BoO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1EX;

    .line 10
    .line 11
    const-string v0, "dialtone_aware_dialog_controller"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LX/2wQ;->A0B(LX/5to;LX/OfG;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0C(Ljava/lang/String;LX/5tn;LX/15T;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x200d

    .line 2
    .line 3
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 27
    :cond_1
    :goto_1
    const-string v8, "messenger_dialtone_send_video_interstitial_content"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x21ff

    .line 35
    .line 36
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 43
    .line 44
    const v0, 0x7f120fd4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v0, 0x39d

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0, v5}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v0, 0x21ff

    .line 62
    .line 63
    iget-object v6, p0, LX/BoO;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 70
    .line 71
    const v5, 0x7f120fd3

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x26d7

    .line 75
    .line 76
    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/2RF;

    .line 81
    .line 82
    sget-object v3, LX/2RG;->A02:LX/2RG;

    .line 83
    .line 84
    const v0, 0x7f120fcd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v3, v0}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v0, 0x39c

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_2
    invoke-virtual {v1, v8, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-virtual {p0, p1, v7, v0, p2}, LX/2wR;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 118
    .line 119
    .line 120
    if-nez p3, :cond_2

    .line 121
    .line 122
    const/16 v1, 0x22d4

    .line 123
    .line 124
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1EX;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :cond_2
    invoke-virtual {p0, p1, p3}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    const/16 v3, 0x21ff

    .line 153
    .line 154
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 161
    .line 162
    const v0, 0x7f122940

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v0, "messenger_dialtone_sticker_upgrade_title"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v3, 0x21ff

    .line 176
    .line 177
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 184
    .line 185
    const v0, 0x7f12293f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v8, "messenger_dialtone_sticker_upgrade_content"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_1
    const/16 v3, 0x21ff

    .line 196
    .line 197
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 204
    .line 205
    const v0, 0x7f122931

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v0, "messenger_dialtone_external_link_interstitial_title"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v3, 0x21ff

    .line 219
    .line 220
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 227
    .line 228
    const v0, 0x7f122930

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v8, "messenger_dialtone_external_link_interstitial_content"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_2
    const/16 v3, 0x21ff

    .line 239
    .line 240
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 247
    .line 248
    const v0, 0x7f122939

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v0, "messenger_dialtone_play_audio_interstitial_title"

    .line 256
    .line 257
    invoke-virtual {v5, v0, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/16 v3, 0x21ff

    .line 262
    .line 263
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 270
    .line 271
    const v0, 0x7f122938

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v8, "messenger_dialtone_play_audio_interstitial_content"

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_3
    const-string v0, "tag_messenger_phone_call"

    .line 283
    .line 284
    invoke-static {v5, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    const/16 v3, 0x21ff

    .line 291
    .line 292
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 299
    .line 300
    const v0, 0x7f12293b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v0, "messenger_dialtone_send_phone_call_interstitial_title"

    .line 308
    .line 309
    invoke-virtual {v5, v0, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/16 v3, 0x21ff

    .line 314
    .line 315
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 322
    .line 323
    const v0, 0x7f12293a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v8, "messenger_dialtone_send_phone_call_interstitial_content"

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_3
    const-string v0, "tag_messenger_video_call"

    .line 335
    .line 336
    invoke-static {v5, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const/16 v3, 0x21ff

    .line 343
    .line 344
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 351
    .line 352
    const v0, 0x7f12293c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v0, "messenger_dialtone_send_video_call_interstitial_title"

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_4
    const-string v0, "tag_messenger_send_video"

    .line 363
    .line 364
    invoke-static {v5, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    const/16 v3, 0x21ff

    .line 371
    .line 372
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 379
    .line 380
    const v0, 0x7f12293e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v0, "messenger_dialtone_send_video_interstitial_title"

    .line 388
    .line 389
    :goto_4
    invoke-virtual {v3, v0, v5}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/16 v3, 0x21ff

    .line 394
    .line 395
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 402
    .line 403
    const v0, 0x7f12293d

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_4
    const/16 v3, 0x21ff

    .line 413
    .line 414
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 421
    .line 422
    const v0, 0x7f1245f6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v0, "zero_generic_extra_data_charges_dialog_title"

    .line 430
    .line 431
    invoke-virtual {v5, v0, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/16 v3, 0x21ff

    .line 436
    .line 437
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 438
    .line 439
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 444
    .line 445
    const v0, 0x7f124603

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const-string v8, "zero_upload_video_dialog_content"

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_5
    const-string v0, "tag_messenger_day_my_montage"

    .line 457
    .line 458
    invoke-static {v5, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    const/16 v3, 0x21ff

    .line 465
    .line 466
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 467
    .line 468
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 473
    .line 474
    const v0, 0x7f122933

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v0, "messenger_dialtone_messenger_your_day_interstitial_title"

    .line 482
    .line 483
    invoke-virtual {v5, v0, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const/16 v3, 0x21ff

    .line 488
    .line 489
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 496
    .line 497
    const v0, 0x7f122932

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v8, "messenger_dialtone_messenger_your_day_interstitial_content"

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_5
    const/16 v3, 0x21ff

    .line 509
    .line 510
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 511
    .line 512
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 517
    .line 518
    const v0, 0x7f122935

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v0, "messenger_dialtone_people_day_interstitial_title"

    .line 526
    .line 527
    invoke-virtual {v5, v0, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const/16 v3, 0x21ff

    .line 532
    .line 533
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 534
    .line 535
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 540
    .line 541
    const v0, 0x7f122934

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v8, "messenger_dialtone_people_day_interstitial_content"

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :pswitch_6
    const-string v0, "tag_messenger_open_gif"

    .line 553
    .line 554
    invoke-static {v5, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_6

    .line 559
    .line 560
    const/16 v3, 0x21ff

    .line 561
    .line 562
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 563
    .line 564
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 569
    .line 570
    const v0, 0x7f12292f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const-string v0, "messenger_dialtone_gif_upgrade_title"

    .line 578
    .line 579
    invoke-virtual {v5, v0, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const/16 v3, 0x21ff

    .line 584
    .line 585
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 586
    .line 587
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 592
    .line 593
    const v0, 0x7f12292e

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v8, "messenger_dialtone_gif_upgrade_content"

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_6
    const-string v0, "tag_messenger_dialtone_photo_interstitial"

    .line 605
    .line 606
    invoke-static {v5, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_7

    .line 611
    .line 612
    const/16 v3, 0x21ff

    .line 613
    .line 614
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 615
    .line 616
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 621
    .line 622
    const v0, 0x7f122937

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v0, "messenger_dialtone_photo_upgrade_title"

    .line 630
    .line 631
    invoke-virtual {v5, v0, v3}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    const/16 v3, 0x21ff

    .line 636
    .line 637
    iget-object v0, p0, LX/BoO;->A00:LX/0li;

    .line 638
    .line 639
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 644
    .line 645
    const v0, 0x7f122936

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-string v8, "messenger_dialtone_photo_upgrade_content"

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_7
    move-object v0, v7

    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :sswitch_0
    const-string v0, "photo_dialtone"

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v6, 0x0

    .line 666
    if-nez v0, :cond_1

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_1
    const-string v0, "messenger_dialtone_voip_call_interstitial"

    .line 671
    .line 672
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v6, 0x3

    .line 677
    if-nez v0, :cond_1

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :sswitch_2
    const-string v0, "messenger_dialtone_sticker_interstitial"

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/4 v6, 0x6

    .line 688
    if-nez v0, :cond_1

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :sswitch_3
    const-string v0, "messenger_dialtone_link_interstitial"

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const/4 v6, 0x5

    .line 699
    if-nez v0, :cond_1

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :sswitch_4
    const/16 v0, 0x2f

    .line 704
    .line 705
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :sswitch_5
    const/16 v0, 0x20d

    .line 718
    .line 719
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/4 v6, 0x4

    .line 728
    if-nez v0, :cond_1

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :sswitch_6
    const/16 v0, 0xac1

    .line 733
    .line 734
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/4 v6, 0x1

    .line 743
    if-nez v0, :cond_1

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_8
    const/4 v0, 0x0

    .line 748
    invoke-interface {p2, v0}, LX/5tn;->CBU(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67f8e00f -> :sswitch_6
        -0x4f7cf820 -> :sswitch_5
        -0x49a39492 -> :sswitch_4
        -0x2afefe20 -> :sswitch_3
        0x6aa99ff -> :sswitch_2
        0x2b5f595f -> :sswitch_1
        0x673a084f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
