.class public final LX/EWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/FYz;


# direct methods
.method public constructor <init>(LX/FYz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWF;->A01:LX/FYz;

    .line 1
    .line 2
    iput-object p2, p0, LX/EWF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 11

    .line 0
    const v0, -0x27559647

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v6, p0, LX/EWF;->A01:LX/FYz;

    .line 8
    .line 9
    iget-object v2, p0, LX/EWF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const/16 v1, 0x3f9

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v1, 0x3f9

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x54d

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/16 v1, 0x3f9

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x54d

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x12f

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    const v2, 0x802c

    .line 104
    .line 105
    .line 106
    iget-object v1, v6, LX/FYz;->A04:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/6bQ;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/16 v1, 0x3f9

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0x54d

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x12f

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0o:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const-string v8, "pages__video_tab"

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, p0, LX/EWF;->A01:LX/FYz;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v3, v1, LX/FYz;->A02:LX/0mM;

    .line 163
    .line 164
    const/16 v2, 0x15a

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-interface {v3, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    iget-object v1, p0, LX/EWF;->A01:LX/FYz;

    .line 174
    .line 175
    iget-object v4, v1, LX/FYz;->A06:LX/ESw;

    .line 176
    .line 177
    iget-object v1, p0, LX/EWF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    sget-object v9, LX/2ue;->A1G:LX/2ue;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static {v1}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual/range {v4 .. v10}, LX/ESw;->A01(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;IZLX/2ue;LX/7Va;)LX/7Vr;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    :cond_1
    iget-object v1, p0, LX/EWF;->A01:LX/FYz;

    .line 195
    .line 196
    iget-object v3, v1, LX/FYz;->A05:LX/2GK;

    .line 197
    .line 198
    const-wide v1, 0x102be00280d9dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    iget-object v1, p0, LX/EWF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    invoke-static {v1}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, p0, LX/EWF;->A01:LX/FYz;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v3, LX/2ue;->A1G:LX/2ue;

    .line 226
    .line 227
    sget-object v2, LX/1ir;->A0A:LX/1ir;

    .line 228
    .line 229
    const-string v1, "PAGE"

    .line 230
    .line 231
    invoke-static {v5, v4, v3, v2, v1}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A02(Landroid/content/Context;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, LX/0Rp;->A05()LX/0Ma;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, p0, LX/EWF;->A01:LX/FYz;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v3, v1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    :cond_2
    :goto_0
    const v1, 0x37fb5e05

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    iget-object v1, p0, LX/EWF;->A01:LX/FYz;

    .line 260
    .line 261
    iget-object v3, v1, LX/FYz;->A05:LX/2GK;

    .line 262
    .line 263
    const-wide v1, 0x1032200000eeeL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    iget-object v1, p0, LX/EWF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    invoke-static {v1}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v4, LX/2La;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v4, v1}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/2ue;->A1E:LX/2ue;

    .line 287
    .line 288
    iput-object v1, v4, LX/2La;->A08:LX/2ue;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v4, LX/2La;->A0M:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    iput-boolean v1, v4, LX/2La;->A0S:Z

    .line 298
    .line 299
    iput-boolean v1, v4, LX/2La;->A0W:Z

    .line 300
    .line 301
    iget-object v1, p0, LX/EWF;->A01:LX/FYz;

    .line 302
    .line 303
    iget-object v3, v1, LX/FYz;->A05:LX/2GK;

    .line 304
    .line 305
    const-wide v1, 0x30322000901adL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v4, LX/2La;->A0C:Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, "PAGE"

    .line 317
    .line 318
    iput-object v1, v4, LX/2La;->A0K:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    const/16 v2, 0x4213

    .line 322
    .line 323
    iget-object v1, p0, LX/EWF;->A01:LX/FYz;

    .line 324
    .line 325
    iget-object v1, v1, LX/FYz;->A04:LX/0li;

    .line 326
    .line 327
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/3kl;

    .line 332
    .line 333
    invoke-virtual {v4}, LX/2La;->A00()LX/3km;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v6, v1}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_4
    iget-object v1, p0, LX/EWF;->A01:LX/FYz;

    .line 342
    .line 343
    iget-object v5, v1, LX/FYz;->A06:LX/ESw;

    .line 344
    .line 345
    iget-object v2, p0, LX/EWF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    sget-object v1, LX/2ue;->A1G:LX/2ue;

    .line 348
    .line 349
    invoke-static {v2}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v6, v1}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A00(Landroid/content/Context;LX/2ue;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v1, "video_graphql_object"

    .line 359
    .line 360
    invoke-static {v2, v1, v4}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "video_player_allow_looping"

    .line 364
    .line 365
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6, v2}, LX/ESw;->A00(LX/ESw;Landroid/content/Context;Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
