.class public final LX/EWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/FND;


# direct methods
.method public constructor <init>(LX/FND;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWE;->A01:LX/FND;

    .line 1
    .line 2
    iput-object p2, p0, LX/EWE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x46d76e56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v6, p0, LX/EWE;->A01:LX/FND;

    .line 8
    .line 9
    iget-object v2, p0, LX/EWE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x156

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v1, 0x3f9

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v1, 0x3f9

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x54d

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/16 v1, 0x3f9

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x54d

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x12f

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const v2, 0x802c

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/FND;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/6bQ;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v1, 0x3f9

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x54d

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0x12f

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0o:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const-string v8, "pages__video_tab"

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v1, p0, LX/EWE;->A01:LX/FND;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v2, 0x202e

    .line 157
    .line 158
    iget-object v1, v1, LX/FND;->A03:LX/0li;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/0mM;

    .line 166
    .line 167
    const/16 v1, 0x15a

    .line 168
    .line 169
    invoke-interface {v2, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, LX/EWE;->A01:LX/FND;

    .line 176
    .line 177
    iget-object v5, v1, LX/FND;->A05:LX/ESw;

    .line 178
    .line 179
    iget-object v1, p0, LX/EWE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    sget-object v10, LX/2ue;->A1E:LX/2ue;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static {v1}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-virtual/range {v5 .. v11}, LX/ESw;->A01(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;IZLX/2ue;LX/7Va;)LX/7Vr;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    :cond_1
    iget-object v1, p0, LX/EWE;->A01:LX/FND;

    .line 197
    .line 198
    iget-object v3, v1, LX/FND;->A04:LX/2GK;

    .line 199
    .line 200
    const-wide v1, 0x102be00280d9dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, LX/EWE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    invoke-static {v1}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, p0, LX/EWE;->A01:LX/FND;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v3, LX/2ue;->A1G:LX/2ue;

    .line 228
    .line 229
    sget-object v2, LX/1ir;->A0A:LX/1ir;

    .line 230
    .line 231
    const-string v1, "PAGE"

    .line 232
    .line 233
    invoke-static {v5, v4, v3, v2, v1}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A02(Landroid/content/Context;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, LX/0Rp;->A05()LX/0Ma;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, p0, LX/EWE;->A01:LX/FND;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v3, v1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_0
    const v1, -0x7df4a28d

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    iget-object v1, p0, LX/EWE;->A01:LX/FND;

    .line 262
    .line 263
    iget-object v3, v1, LX/FND;->A04:LX/2GK;

    .line 264
    .line 265
    const-wide v1, 0x1032200000eeeL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    iget-object v1, p0, LX/EWE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    invoke-static {v1}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v4, LX/2La;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {v4, v1}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/2ue;->A1E:LX/2ue;

    .line 289
    .line 290
    iput-object v1, v4, LX/2La;->A08:LX/2ue;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v4, LX/2La;->A0M:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    iput-boolean v1, v4, LX/2La;->A0S:Z

    .line 300
    .line 301
    iput-boolean v1, v4, LX/2La;->A0W:Z

    .line 302
    .line 303
    iget-object v1, p0, LX/EWE;->A01:LX/FND;

    .line 304
    .line 305
    iget-object v3, v1, LX/FND;->A04:LX/2GK;

    .line 306
    .line 307
    const-wide v1, 0x30322000901adL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v4, LX/2La;->A0C:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "PAGE"

    .line 319
    .line 320
    iput-object v1, v4, LX/2La;->A0K:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    const/16 v2, 0x4213

    .line 324
    .line 325
    iget-object v1, p0, LX/EWE;->A01:LX/FND;

    .line 326
    .line 327
    iget-object v1, v1, LX/FND;->A03:LX/0li;

    .line 328
    .line 329
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/3kl;

    .line 334
    .line 335
    invoke-virtual {v4}, LX/2La;->A00()LX/3km;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v2, v7, v1}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_4
    iget-object v1, p0, LX/EWE;->A01:LX/FND;

    .line 344
    .line 345
    iget-object v6, v1, LX/FND;->A05:LX/ESw;

    .line 346
    .line 347
    iget-object v3, p0, LX/EWE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    sget-object v2, LX/2ue;->A1E:LX/2ue;

    .line 350
    .line 351
    iget-object v1, v1, LX/FND;->A07:LX/0AH;

    .line 352
    .line 353
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 358
    .line 359
    invoke-static {v3}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v7, v2}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A00(Landroid/content/Context;LX/2ue;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v1, "video_graphql_object"

    .line 369
    .line 370
    invoke-static {v2, v1, v4}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "video_player_allow_looping"

    .line 374
    .line 375
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const-string v1, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 379
    .line 380
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v7, v2}, LX/ESw;->A00(LX/ESw;Landroid/content/Context;Landroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0
    .line 387
.end method
