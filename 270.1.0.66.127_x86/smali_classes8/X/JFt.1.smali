.class public final LX/JFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A06:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:LX/JFy;

.field public final A03:LX/JRX;

.field public final A04:LX/7CL;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JFt;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JFt;->A06:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JRX;LX/7CL;)V
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
    iput-object v1, p0, LX/JFt;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JFt;->A03:LX/JRX;

    .line 22
    .line 23
    iput-object p4, p0, LX/JFt;->A04:LX/7CL;

    .line 24
    .line 25
    return-void
.end method

.method private A00()LX/JFy;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JFt;->A02:LX/JFy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe3e6

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JFt;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/JFt;->A04:LX/7CL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/JFs;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/JFs;-><init>(LX/JFt;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/JFy;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/JFy;-><init>(LX/0kw;Landroid/view/View;LX/JG9;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JFt;->A02:LX/JFy;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/JFt;->A02:LX/JFy;

    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic A01(LX/JFt;ZLX/73Z;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/75I;

    .line 16
    .line 17
    check-cast p0, LX/75G;

    .line 18
    .line 19
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p2, LX/774;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-boolean p1, p0, LX/JGN;->A0Y:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75I;

    .line 1
    .line 2
    iget-object v0, p0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/75I;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, LX/75G;

    .line 21
    .line 22
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpx()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, LX/75G;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpx()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/JFt;->A04:LX/7CL;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/JFt;->A04:LX/7CL;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpx()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    check-cast v0, LX/75G;

    .line 88
    .line 89
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpx()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/JFt;->A04:LX/7CL;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    iget-object v0, p0, LX/JFt;->A04:LX/7CL;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_12

    .line 124
    .line 125
    :cond_5
    :goto_0
    move-object v2, v5

    .line 126
    check-cast v2, LX/75G;

    .line 127
    .line 128
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v4, 0x1

    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v4, 0x0

    .line 153
    :cond_7
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpx()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move-object v7, p1

    .line 162
    check-cast v7, LX/75O;

    .line 163
    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, LX/75O;

    .line 166
    .line 167
    invoke-static {v7, v6}, LX/J23;->A0T(LX/75O;LX/75O;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    check-cast p1, LX/75K;

    .line 172
    .line 173
    invoke-static {p1}, LX/J5N;->A09(LX/75K;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    move-object v0, v5

    .line 180
    check-cast v0, LX/75K;

    .line 181
    .line 182
    invoke-static {v0}, LX/J5N;->A09(LX/75K;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    :cond_9
    if-eqz v3, :cond_a

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    :cond_a
    if-eqz v0, :cond_c

    .line 197
    .line 198
    :cond_b
    const/4 v8, 0x1

    .line 199
    :cond_c
    if-eqz v8, :cond_d

    .line 200
    .line 201
    check-cast v5, LX/75K;

    .line 202
    .line 203
    invoke-static {v5}, LX/J5N;->A09(LX/75K;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/16 v2, 0x2080

    .line 208
    .line 209
    iget-object v1, p0, LX/JFt;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/2G3;

    .line 217
    .line 218
    new-instance v0, LX/HYY;

    .line 219
    .line 220
    invoke-direct {v0, p0, v4}, LX/HYY;-><init>(LX/JFt;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-static {v7, v6}, LX/J23;->A0V(LX/75O;LX/75O;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    iget-object v0, p0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, LX/76D;

    .line 243
    .line 244
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/75I;

    .line 249
    .line 250
    invoke-static {v0}, LX/J5w;->A00(LX/75I;)Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    :cond_e
    :goto_1
    if-eqz v3, :cond_10

    .line 262
    .line 263
    iget-object v2, v3, LX/JG3;->transformStatusNodeList:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    iget-object v1, v3, LX/JG3;->animationSubDurationMsList:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    iget-object v0, v3, LX/JG3;->bezierCurveList:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/AXT;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_2
    iget-object v0, p0, LX/JFt;->A03:LX/JRX;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/JRX;->A04()LX/JRY;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v1}, LX/JRY;->DDA(Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    return-void

    .line 283
    :cond_10
    const/4 v1, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_11
    invoke-static {v7, v6}, LX/J23;->A0T(LX/75O;LX/75O;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v0, p0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v0, LX/76D;

    .line 301
    .line 302
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/75I;

    .line 307
    .line 308
    invoke-static {v0}, LX/J5w;->A00(LX/75I;)Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_12
    iget-object v0, p0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v2, LX/76D;

    .line 329
    .line 330
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/75I;

    .line 335
    .line 336
    check-cast v0, LX/75K;

    .line 337
    .line 338
    invoke-static {v0}, LX/J5N;->A09(LX/75K;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v6, 0x0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    const/16 v1, 0x2080

    .line 346
    .line 347
    iget-object v0, p0, LX/JFt;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/2G3;

    .line 354
    .line 355
    new-instance v0, LX/INy;

    .line 356
    .line 357
    invoke-direct {v0, p0, v2}, LX/INy;-><init>(LX/JFt;LX/76D;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    iget-boolean v0, p0, LX/JFt;->A01:Z

    .line 364
    .line 365
    if-nez v0, :cond_14

    .line 366
    .line 367
    iget-object v0, p0, LX/JFt;->A04:LX/7CL;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, LX/JFt;->A00()LX/JFy;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {}, LX/JG2;->values()[LX/JG2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v2, 0xe1bc

    .line 391
    .line 392
    .line 393
    iget-object v1, v1, LX/JFy;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/JG1;

    .line 400
    .line 401
    iput-object v3, v1, LX/JG1;->A03:Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    const v0, 0x2758a9e6

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, LX/JFt;->A01:Z

    .line 411
    .line 412
    :cond_14
    iget-object v0, p0, LX/JFt;->A04:LX/7CL;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/view/ViewGroup;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast v0, LX/76D;

    .line 433
    .line 434
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/75I;

    .line 439
    .line 440
    invoke-static {v0}, LX/J5w;->A00(LX/75I;)Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    sget-object v2, LX/JG2;->A02:LX/JG2;

    .line 447
    .line 448
    :goto_3
    invoke-direct {p0}, LX/JFt;->A00()LX/JFy;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {}, LX/JG2;->values()[LX/JG2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ge v3, v0, :cond_16

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eq v0, v2, :cond_17

    .line 472
    .line 473
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_15
    iget-object v2, v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A01:LX/JG2;

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_16
    const/4 v3, -0x1

    .line 480
    :cond_17
    const/4 v0, -0x1

    .line 481
    if-ne v3, v0, :cond_18

    .line 482
    .line 483
    iget-object v0, v6, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    :cond_18
    iget-object v1, v6, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 490
    .line 491
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 492
    .line 493
    if-eq v3, v0, :cond_19

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    iput-boolean v0, v6, LX/JFy;->A01:Z

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 499
    .line 500
    .line 501
    :cond_19
    const v1, 0xe1bc

    .line 502
    .line 503
    .line 504
    iget-object v0, v6, LX/JFy;->A00:LX/0li;

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/JG1;

    .line 512
    .line 513
    iget-object v0, v6, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v2, v1, v3, v0}, LX/JG1;->A01(Landroid/view/View;IZ)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v6, LX/JFy;->A04:Lcom/facebook/litho/LithoView;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    if-nez v3, :cond_1a

    .line 527
    .line 528
    const/4 v0, 0x4

    .line 529
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v6, LX/JFy;->A05:LX/1j4;

    .line 533
    .line 534
    const v1, 0xe1bc

    .line 535
    .line 536
    .line 537
    iget-object v0, v6, LX/JFy;->A00:LX/0li;

    .line 538
    .line 539
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, LX/JG1;

    .line 544
    .line 545
    iget-object v0, v6, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-object v0, v2, LX/JG1;->A03:Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/JG2;

    .line 558
    .line 559
    iget v0, v0, LX/JG2;->textId:I

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0
    .line 565
.end method
