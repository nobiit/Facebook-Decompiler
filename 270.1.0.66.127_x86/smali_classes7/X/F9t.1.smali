.class public final LX/F9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F9b;


# instance fields
.field public final synthetic A00:LX/FjS;


# direct methods
.method public constructor <init>(LX/FjS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9t;->A00:LX/FjS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5d()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9t;->A00:LX/FjS;

    .line 1
    .line 2
    const/16 v0, 0x170

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/FjS;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CD2()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/F9t;->A00:LX/FjS;

    .line 1
    .line 2
    invoke-static {v0}, LX/FjS;->A01(LX/FjS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x13a

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, LX/F9t;->A00:LX/FjS;

    .line 18
    .line 19
    iget-object v3, v1, LX/FjS;->A07:LX/F9p;

    .line 20
    .line 21
    iget-object v1, v1, LX/FjS;->A0C:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v4, v1

    .line 28
    sget-object v6, LX/F9p;->A05:Ljava/util/List;

    .line 29
    .line 30
    const/16 v1, 0x759

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x882

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x12f

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v8, ""

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v11}, LX/F9p;->A02(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v4, ""

    .line 57
    .line 58
    :goto_0
    const/16 v3, 0x9

    .line 59
    .line 60
    const/16 v2, 0x26c9

    .line 61
    .line 62
    iget-object v1, p0, LX/F9t;->A00:LX/FjS;

    .line 63
    .line 64
    iget-object v1, v1, LX/FjS;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2RB;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/2RB;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, LX/F9t;->A00:LX/FjS;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v3, 0x1

    .line 85
    const v2, 0xe117

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/FjS;->A05:LX/0li;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Ik2;

    .line 97
    .line 98
    const-string v0, "tap_creation_button_in_short_form_video_feed"

    .line 99
    .line 100
    invoke-virtual {v1, v5, v4, v3, v0}, LX/Ik2;->A03(Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    const/16 v3, 0xc

    .line 105
    .line 106
    const/16 v2, 0x200a

    .line 107
    .line 108
    iget-object v1, p0, LX/F9t;->A00:LX/FjS;

    .line 109
    .line 110
    iget-object v1, v1, LX/FjS;->A05:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 117
    .line 118
    sget-object v1, LX/F96;->A01:LX/0lu;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/16 v1, 0x200d

    .line 127
    .line 128
    iget-object v0, p0, LX/F9t;->A00:LX/FjS;

    .line 129
    .line 130
    iget-object v0, v0, LX/FjS;->A05:LX/0li;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, LX/FXL;->isLassoInstalled(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    const v1, 0xc254

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/F9t;->A00:LX/FjS;

    .line 151
    .line 152
    iget-object v0, v0, LX/FjS;->A05:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/FWH;

    .line 159
    .line 160
    const-string v0, "CREATION"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/FWH;->A03(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    const v1, 0xc25b

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/F9t;->A00:LX/FjS;

    .line 171
    .line 172
    iget-object v2, v0, LX/FjS;->A05:LX/0li;

    .line 173
    .line 174
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/FXL;

    .line 179
    .line 180
    const/16 v0, 0x200d

    .line 181
    .line 182
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, LX/FXL;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    iget-object v4, p0, LX/F9t;->A00:LX/FjS;

    .line 193
    .line 194
    new-instance v3, LX/1GY;

    .line 195
    .line 196
    const/16 v2, 0x200d

    .line 197
    .line 198
    iget-object v1, v4, LX/FjS;->A05:LX/0li;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/FjS;->A01(LX/FjS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    const/16 v0, 0x2cd

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    new-instance v0, LX/F8q;

    .line 224
    .line 225
    invoke-direct {v0, v3, v1}, LX/F8q;-><init>(LX/1GY;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x200a

    .line 232
    .line 233
    iget-object v0, v4, LX/FjS;->A05:LX/0li;

    .line 234
    .line 235
    const/16 v3, 0xc

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 242
    .line 243
    sget-object v1, LX/F96;->A01:LX/0lu;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    const/16 v1, 0x200a

    .line 253
    .line 254
    iget-object v0, v4, LX/FjS;->A05:LX/0li;

    .line 255
    .line 256
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v1, LX/F96;->A01:LX/0lu;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    const-string v1, ""

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    iget-object v1, p0, LX/F9t;->A00:LX/FjS;

    .line 281
    .line 282
    iget-object v6, v1, LX/FjS;->A07:LX/F9p;

    .line 283
    .line 284
    iget-object v1, v1, LX/FjS;->A0C:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v7, v1

    .line 291
    const/16 v1, 0x2cd

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    filled-new-array {v4}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/16 v1, 0x759

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/16 v1, 0x882

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v1, 0x12f

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/16 v1, 0x89b

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v1, 0x12f

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/16 v1, 0x5f5

    .line 336
    .line 337
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/16 v1, 0x8c

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    int-to-long v12, v1

    .line 348
    invoke-static {v2}, LX/EeR;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual/range {v6 .. v14}, LX/F9p;->A02(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
