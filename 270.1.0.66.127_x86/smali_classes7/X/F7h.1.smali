.class public final LX/F7h;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/F7j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/F7h;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "WatchAndGoAudioRootComponentSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/F7h;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchAndGoAudioRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/F7h;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/F7h;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/F7h;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/F7j;

    .line 22
    .line 23
    invoke-direct {v0}, LX/F7j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/F7h;->A01:LX/F7j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    const-string v0, "WatchAndGoAudioRootComponentRoot"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v4, v3}, LX/2ZL;->A01(F)V

    .line 13
    .line 14
    .line 15
    const-string v0, "WatchAndGoAudioRootComponentMetadata"

    .line 16
    .line 17
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LX/2ZL;->A01(F)V

    .line 27
    .line 28
    .line 29
    const-string v0, "WatchAndGoAudioRootComponentAlbumArt"

    .line 30
    .line 31
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX/2ZL;->A01(F)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v4, v2, v1}, [LX/2ZL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/F7h;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/16 v2, 0x2361

    .line 3
    .line 4
    iget-object v1, p0, LX/F7h;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 12
    .line 13
    iget-object v0, p0, LX/F7h;->A01:LX/F7j;

    .line 14
    .line 15
    iget-object v9, v0, LX/F7j;->fbAudioPlayerData:LX/4yj;

    .line 16
    .line 17
    iget-object v8, v0, LX/F7j;->fbAudioPlayerTrackPositionData:LX/F7q;

    .line 18
    .line 19
    iget-object v1, v0, LX/F7j;->fbAudioPlayerClientSubscriber:LX/F7k;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, LX/1Z7;->A1b(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/F7k;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "WatchAndGoAudioRootComponentRoot"

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-virtual {v6, v5}, LX/1Z7;->A0G(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, LX/1Z7;->A0T(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/high16 v0, 0x42780000    # 62.0f

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, LX/1Z7;->A0T(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    iget-object v0, v9, LX/4yj;->A00:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 96
    .line 97
    .line 98
    const-string v0, "WatchAndGoAudioRootComponentAlbumArt"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, LX/4yj;->A00:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/F7h;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/F7s;->A0C:LX/F7s;

    .line 135
    .line 136
    const-class v2, LX/F7h;

    .line 137
    .line 138
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7551a652

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1XR;

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v0, 0x42200000    # 40.0f

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, LX/1Z7;->A0T(F)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 186
    .line 187
    const/high16 v0, 0x41200000    # 10.0f

    .line 188
    .line 189
    invoke-virtual {v3, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    if-nez v9, :cond_4

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_1
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v1, 0x7f1902ec

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41900000    # 18.0f

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x42740000    # 61.0f

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/F7s;->A0D:LX/F7s;

    .line 226
    .line 227
    const-class v5, LX/F7h;

    .line 228
    .line 229
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7551a652

    .line 234
    .line 235
    .line 236
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LX/F7i;

    .line 256
    .line 257
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v3, v0}, LX/F7i;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 263
    .line 264
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    iput-object v0, v3, LX/F7i;->A00:Landroid/content/Context;

    .line 288
    .line 289
    iput-object v10, v3, LX/F7i;->A03:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 290
    .line 291
    iput-object v9, v3, LX/F7i;->A02:LX/4yj;

    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x41200000    # 10.0f

    .line 296
    .line 297
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 305
    .line 306
    const/high16 v0, 0x41800000    # 16.0f

    .line 307
    .line 308
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    new-instance v9, LX/6Ut;

    .line 329
    .line 330
    invoke-direct {v9}, LX/6Ut;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 334
    .line 335
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iget-wide v0, v8, LX/F7q;->A00:J

    .line 349
    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    cmp-long v2, v0, v12

    .line 353
    .line 354
    if-eqz v2, :cond_3

    .line 355
    .line 356
    iget-wide v2, v8, LX/F7q;->A01:J

    .line 357
    .line 358
    cmp-long v4, v2, v12

    .line 359
    .line 360
    if-eqz v4, :cond_3

    .line 361
    .line 362
    long-to-float v4, v0

    .line 363
    long-to-float v0, v2

    .line 364
    div-float/2addr v4, v0

    .line 365
    :goto_2
    iput v4, v9, LX/6Ut;->A01:F

    .line 366
    .line 367
    sget-object v0, LX/2Ld;->A1d:LX/2Ld;

    .line 368
    .line 369
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 370
    .line 371
    filled-new-array {v0}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v9, LX/6Ut;->A07:[I

    .line 376
    .line 377
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 378
    .line 379
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 380
    .line 381
    iput v0, v9, LX/6Ut;->A03:I

    .line 382
    .line 383
    iput-boolean v7, v9, LX/6Ut;->A06:Z

    .line 384
    .line 385
    const/high16 v0, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, v9, LX/6Ut;->A02:I

    .line 392
    .line 393
    const/high16 v0, 0x42c80000    # 100.0f

    .line 394
    .line 395
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x6b77f193

    .line 419
    .line 420
    .line 421
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, -0x73310372

    .line 433
    .line 434
    .line 435
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v6, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_3
    const/4 v4, 0x0

    .line 446
    goto :goto_2

    .line 447
    :cond_4
    new-instance v2, LX/F7b;

    .line 448
    .line 449
    invoke-direct {v2}, LX/F7b;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 453
    .line 454
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 455
    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 461
    .line 462
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    iput-object v9, v2, LX/F7b;->A00:LX/4yj;

    .line 468
    .line 469
    const/high16 v0, 0x41900000    # 18.0f

    .line 470
    .line 471
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 480
    .line 481
    .line 482
    const/high16 v0, 0x42a00000    # 80.0f

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x40800000    # 4.0f

    .line 488
    .line 489
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v1, v5, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_6
    const/4 v0, 0x0

    .line 499
    goto/16 :goto_0
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2361

    .line 16
    .line 17
    iget-object v2, p0, LX/F7h;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 25
    .line 26
    const/16 v1, 0x2397

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1O3;

    .line 34
    .line 35
    new-instance v1, LX/F7k;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, LX/F7k;-><init>(LX/1GY;LX/1O3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/F7k;->A00:LX/1O3;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v2, 0xc1f8

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/F7r;

    .line 64
    .line 65
    iget-object v0, v0, LX/F7r;->A05:LX/F7q;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/F7h;->A01:LX/F7j;

    .line 71
    .line 72
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/4yj;

    .line 75
    .line 76
    iput-object v0, v1, LX/F7j;->fbAudioPlayerData:LX/4yj;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/F7q;

    .line 81
    .line 82
    iput-object v0, v1, LX/F7j;->fbAudioPlayerTrackPositionData:LX/F7q;

    .line 83
    .line 84
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/F7k;

    .line 87
    .line 88
    iput-object v0, v1, LX/F7j;->fbAudioPlayerClientSubscriber:LX/F7k;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F7j;

    .line 1
    .line 2
    check-cast p2, LX/F7j;

    .line 3
    .line 4
    iget-object v0, p1, LX/F7j;->fbAudioPlayerClientSubscriber:LX/F7k;

    .line 5
    .line 6
    iput-object v0, p2, LX/F7j;->fbAudioPlayerClientSubscriber:LX/F7k;

    .line 7
    .line 8
    iget-object v0, p1, LX/F7j;->fbAudioPlayerData:LX/4yj;

    .line 9
    .line 10
    iput-object v0, p2, LX/F7j;->fbAudioPlayerData:LX/4yj;

    .line 11
    .line 12
    iget-object v0, p1, LX/F7j;->fbAudioPlayerTrackPositionData:LX/F7q;

    .line 13
    .line 14
    iput-object v0, p2, LX/F7j;->fbAudioPlayerTrackPositionData:LX/F7q;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7h;

    .line 5
    .line 6
    new-instance v0, LX/F7j;

    .line 7
    .line 8
    invoke-direct {v0}, LX/F7j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F7h;->A01:LX/F7j;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7h;->A01:LX/F7j;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v6, LX/F7h;

    .line 17
    .line 18
    const/16 v1, 0x24d9

    .line 19
    .line 20
    iget-object v2, p0, LX/F7h;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/1o8;

    .line 28
    .line 29
    const/16 v1, 0x6257

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/4yk;

    .line 37
    .line 38
    const/16 v1, 0x2361

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 46
    .line 47
    iget-object v0, v6, LX/F7h;->A01:LX/F7j;

    .line 48
    .line 49
    iget-object v1, v0, LX/F7j;->fbAudioPlayerClientSubscriber:LX/F7k;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/F7k;->A00:LX/1O3;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v1, LX/F7s;->A08:LX/F7s;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/9GT;

    .line 66
    .line 67
    const-string v0, "7635"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9GT;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/9GT;->A00(LX/1GY;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :sswitch_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    check-cast v4, LX/F7h;

    .line 84
    .line 85
    const/16 v1, 0x6257

    .line 86
    .line 87
    iget-object v2, p0, LX/F7h;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/4yk;

    .line 95
    .line 96
    const/16 v1, 0x2361

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 104
    .line 105
    iget-object v0, v4, LX/F7h;->A01:LX/F7j;

    .line 106
    .line 107
    iget-object v1, v0, LX/F7j;->fbAudioPlayerClientSubscriber:LX/F7k;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, LX/F7k;->A00:LX/1O3;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v1, LX/F7s;->A0E:LX/F7s;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    check-cast v0, LX/1GY;

    .line 129
    .line 130
    check-cast p2, LX/9NI;

    .line 131
    .line 132
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    aget-object v4, v0, v1

    .line 140
    .line 141
    check-cast v4, LX/F7s;

    .line 142
    .line 143
    const/16 v0, 0x2361

    .line 144
    .line 145
    iget-object v3, p0, LX/F7h;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 152
    .line 153
    const/16 v1, 0x6257

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/4yk;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
        0x7551a652 -> :sswitch_3
    .end sparse-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
