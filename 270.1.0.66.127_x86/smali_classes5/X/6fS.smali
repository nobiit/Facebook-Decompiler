.class public final LX/6fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1DB;

.field public final A04:LX/00B;

.field public final A05:LX/1Cn;

.field public final A06:LX/0mM;

.field public final A07:LX/1Jy;

.field public final A08:LX/2GK;

.field public final A09:LX/1EL;

.field public final A0A:LX/1Jx;

.field public final A0B:LX/1ih;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6fS;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6fS;->A0B:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6fS;->A07:LX/1Jy;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6fS;->A0A:LX/1Jx;

    .line 28
    .line 29
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6fS;->A05:LX/1Cn;

    .line 34
    .line 35
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6fS;->A04:LX/00B;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6fS;->A02:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6fS;->A06:LX/0mM;

    .line 52
    .line 53
    new-instance v0, LX/1DB;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6fS;->A03:LX/1DB;

    .line 59
    .line 60
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6fS;->A08:LX/2GK;

    .line 65
    .line 66
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/6fS;->A09:LX/1EL;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;
    .locals 8

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xd8

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6fS;->A02:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f160042

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6fS;->A02:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0b002a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "context_items_row_limit"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6fS;->A02:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f16000c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 71
    .line 72
    .line 73
    const-string v1, "newsfeed"

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6fS;->A05:LX/1Cn;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/6fS;->A05:LX/1Cn;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "profile_pic_as_cover_size"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/6fS;->A04:LX/00B;

    .line 113
    .line 114
    iget-object v3, v0, LX/00B;->A02:LX/01F;

    .line 115
    .line 116
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v0, 0x0

    .line 121
    if-ne v3, v1, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "is_pma"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/6fS;->A05:LX/1Cn;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "cover_image_high_res_size"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/6fS;->A04:LX/00B;

    .line 149
    .line 150
    iget-object v3, v0, LX/00B;->A02:LX/01F;

    .line 151
    .line 152
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-ne v3, v1, :cond_1

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "should_redirect"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/6fS;->A06:LX/0mM;

    .line 168
    .line 169
    const/16 v0, 0x4be

    .line 170
    .line 171
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "should_fetch_page_username"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/6fS;->A03:LX/1DB;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/6fS;->A02:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f16000a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x7

    .line 208
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, LX/6fS;->A08:LX/2GK;

    .line 223
    .line 224
    const-wide v0, 0x1020800040965L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0, v1, v7}, LX/0qA;->Ari(JZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "fetch_price_range"

    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/6fS;->A06:LX/0mM;

    .line 243
    .line 244
    const/16 v0, 0x4c0

    .line 245
    .line 246
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "fetch_cover_video"

    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/6fS;->A09:LX/1EL;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x6

    .line 266
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, LX/6fS;->A01:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x46

    .line 276
    .line 277
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "fetch_tagline_nt_data"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "fetch_show_data"

    .line 298
    .line 299
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x8a5a

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/6fS;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/9IO;

    .line 312
    .line 313
    const/16 v2, 0x20ff

    .line 314
    .line 315
    iget-object v1, v0, LX/9IO;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/2GK;

    .line 322
    .line 323
    const-wide v1, 0x1061b000b1c60L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 329
    .line 330
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "fetch_notif_hub_nt_view"

    .line 339
    .line 340
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, LX/6fS;->A0A:LX/1Jx;

    .line 344
    .line 345
    iget-object v0, p0, LX/6fS;->A07:LX/1Jy;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v4, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 352
    .line 353
    .line 354
    return-object v4
    .line 355
.end method

.method public final A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6fS;->A0B:LX/1ih;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6fS;->A00(Ljava/lang/Long;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, LX/1DC;->A0D(LX/18H;)V

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x24ea00

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x265a

    .line 29
    .line 30
    iget-object v1, p0, LX/6fS;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2I7;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/2I7;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
