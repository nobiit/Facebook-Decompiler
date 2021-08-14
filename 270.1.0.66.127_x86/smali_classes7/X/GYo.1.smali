.class public final LX/GYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GYo;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/GYn;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GYn;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "surface"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GYn;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "mechanism"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/GYn;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xe4

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/GYn;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x228

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/GYn;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "destination"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/GYn;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x23e

    .line 51
    .line 52
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    const/16 v0, 0x23f

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, LX/GYn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "new_stickers_template_ids"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/GYn;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/16 v2, 0x2504

    .line 1
    .line 2
    iget-object v1, p0, LX/GYo;->A00:LX/0li;

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
    check-cast v1, LX/1qg;

    .line 10
    .line 11
    const-string v0, "fbinternal://avatar"

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p2}, LX/GYo;->A00(LX/GYn;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(Landroid/content/Context;LX/GYn;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v5, "com.facebook.orca"

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const v1, 0xc429

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GYo;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/GYq;

    .line 23
    .line 24
    const/16 v1, 0x2422

    .line 25
    .line 26
    iget-object v0, v9, LX/GYq;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1V9;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v3, v6}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20ff

    .line 54
    .line 55
    iget-object v1, v9, LX/GYq;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x3076a0024038fL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v1, 0x2422

    .line 74
    .line 75
    iget-object v0, v9, LX/GYq;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1V9;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v6}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_0
    const/4 v6, 0x0

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    const/16 v1, 0x215f

    .line 95
    .line 96
    iget-object v0, v9, LX/GYq;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Uy;

    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, LX/1Uy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ltz v0, :cond_1

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x1

    .line 115
    :cond_3
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const/16 v1, 0x20ff

    .line 119
    .line 120
    iget-object v0, p0, LX/GYo;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x1076a00232256L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const v1, 0xc429

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/GYo;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/GYq;

    .line 149
    .line 150
    invoke-static {p2}, LX/GYo;->A00(LX/GYn;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/16 v1, 0x2422

    .line 155
    .line 156
    iget-object v0, v4, LX/GYq;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1V9;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v3, v2}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const/16 v1, 0x64b7

    .line 179
    .line 180
    iget-object v0, v4, LX/GYq;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/5c1;

    .line 187
    .line 188
    iget-object v2, p2, LX/GYn;->A06:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p2, LX/GYn;->A02:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "dialog_facebook_not_installed"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v2, v1}, LX/5c1;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/OWE;

    .line 198
    .line 199
    invoke-direct {v2, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f121704

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f121702

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f121703

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/GYp;

    .line 218
    .line 219
    invoke-direct {v0, v4, p1}, LX/GYp;-><init>(LX/GYq;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 223
    .line 224
    .line 225
    const v1, 0x7f120f9c

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void

    .line 236
    :cond_6
    const-string v0, "fb://avatar_fb_only"

    .line 237
    .line 238
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v2, LX/7mA;

    .line 243
    .line 244
    const-string v1, "android.intent.action.VIEW"

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {v2, v1, v0, v5}, LX/7mA;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, p1}, LX/7mA;->DUv(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    invoke-virtual {p0, p1, p2}, LX/GYo;->A01(Landroid/content/Context;LX/GYn;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const-class v0, Landroid/app/Service;

    .line 289
    .line 290
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    :cond_9
    const/4 v0, 0x0

    .line 298
    :cond_a
    if-nez v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "com.facebook.workchat"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    const-class v0, Landroid/app/Service;

    .line 313
    .line 314
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x1

    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    :cond_b
    const/4 v0, 0x0

    .line 322
    :cond_c
    if-nez v0, :cond_d

    .line 323
    .line 324
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    return-void
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
.end method
