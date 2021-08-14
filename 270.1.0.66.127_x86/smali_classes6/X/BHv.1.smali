.class public final LX/BHv;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/270;

.field public final synthetic A02:LX/Np8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/270;LX/21q;LX/Np8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHv;->A01:LX/270;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHv;->A00:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/BHv;->A02:LX/Np8;

    .line 5
    .line 6
    iput-object p4, p0, LX/BHv;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BHv;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 12

    .line 0
    instance-of v0, p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0xa12d

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "authenticity_upload_medium"

    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/B42;

    .line 26
    .line 27
    iget-object v6, p0, LX/BHv;->A01:LX/270;

    .line 28
    .line 29
    iget-object v5, p0, LX/BHv;->A00:LX/21q;

    .line 30
    .line 31
    iget-object v3, p0, LX/BHv;->A02:LX/Np8;

    .line 32
    .line 33
    iget-object v10, p0, LX/BHv;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, LX/BHv;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {v6, v5, v0}, LX/270;->A00(LX/270;LX/21q;I)LX/1EO;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    invoke-static {v6, v5, v0}, LX/270;->A00(LX/270;LX/21q;I)LX/1EO;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x2029

    .line 61
    .line 62
    iget-object v0, v6, LX/270;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0AO;

    .line 69
    .line 70
    const-string v0, "Front template null"

    .line 71
    .line 72
    :goto_0
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    sget-object v0, LX/Np8;->A01:LX/Np8;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    invoke-static {v6, v5, v0}, LX/270;->A00(LX/270;LX/21q;I)LX/1EO;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x31

    .line 88
    .line 89
    invoke-static {v6, v5, v0}, LX/270;->A00(LX/270;LX/21q;I)LX/1EO;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x2029

    .line 98
    .line 99
    iget-object v0, v6, LX/270;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0AO;

    .line 106
    .line 107
    const-string v0, "Back template null"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v3, v1

    .line 111
    :cond_4
    if-eqz v11, :cond_7

    .line 112
    .line 113
    invoke-static {v11, v5}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v10}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v5}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v8}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    const/16 v0, 0x33

    .line 130
    .line 131
    invoke-static {v6, v5, v0}, LX/270;->A00(LX/270;LX/21q;I)LX/1EO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v5}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v7, LX/B42;->mValue:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v1, v6, LX/270;->A01:LX/1EO;

    .line 147
    .line 148
    const/16 v0, 0x23

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v0, v5}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :try_start_0
    iget-object v1, v5, LX/21q;->A02:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/A9l;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v9, v5}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object v1, v5, LX/21q;->A02:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v0, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/A9l;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v3, v5}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v3

    .line 214
    const/4 v2, 0x1

    .line 215
    const/16 v1, 0x2029

    .line 216
    .line 217
    iget-object v0, v6, LX/270;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/0AO;

    .line 224
    .line 225
    const-string v0, "IOException when base64 encoding the image"

    .line 226
    .line 227
    invoke-interface {v1, v4, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
