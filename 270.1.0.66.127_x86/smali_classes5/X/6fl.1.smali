.class public LX/6fl;
.super LX/6fm;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/ParcelUuid;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/2kt;

.field public A05:LX/1pT;

.field public A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A08:LX/0li;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:Lcom/facebook/litho/LithoView;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public A0F:LX/6gg;

.field public A0G:LX/6fp;

.field public A0H:LX/6af;

.field public A0I:LX/6bd;

.field public A0J:LX/6Ym;

.field public A0K:LX/6ft;

.field public A0L:LX/6gP;

.field public A0M:LX/6fn;

.field public A0N:LX/6gL;

.field public A0O:LX/6aS;

.field public A0P:LX/6fr;

.field public A0Q:LX/5e4;

.field public A0R:LX/5e4;

.field public A0S:LX/6Zi;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/view/View;

.field public A0Z:Landroid/widget/ProgressBar;

.field public A0a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 887456
    invoke-direct {p0, p1}, LX/6fm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 887457
    iput-boolean v0, p0, LX/6fl;->A0U:Z

    .line 887458
    iput-boolean v0, p0, LX/6fl;->A0V:Z

    .line 887459
    invoke-direct {p0}, LX/6fl;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 887460
    invoke-direct {p0, p1, p2}, LX/6fm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 887461
    iput-boolean v0, p0, LX/6fl;->A0U:Z

    .line 887462
    iput-boolean v0, p0, LX/6fl;->A0V:Z

    .line 887463
    invoke-direct {p0}, LX/6fl;->A01()V

    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6fl;->A0S:LX/6Zi;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6Zi;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr v1, v0

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/6Zi;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1iR;

    .line 16
    .line 17
    iget-object v4, p0, LX/6fl;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const v0, 0x7f0a1a96

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/6gV;

    .line 27
    .line 28
    new-instance v2, LX/6gg;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    const/16 v0, 0x2b9

    .line 33
    .line 34
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4, v1, v3}, LX/6gg;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/6gV;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/6fl;->A0F:LX/6gg;

    .line 41
    .line 42
    iget-object v0, p0, LX/6fl;->A01:Landroid/os/ParcelUuid;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, v2, LX/6gg;->A05:Landroid/os/ParcelUuid;

    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/6gl;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/6gl;-><init>(LX/6gg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1iR;->A0M(LX/3AK;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A01()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6fl;->A08:LX/0li;

    .line 15
    .line 16
    invoke-static {v3}, LX/6fn;->A00(LX/0kw;)LX/6fn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6fl;->A0M:LX/6fn;

    .line 21
    .line 22
    const-class v4, LX/6fp;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v1, LX/6fp;->A08:LX/0qo;

    .line 26
    .line 27
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, LX/6fp;->A08:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/6fp;->A08:LX/0qo;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0kw;

    .line 46
    .line 47
    sget-object v1, LX/6fp;->A08:LX/0qo;

    .line 48
    .line 49
    new-instance v0, LX/6fp;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/6fp;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    sget-object v1, LX/6fp;->A08:LX/0qo;

    .line 57
    .line 58
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/6fp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 63
    .line 64
    .line 65
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iput-object v0, p0, LX/6fl;->A0G:LX/6fp;

    .line 67
    .line 68
    invoke-static {v3}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6fl;->A0I:LX/6bd;

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 75
    .line 76
    const/16 v0, 0x2a6

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/6fl;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 82
    .line 83
    invoke-static {v3}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/6fl;->A04:LX/2kt;

    .line 88
    .line 89
    invoke-static {v3}, LX/6fr;->A00(LX/0kw;)LX/6fr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/6fl;->A0P:LX/6fr;

    .line 94
    .line 95
    new-instance v0, LX/6Ym;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/6Ym;-><init>(LX/0kw;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/6fl;->A0J:LX/6Ym;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/6fl;->A05:LX/1pT;

    .line 107
    .line 108
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 109
    .line 110
    const/16 v0, 0x2df

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/6fl;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 116
    .line 117
    const v0, 0x7f1a0a96

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a1bec

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6ft;

    .line 131
    .line 132
    iput-object v0, p0, LX/6fl;->A0K:LX/6ft;

    .line 133
    .line 134
    const v0, 0x7f0a1a9b

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6gL;

    .line 142
    .line 143
    iput-object v0, p0, LX/6fl;->A0N:LX/6gL;

    .line 144
    .line 145
    const v0, 0x7f0a1bf4

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ProgressBar;

    .line 153
    .line 154
    iput-object v0, p0, LX/6fl;->A0Z:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    new-instance v1, LX/5e4;

    .line 157
    .line 158
    const v0, 0x7f0a1a21

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/ViewStub;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, LX/6fl;->A0R:LX/5e4;

    .line 171
    .line 172
    const v0, 0x7f0a1a20

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/6fl;->A03:Landroid/view/View;

    .line 180
    .line 181
    new-instance v1, LX/5e4;

    .line 182
    .line 183
    const v0, 0x7f0a1bef

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/ViewStub;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, LX/6fl;->A0Q:LX/5e4;

    .line 196
    .line 197
    const v0, 0x7f0a1bb9

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/view/ViewStub;

    .line 205
    .line 206
    const v0, 0x7f1a0a94

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/6Zi;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/6Zi;-><init>(Landroid/view/ViewStub;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/6fl;->A0S:LX/6Zi;

    .line 221
    .line 222
    invoke-direct {p0}, LX/6fl;->A00()V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0a1bf3

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/6fl;->A02:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0a1bf2

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/6gP;

    .line 242
    .line 243
    iput-object v0, p0, LX/6fl;->A0L:LX/6gP;

    .line 244
    .line 245
    const v0, 0x7f0a1bf8

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v0, p0, LX/6fl;->A0a:Landroid/widget/TextView;

    .line 255
    .line 256
    const v0, 0x7f0a1bf9

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/6fl;->A0Y:Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f0a1bfa

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 273
    .line 274
    iput-object v0, p0, LX/6fl;->A0E:Lcom/facebook/litho/LithoView;

    .line 275
    .line 276
    const v0, 0x7f0a1b30

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 284
    .line 285
    iput-object v0, p0, LX/6fl;->A09:Lcom/facebook/litho/LithoView;

    .line 286
    .line 287
    const v0, 0x7f0a1bc5

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 295
    .line 296
    iput-object v0, p0, LX/6fl;->A0B:Lcom/facebook/litho/LithoView;

    .line 297
    .line 298
    const v0, 0x7f0a1be6

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 306
    .line 307
    iput-object v0, p0, LX/6fl;->A0D:Lcom/facebook/litho/LithoView;

    .line 308
    .line 309
    const v0, 0x7f0a1b6b

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 317
    .line 318
    iput-object v0, p0, LX/6fl;->A0C:Lcom/facebook/litho/LithoView;

    .line 319
    .line 320
    const v0, 0x7f0a1b46

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 328
    .line 329
    iput-object v0, p0, LX/6fl;->A0A:Lcom/facebook/litho/LithoView;

    .line 330
    .line 331
    new-instance v3, LX/6gm;

    .line 332
    .line 333
    invoke-direct {v3, p0}, LX/6gm;-><init>(LX/6fl;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, p0, LX/6fl;->A0H:LX/6af;

    .line 337
    .line 338
    const v2, 0x8024

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/6fl;->A08:LX/0li;

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/6a4;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    :try_start_3
    move-exception v1

    .line 355
    sget-object v0, LX/6fp;->A08:LX/0qo;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    throw v0
    .line 364
.end method


# virtual methods
.method public final A0N(LX/6fO;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/6fl;->A0K:LX/6ft;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6ft;->A0Y(LX/6fO;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v2, LX/6fl;->A0X:Z

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    if-eqz v1, :cond_9

    .line 30
    .line 31
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1T(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v4, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :cond_3
    if-nez v1, :cond_9

    .line 47
    .line 48
    const/16 v3, 0x41ee

    .line 49
    .line 50
    iget-object v1, v2, LX/6fl;->A08:LX/0li;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/3jp;

    .line 58
    .line 59
    const/16 v3, 0x20ff

    .line 60
    .line 61
    iget-object v1, v9, LX/3jp;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2GK;

    .line 69
    .line 70
    const-wide v6, 0x200102d600070e26L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v7}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v9, LX/3jp;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2GK;

    .line 88
    .line 89
    const-wide v6, 0x102d600060e25L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v6, v7}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    :cond_4
    if-eqz v8, :cond_9

    .line 102
    .line 103
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v1, 0x2a6

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    iget-object v1, v2, LX/6fl;->A0N:LX/6gL;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/6fl;->A0N:LX/6gL;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-wide v3, v0, LX/6fO;->A0M:J

    .line 142
    .line 143
    iput-wide v3, v2, LX/6fl;->A00:J

    .line 144
    .line 145
    sget-object v1, LX/637;->A02:LX/637;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/6fO;->A04(LX/637;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/637;->A05:LX/637;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/6fO;->A04(LX/637;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, v2, LX/6fl;->A0U:Z

    .line 157
    .line 158
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/16 v3, 0x3a

    .line 164
    .line 165
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v1, 0x26

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v1, 0x1

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    :cond_5
    const/4 v1, 0x0

    .line 187
    :cond_6
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-boolean v1, v2, LX/6fl;->A0U:Z

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    :goto_2
    iput-boolean v4, v2, LX/6fl;->A0W:Z

    .line 194
    .line 195
    invoke-virtual {v0}, LX/6fO;->A03()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    const/4 v4, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const/4 v3, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    iget-object v1, v2, LX/6fl;->A0N:LX/6gL;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    iget-boolean v1, v2, LX/6fl;->A0X:Z

    .line 213
    .line 214
    if-nez v1, :cond_1a

    .line 215
    .line 216
    iget-object v1, v2, LX/6fl;->A0S:LX/6Zi;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/6Zi;->A05()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    invoke-direct {v2}, LX/6fl;->A00()V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v8, v2, LX/6fl;->A0F:LX/6gg;

    .line 228
    .line 229
    if-eqz v8, :cond_1a

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    iput-boolean v1, v8, LX/6gg;->A0H:Z

    .line 233
    .line 234
    invoke-virtual {v0}, LX/6fO;->A03()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput-boolean v1, v8, LX/6gg;->A0G:Z

    .line 239
    .line 240
    iget-wide v3, v0, LX/6fO;->A0M:J

    .line 241
    .line 242
    iput-wide v3, v8, LX/6gg;->A04:J

    .line 243
    .line 244
    iget-object v4, v0, LX/6fO;->A00:LX/1il;

    .line 245
    .line 246
    sget-object v3, LX/1il;->A05:LX/1il;

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    const/4 v1, 0x0

    .line 250
    if-ne v4, v3, :cond_c

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_c
    iput-boolean v1, v8, LX/6gg;->A0F:Z

    .line 254
    .line 255
    iget-object v1, v0, LX/6fO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    iput-object v1, v8, LX/6gg;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    iget-object v5, v0, LX/6fO;->A0O:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v8}, LX/6gg;->A00(LX/6gg;)V

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ge v4, v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, LX/6bZ;

    .line 279
    .line 280
    iget-object v1, v8, LX/6gg;->A0P:LX/6aN;

    .line 281
    .line 282
    invoke-virtual {v1, v10, v5}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/6bb;

    .line 287
    .line 288
    iget-object v3, v8, LX/6gg;->A0D:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v1, v8, LX/6gg;->A0Q:LX/6ab;

    .line 298
    .line 299
    invoke-virtual {v1, v9}, LX/6ab;->A02(LX/6bc;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v11, 0x1

    .line 311
    sparse-switch v1, :sswitch_data_0

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :sswitch_0
    iput v4, v8, LX/6gg;->A03:I

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :sswitch_1
    iput v4, v8, LX/6gg;->A02:I

    .line 321
    .line 322
    invoke-virtual {v10}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    const v3, -0x6ad4e183

    .line 329
    .line 330
    .line 331
    const v1, -0x184fdd9a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v3, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    const/16 v1, 0x168

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    :goto_5
    iput-boolean v11, v8, LX/6gg;->A0J:Z

    .line 351
    .line 352
    const v3, 0x19095528    # 7.099931E-24f

    .line 353
    .line 354
    .line 355
    const v1, 0x55a27542

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v3, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    const/16 v1, 0x2a6

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_6
    iput-object v1, v8, LX/6gg;->A0C:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    const/4 v1, 0x0

    .line 376
    goto :goto_6

    .line 377
    :cond_e
    const/4 v11, 0x0

    .line 378
    goto :goto_5

    .line 379
    :sswitch_2
    const v1, -0x427274d3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput-boolean v1, v8, LX/6gg;->A0K:Z

    .line 387
    .line 388
    iput v4, v8, LX/6gg;->A00:I

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :sswitch_3
    iput v4, v8, LX/6gg;->A01:I

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_f
    invoke-virtual {v8}, LX/6gg;->DTb()V

    .line 395
    .line 396
    .line 397
    iput-boolean v7, v8, LX/6gg;->A0E:Z

    .line 398
    .line 399
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v1}, LX/6ka;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v8, LX/6gg;->A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 406
    .line 407
    iget-boolean v1, v0, LX/6fO;->A0H:Z

    .line 408
    .line 409
    iput-boolean v1, v8, LX/6gg;->A0I:Z

    .line 410
    .line 411
    iget-object v7, v2, LX/6fl;->A0F:LX/6gg;

    .line 412
    .line 413
    iget-boolean v1, v7, LX/6gg;->A0G:Z

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    iget-object v1, v7, LX/6gg;->A0V:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_11

    .line 424
    .line 425
    iget-object v1, v7, LX/6gg;->A0V:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/util/Map$Entry;

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/CharSequence;

    .line 452
    .line 453
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_10

    .line 458
    .line 459
    iget-object v3, v7, LX/6gg;->A0W:Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_10

    .line 470
    .line 471
    iget-object v1, v7, LX/6gg;->A07:LX/6gV;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v1, LX/9O2;->A01:LX/9O2;

    .line 482
    .line 483
    invoke-virtual {v3, v1}, LX/N3r;->A03(LX/9O2;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v3, v1}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-virtual {v3, v1}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "PagesActionBarChannelView"

    .line 501
    .line 502
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v3, v1}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v3, v7, LX/6gg;->A07:LX/6gV;

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_10

    .line 527
    .line 528
    invoke-virtual {v4, v1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v7, LX/6gg;->A0W:Ljava/util/HashSet;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_11
    iget-boolean v1, v7, LX/6gg;->A0F:Z

    .line 542
    .line 543
    if-eqz v1, :cond_1a

    .line 544
    .line 545
    iget-object v1, v7, LX/6gg;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    if-eqz v1, :cond_1a

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    :goto_8
    iget-object v1, v7, LX/6gg;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-ge v6, v1, :cond_1a

    .line 557
    .line 558
    iget-object v1, v7, LX/6gg;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/6bZ;

    .line 565
    .line 566
    invoke-virtual {v1}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_15

    .line 571
    .line 572
    iget-object v3, v7, LX/6gg;->A0W:Ljava/util/HashSet;

    .line 573
    .line 574
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_15

    .line 583
    .line 584
    iget-object v9, v7, LX/6gg;->A0O:LX/6gh;

    .line 585
    .line 586
    iget-object v1, v7, LX/6gg;->A07:LX/6gV;

    .line 587
    .line 588
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    iget-boolean v8, v7, LX/6gg;->A0I:Z

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    const v1, -0x4623be04

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x2

    .line 606
    const/4 v3, 0x1

    .line 607
    if-eq v11, v1, :cond_19

    .line 608
    .line 609
    const v1, -0x2ecf79c1

    .line 610
    .line 611
    .line 612
    if-eq v11, v1, :cond_18

    .line 613
    .line 614
    const v1, 0x2590a0

    .line 615
    .line 616
    .line 617
    if-ne v11, v1, :cond_12

    .line 618
    .line 619
    const-string v1, "POST"

    .line 620
    .line 621
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/4 v10, 0x1

    .line 626
    if-nez v1, :cond_13

    .line 627
    .line 628
    :cond_12
    :goto_9
    const/4 v10, -0x1

    .line 629
    :cond_13
    const/4 v1, 0x0

    .line 630
    if-eqz v10, :cond_17

    .line 631
    .line 632
    if-eq v10, v3, :cond_16

    .line 633
    .line 634
    if-ne v10, v4, :cond_14

    .line 635
    .line 636
    iget-object v4, v9, LX/6gh;->A04:LX/1o8;

    .line 637
    .line 638
    sget-object v3, LX/6kh;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 639
    .line 640
    const-class v1, LX/6kh;

    .line 641
    .line 642
    :goto_a
    invoke-virtual {v4, v3, v1}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/5a0;

    .line 647
    .line 648
    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    .line 649
    .line 650
    invoke-interface {v1, v5}, LX/5a0;->D75(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, LX/5a0;->DNl()V

    .line 654
    .line 655
    .line 656
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_16
    if-eqz v8, :cond_14

    .line 660
    .line 661
    iget-object v4, v9, LX/6gh;->A04:LX/1o8;

    .line 662
    .line 663
    sget-object v3, LX/9Fd;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 664
    .line 665
    const-class v1, LX/9Fd;

    .line 666
    .line 667
    invoke-virtual {v4, v3, v1}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/9Fd;

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_17
    iget-object v4, v9, LX/6gh;->A04:LX/1o8;

    .line 675
    .line 676
    sget-object v3, LX/9Fe;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 677
    .line 678
    const-class v1, LX/9Fe;

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_18
    const-string v1, "INVITE_FRIENDS"

    .line 682
    .line 683
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v10, 0x0

    .line 688
    if-nez v1, :cond_13

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_19
    const-string v1, "VIEW_AS_PUBLIC"

    .line 692
    .line 693
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const/4 v10, 0x2

    .line 698
    if-nez v1, :cond_13

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_1a
    if-eqz p1, :cond_42

    .line 702
    .line 703
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz v1, :cond_42

    .line 706
    .line 707
    const/16 v4, 0x3a

    .line 708
    .line 709
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_42

    .line 714
    .line 715
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/16 v3, 0x35

    .line 722
    .line 723
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_42

    .line 728
    .line 729
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v3, LX/1GY;

    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v3, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v1}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/4 v4, 0x0

    .line 760
    iput-boolean v4, v3, LX/1X2;->A0F:Z

    .line 761
    .line 762
    invoke-virtual {v3}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v1, v2, LX/6fl;->A09:Lcom/facebook/litho/LithoView;

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v2, LX/6fl;->A09:Lcom/facebook/litho/LithoView;

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 774
    .line 775
    .line 776
    :goto_c
    if-eqz p1, :cond_41

    .line 777
    .line 778
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 779
    .line 780
    if-eqz v1, :cond_41

    .line 781
    .line 782
    const/16 v4, 0x3a

    .line 783
    .line 784
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_41

    .line 789
    .line 790
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/16 v3, 0x28

    .line 797
    .line 798
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_41

    .line 803
    .line 804
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-instance v3, LX/1GY;

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v3, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v3, v1}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const/4 v4, 0x0

    .line 835
    iput-boolean v4, v3, LX/1X2;->A0F:Z

    .line 836
    .line 837
    invoke-virtual {v3}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v1, v2, LX/6fl;->A0A:Lcom/facebook/litho/LithoView;

    .line 842
    .line 843
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v2, LX/6fl;->A0A:Lcom/facebook/litho/LithoView;

    .line 847
    .line 848
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 849
    .line 850
    .line 851
    :goto_d
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 852
    .line 853
    if-eqz v3, :cond_1f

    .line 854
    .line 855
    const/16 v1, 0x1f

    .line 856
    .line 857
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_1f

    .line 862
    .line 863
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 864
    .line 865
    const/16 v1, 0x13

    .line 866
    .line 867
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_1f

    .line 872
    .line 873
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 874
    .line 875
    const/16 v1, 0x13

    .line 876
    .line 877
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const/16 v1, 0x76c

    .line 882
    .line 883
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_1f

    .line 888
    .line 889
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 890
    .line 891
    const/16 v1, 0x13

    .line 892
    .line 893
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/16 v1, 0x2fc

    .line 898
    .line 899
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v1}, LX/8He;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    if-ne v4, v3, :cond_1b

    .line 911
    .line 912
    const/4 v1, 0x1

    .line 913
    :cond_1b
    if-nez v1, :cond_1f

    .line 914
    .line 915
    iget-object v1, v2, LX/6fl;->A0K:LX/6ft;

    .line 916
    .line 917
    iget-object v1, v1, LX/6ft;->A0D:LX/5e4;

    .line 918
    .line 919
    if-eqz v1, :cond_1f

    .line 920
    .line 921
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, LX/Gkb;

    .line 926
    .line 927
    if-eqz v4, :cond_1f

    .line 928
    .line 929
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 930
    .line 931
    const/16 v1, 0x13

    .line 932
    .line 933
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 938
    .line 939
    const v3, 0x6942258

    .line 940
    .line 941
    .line 942
    const v1, 0x609ca7c6

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v3, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 950
    .line 951
    if-nez v3, :cond_40

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    :goto_e
    const/16 v1, 0x2fc

    .line 955
    .line 956
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    const/16 v1, 0x76c

    .line 961
    .line 962
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    const/16 v1, 0x8c

    .line 967
    .line 968
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    iget-object v1, v2, LX/6fl;->A0K:LX/6ft;

    .line 973
    .line 974
    iget-object v1, v1, LX/6ft;->A09:LX/6fO;

    .line 975
    .line 976
    iget-object v3, v1, LX/6fO;->A0D:Ljava/lang/Object;

    .line 977
    .line 978
    const/16 v1, 0x13

    .line 979
    .line 980
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const/16 v1, 0x2fc

    .line 985
    .line 986
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1}, LX/8He;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    if-ne v6, v1, :cond_1c

    .line 998
    .line 999
    const/4 v3, 0x1

    .line 1000
    :cond_1c
    const/16 v1, 0xcf

    .line 1001
    .line 1002
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    iput v7, v4, LX/Gkb;->A00:I

    .line 1007
    .line 1008
    iput-boolean v3, v4, LX/Gkb;->A06:Z

    .line 1009
    .line 1010
    iput v1, v4, LX/Gkb;->A01:I

    .line 1011
    .line 1012
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-static {v9}, LX/8He;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const/4 v1, 0x0

    .line 1019
    if-ne v6, v3, :cond_1d

    .line 1020
    .line 1021
    const/4 v1, 0x1

    .line 1022
    :cond_1d
    const/16 v6, 0x8

    .line 1023
    .line 1024
    if-eqz v1, :cond_3d

    .line 1025
    .line 1026
    iget-object v3, v4, LX/Gkb;->A05:LX/1j4;

    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v4, LX/Gkb;->A04:LX/1N1;

    .line 1033
    .line 1034
    :goto_f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v4, LX/Gkb;->A03:LX/1N1;

    .line 1038
    .line 1039
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    .line 1041
    .line 1042
    iget v6, v4, LX/Gkb;->A01:I

    .line 1043
    .line 1044
    iget-boolean v1, v4, LX/Gkb;->A06:Z

    .line 1045
    .line 1046
    if-eqz v1, :cond_3a

    .line 1047
    .line 1048
    iget v5, v4, LX/Gkb;->A00:I

    .line 1049
    .line 1050
    if-eqz v5, :cond_1e

    .line 1051
    .line 1052
    iget-object v3, v4, LX/Gkb;->A02:Landroid/widget/ProgressBar;

    .line 1053
    .line 1054
    mul-int/lit8 v1, v6, 0x64

    .line 1055
    .line 1056
    div-int/2addr v1, v5

    .line 1057
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1e
    iget-object v3, v4, LX/Gkb;->A02:Landroid/widget/ProgressBar;

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    :goto_10
    const/4 v1, 0x0

    .line 1067
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1f
    iget-object v1, v2, LX/6fl;->A0K:LX/6ft;

    .line 1071
    .line 1072
    iget-object v1, v1, LX/6ft;->A0C:LX/5e4;

    .line 1073
    .line 1074
    if-eqz v1, :cond_21

    .line 1075
    .line 1076
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, LX/1N1;

    .line 1081
    .line 1082
    if-eqz v4, :cond_21

    .line 1083
    .line 1084
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1085
    .line 1086
    if-eqz v3, :cond_39

    .line 1087
    .line 1088
    const/16 v1, 0x1f

    .line 1089
    .line 1090
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_39

    .line 1095
    .line 1096
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1097
    .line 1098
    const/16 v7, 0x13

    .line 1099
    .line 1100
    invoke-static {v1, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_39

    .line 1105
    .line 1106
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-static {v1, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/16 v6, 0x76c

    .line 1113
    .line 1114
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-eqz v1, :cond_39

    .line 1119
    .line 1120
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v1, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1135
    .line 1136
    if-ne v3, v1, :cond_39

    .line 1137
    .line 1138
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {v1, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const/16 v1, 0x2fc

    .line 1145
    .line 1146
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v1}, LX/8He;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1155
    .line 1156
    const/4 v1, 0x0

    .line 1157
    if-ne v5, v3, :cond_20

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    :cond_20
    if-nez v1, :cond_39

    .line 1161
    .line 1162
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-static {v1, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const/16 v1, 0x15d

    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_37

    .line 1183
    .line 1184
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_11
    const/4 v1, 0x0

    .line 1188
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_21
    :goto_12
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    if-eqz v1, :cond_22

    .line 1195
    .line 1196
    const/16 v5, 0x8

    .line 1197
    .line 1198
    invoke-static {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-eqz v1, :cond_22

    .line 1203
    .line 1204
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-static {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const/16 v1, 0x41

    .line 1211
    .line 1212
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_22

    .line 1217
    .line 1218
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-static {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const/16 v1, 0xc6

    .line 1225
    .line 1226
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-eqz v1, :cond_22

    .line 1231
    .line 1232
    iget-object v1, v0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1233
    .line 1234
    if-eqz v1, :cond_22

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_22

    .line 1241
    .line 1242
    iget-object v1, v0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1243
    .line 1244
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    if-eqz v1, :cond_22

    .line 1249
    .line 1250
    iget-object v1, v0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1251
    .line 1252
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, LX/6bZ;

    .line 1257
    .line 1258
    invoke-virtual {v1}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    if-eqz v1, :cond_22

    .line 1263
    .line 1264
    iget-object v1, v0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1265
    .line 1266
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, LX/6bZ;

    .line 1271
    .line 1272
    invoke-virtual {v1}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 1281
    .line 1282
    if-eq v3, v1, :cond_22

    .line 1283
    .line 1284
    iget-object v1, v0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1285
    .line 1286
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, LX/6bZ;

    .line 1291
    .line 1292
    invoke-virtual {v1}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 1301
    .line 1302
    if-eq v3, v1, :cond_22

    .line 1303
    .line 1304
    const/4 v4, 0x1

    .line 1305
    :cond_22
    const/4 v1, 0x0

    .line 1306
    if-eqz v4, :cond_36

    .line 1307
    .line 1308
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1309
    .line 1310
    const/16 v3, 0x8

    .line 1311
    .line 1312
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1316
    .line 1317
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, LX/6bZ;

    .line 1322
    .line 1323
    if-eqz v3, :cond_36

    .line 1324
    .line 1325
    iget-object v3, v2, LX/6fl;->A0C:Lcom/facebook/litho/LithoView;

    .line 1326
    .line 1327
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    iget-object v15, v2, LX/6fl;->A0C:Lcom/facebook/litho/LithoView;

    .line 1335
    .line 1336
    const/4 v4, 0x3

    .line 1337
    const/16 v3, 0x23b4

    .line 1338
    .line 1339
    iget-object v5, v2, LX/6fl;->A08:LX/0li;

    .line 1340
    .line 1341
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    check-cast v14, LX/1PC;

    .line 1346
    .line 1347
    const/4 v4, 0x2

    .line 1348
    const/16 v3, 0x2504

    .line 1349
    .line 1350
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v13

    .line 1354
    check-cast v13, LX/1qg;

    .line 1355
    .line 1356
    iget-object v3, v2, LX/6fl;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1357
    .line 1358
    move-object/from16 v25, v3

    .line 1359
    .line 1360
    iget-object v9, v2, LX/6fl;->A0J:LX/6Ym;

    .line 1361
    .line 1362
    iget-object v8, v2, LX/6fl;->A05:LX/1pT;

    .line 1363
    .line 1364
    iget-object v12, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1365
    .line 1366
    if-eqz v12, :cond_26

    .line 1367
    .line 1368
    const/16 v3, 0x8

    .line 1369
    .line 1370
    invoke-static {v12, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    iget-object v4, v0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1375
    .line 1376
    if-eqz v7, :cond_26

    .line 1377
    .line 1378
    if-eqz v4, :cond_26

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-nez v3, :cond_26

    .line 1385
    .line 1386
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v11

    .line 1390
    check-cast v11, LX/6bZ;

    .line 1391
    .line 1392
    const/16 v3, 0xc6

    .line 1393
    .line 1394
    invoke-virtual {v7, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    new-instance v5, LX/1GY;

    .line 1399
    .line 1400
    invoke-direct {v5, v10}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1401
    .line 1402
    .line 1403
    iget-wide v3, v0, LX/6fO;->A0M:J

    .line 1404
    .line 1405
    new-instance v16, LX/6ki;

    .line 1406
    .line 1407
    move-object/from16 v24, v16

    .line 1408
    .line 1409
    move-object/from16 v23, v10

    .line 1410
    .line 1411
    move-object/from16 v21, v11

    .line 1412
    .line 1413
    move-object/from16 v22, v14

    .line 1414
    .line 1415
    move-object/from16 v18, v5

    .line 1416
    .line 1417
    move-wide/from16 v19, v3

    .line 1418
    .line 1419
    move-object/from16 v17, v13

    .line 1420
    .line 1421
    invoke-direct/range {v16 .. v23}, LX/6ki;-><init>(LX/1qg;LX/1GY;JLX/6bZ;LX/1PC;Landroid/content/Context;)V

    .line 1422
    .line 1423
    .line 1424
    const v11, -0x3d311f27

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v12, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v11

    .line 1431
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1432
    .line 1433
    const/16 v11, 0x589

    .line 1434
    .line 1435
    invoke-virtual {v12, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v17

    .line 1439
    invoke-static/range {v17 .. v17}, LX/6Yw;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v19

    .line 1443
    invoke-static/range {v17 .. v17}, LX/6Yw;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6kj;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v20

    .line 1447
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v21

    .line 1451
    const-class v11, Landroid/app/Activity;

    .line 1452
    .line 1453
    invoke-static {v10, v11}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    check-cast v11, Landroid/app/Activity;

    .line 1458
    .line 1459
    move-object/from16 v16, v25

    .line 1460
    .line 1461
    move-object/from16 v18, v7

    .line 1462
    .line 1463
    move-object/from16 v22, v11

    .line 1464
    .line 1465
    invoke-virtual/range {v16 .. v22}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0K(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6kj;Ljava/lang/String;Landroid/app/Activity;)LX/6kk;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    new-instance v11, LX/6km;

    .line 1470
    .line 1471
    invoke-direct {v11, v9, v8, v10, v12}, LX/6km;-><init>(LX/6Ym;LX/1pT;Landroid/content/Context;LX/6kk;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v8, LX/6kn;

    .line 1475
    .line 1476
    invoke-direct {v8, v12}, LX/6kn;-><init>(LX/6kk;)V

    .line 1477
    .line 1478
    .line 1479
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1480
    .line 1481
    const v10, 0x3b429830

    .line 1482
    .line 1483
    .line 1484
    const v9, -0x4ed171e7

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v7, v10, v12, v9}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1492
    .line 1493
    if-eqz v9, :cond_23

    .line 1494
    .line 1495
    const/16 v7, 0x22

    .line 1496
    .line 1497
    invoke-virtual {v9, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    const/4 v12, 0x1

    .line 1502
    if-gtz v7, :cond_24

    .line 1503
    .line 1504
    :cond_23
    const/4 v12, 0x0

    .line 1505
    :cond_24
    new-instance v7, LX/6ko;

    .line 1506
    .line 1507
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1508
    .line 1509
    invoke-direct {v7, v9}, LX/6ko;-><init>(Landroid/content/Context;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v9, v5, LX/1GY;->A04:LX/1I9;

    .line 1513
    .line 1514
    if-eqz v9, :cond_25

    .line 1515
    .line 1516
    iget-object v10, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 1517
    .line 1518
    iput-object v10, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1519
    .line 1520
    :cond_25
    iget-object v5, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1521
    .line 1522
    invoke-virtual {v7, v5}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1523
    .line 1524
    .line 1525
    iput-wide v3, v7, LX/6ko;->A00:J

    .line 1526
    .line 1527
    iput-boolean v12, v7, LX/6ko;->A07:Z

    .line 1528
    .line 1529
    const v3, 0x4799b246

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v6, v3}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    iput-object v3, v7, LX/6ko;->A05:Ljava/lang/String;

    .line 1537
    .line 1538
    const v3, 0x22b4a53e

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v3}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    iput-object v3, v7, LX/6ko;->A06:Ljava/lang/String;

    .line 1546
    .line 1547
    move-object/from16 v3, v24

    .line 1548
    .line 1549
    iput-object v3, v7, LX/6ko;->A02:Landroid/view/View$OnClickListener;

    .line 1550
    .line 1551
    iput-object v8, v7, LX/6ko;->A03:Landroid/view/View$OnClickListener;

    .line 1552
    .line 1553
    iput-object v11, v7, LX/6ko;->A01:Landroid/view/View$OnClickListener;

    .line 1554
    .line 1555
    invoke-virtual {v15, v7}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_26
    const/4 v4, 0x1

    .line 1559
    :goto_13
    iget-object v3, v0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1560
    .line 1561
    if-eqz v3, :cond_35

    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-nez v3, :cond_35

    .line 1568
    .line 1569
    iget-boolean v3, v2, LX/6fl;->A0X:Z

    .line 1570
    .line 1571
    if-nez v3, :cond_35

    .line 1572
    .line 1573
    if-nez v4, :cond_35

    .line 1574
    .line 1575
    iget-object v3, v2, LX/6fl;->A0Q:LX/5e4;

    .line 1576
    .line 1577
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, LX/9F0;

    .line 1582
    .line 1583
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1584
    .line 1585
    .line 1586
    iget-object v3, v2, LX/6fl;->A01:Landroid/os/ParcelUuid;

    .line 1587
    .line 1588
    invoke-virtual {v4, v3}, LX/9F0;->A0y(Landroid/os/ParcelUuid;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v3, v2, LX/6fl;->A0O:LX/6aS;

    .line 1592
    .line 1593
    iput-object v3, v4, LX/9F0;->A0A:LX/6aS;

    .line 1594
    .line 1595
    iget-wide v5, v2, LX/6fl;->A00:J

    .line 1596
    .line 1597
    iget-object v7, v0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1598
    .line 1599
    iget-object v8, v2, LX/6fl;->A0T:Ljava/lang/String;

    .line 1600
    .line 1601
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 1602
    .line 1603
    iget-boolean v3, v2, LX/6fl;->A0V:Z

    .line 1604
    .line 1605
    if-nez v3, :cond_27

    .line 1606
    .line 1607
    iget-boolean v3, v2, LX/6fl;->A0U:Z

    .line 1608
    .line 1609
    if-eqz v3, :cond_27

    .line 1610
    .line 1611
    iget-boolean v3, v0, LX/6fO;->A0G:Z

    .line 1612
    .line 1613
    const/4 v10, 0x1

    .line 1614
    if-nez v3, :cond_28

    .line 1615
    .line 1616
    :cond_27
    const/4 v10, 0x0

    .line 1617
    :cond_28
    invoke-virtual/range {v4 .. v10}, LX/9F0;->A0x(JLcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;Z)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, v2, LX/6fl;->A02:Landroid/view/View;

    .line 1624
    .line 1625
    const/16 v4, 0x8

    .line 1626
    .line 1627
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v2, LX/6fl;->A0C:Lcom/facebook/litho/LithoView;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_29

    .line 1637
    .line 1638
    iget-object v3, v2, LX/6fl;->A0C:Lcom/facebook/litho/LithoView;

    .line 1639
    .line 1640
    const/4 v1, 0x0

    .line 1641
    invoke-virtual {v3, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v2, LX/6fl;->A0C:Lcom/facebook/litho/LithoView;

    .line 1645
    .line 1646
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_29
    :goto_14
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1650
    .line 1651
    if-eqz v3, :cond_2a

    .line 1652
    .line 1653
    const/16 v1, 0x1f

    .line 1654
    .line 1655
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    const/4 v1, 0x1

    .line 1660
    if-nez v3, :cond_2b

    .line 1661
    .line 1662
    :cond_2a
    const/4 v1, 0x0

    .line 1663
    :cond_2b
    if-nez v1, :cond_43

    .line 1664
    .line 1665
    const/4 v4, 0x0

    .line 1666
    if-eqz p1, :cond_2c

    .line 1667
    .line 1668
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1669
    .line 1670
    if-eqz v1, :cond_2c

    .line 1671
    .line 1672
    const/4 v3, 0x3

    .line 1673
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    if-eqz v1, :cond_2c

    .line 1678
    .line 1679
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-nez v1, :cond_2c

    .line 1690
    .line 1691
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1692
    .line 1693
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Ljava/lang/CharSequence;

    .line 1702
    .line 1703
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-nez v1, :cond_2c

    .line 1708
    .line 1709
    const/4 v4, 0x1

    .line 1710
    :cond_2c
    if-eqz v4, :cond_43

    .line 1711
    .line 1712
    iget-boolean v1, v2, LX/6fl;->A0W:Z

    .line 1713
    .line 1714
    if-nez v1, :cond_43

    .line 1715
    .line 1716
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1717
    .line 1718
    if-eqz v1, :cond_2d

    .line 1719
    .line 1720
    const/16 v3, 0x3a

    .line 1721
    .line 1722
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    if-eqz v1, :cond_2d

    .line 1727
    .line 1728
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const v1, -0x26e4814b

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    const/4 v1, 0x1

    .line 1742
    if-nez v3, :cond_2e

    .line 1743
    .line 1744
    :cond_2d
    const/4 v1, 0x0

    .line 1745
    :cond_2e
    if-nez v1, :cond_43

    .line 1746
    .line 1747
    iget-object v1, v2, LX/6fl;->A0L:LX/6gP;

    .line 1748
    .line 1749
    iget-object v6, v1, LX/6gP;->A0E:LX/6gQ;

    .line 1750
    .line 1751
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1755
    .line 1756
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    const/4 v3, 0x3

    .line 1760
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    const/4 v5, 0x0

    .line 1765
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v10

    .line 1769
    check-cast v10, Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    const/4 v3, 0x1

    .line 1776
    xor-int/2addr v4, v3

    .line 1777
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1781
    .line 1782
    const/4 v3, 0x6

    .line 1783
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    if-eqz v3, :cond_2f

    .line 1788
    .line 1789
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1790
    .line 1791
    const/4 v3, 0x6

    .line 1792
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    const/16 v3, 0x6e

    .line 1797
    .line 1798
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-nez v3, :cond_2f

    .line 1807
    .line 1808
    iget-object v3, v6, LX/6gQ;->A00:Landroid/content/Context;

    .line 1809
    .line 1810
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    const v7, 0x7f122f6a

    .line 1815
    .line 1816
    .line 1817
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1818
    .line 1819
    const/4 v3, 0x6

    .line 1820
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    const/16 v3, 0x6e

    .line 1825
    .line 1826
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    filled-new-array {v10, v3}, [Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v10

    .line 1838
    :cond_2f
    const/16 v16, 0x0

    .line 1839
    .line 1840
    sget-object v17, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 1841
    .line 1842
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1843
    .line 1844
    const/16 v3, 0x35

    .line 1845
    .line 1846
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    const-string v19, ""

    .line 1851
    .line 1852
    if-eqz v3, :cond_34

    .line 1853
    .line 1854
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1855
    .line 1856
    const/16 v3, 0x35

    .line 1857
    .line 1858
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    const/16 v3, 0x29

    .line 1863
    .line 1864
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v3

    .line 1868
    double-to-float v13, v3

    .line 1869
    iget-object v7, v6, LX/6gQ;->A02:LX/6gR;

    .line 1870
    .line 1871
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1872
    .line 1873
    const/16 v3, 0x35

    .line 1874
    .line 1875
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    const/16 v3, 0x29

    .line 1880
    .line 1881
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v3

    .line 1885
    invoke-virtual {v7, v3, v4}, LX/6gR;->A03(D)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v14

    .line 1889
    const/4 v12, 0x1

    .line 1890
    :goto_15
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1891
    .line 1892
    const/16 v3, 0x40

    .line 1893
    .line 1894
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    if-eqz v3, :cond_33

    .line 1899
    .line 1900
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1901
    .line 1902
    const/16 v3, 0x40

    .line 1903
    .line 1904
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    const/16 v3, 0x2a6

    .line 1909
    .line 1910
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    if-nez v3, :cond_33

    .line 1919
    .line 1920
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1923
    .line 1924
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9C()Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    if-eqz v3, :cond_33

    .line 1929
    .line 1930
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1931
    .line 1932
    const/16 v3, 0x40

    .line 1933
    .line 1934
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    const/16 v3, 0x2a6

    .line 1939
    .line 1940
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v16

    .line 1944
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1947
    .line 1948
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9C()Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v17

    .line 1952
    const/4 v15, 0x1

    .line 1953
    :goto_16
    iget-object v7, v6, LX/6gQ;->A01:LX/2GK;

    .line 1954
    .line 1955
    const-wide v3, 0x1020800040965L

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v7, v3, v4, v5}, LX/0qA;->Ari(JZ)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    if-eqz v3, :cond_32

    .line 1965
    .line 1966
    iget-object v6, v6, LX/6gQ;->A01:LX/2GK;

    .line 1967
    .line 1968
    const-wide v3, 0x1020800030964L

    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v6, v3, v4, v5}, LX/0qA;->Ari(JZ)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    if-nez v3, :cond_30

    .line 1978
    .line 1979
    if-nez v12, :cond_30

    .line 1980
    .line 1981
    if-eqz v15, :cond_32

    .line 1982
    .line 1983
    :cond_30
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1984
    .line 1985
    const/16 v3, 0x71

    .line 1986
    .line 1987
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    if-nez v3, :cond_32

    .line 1996
    .line 1997
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1998
    .line 1999
    const/16 v3, 0x71

    .line 2000
    .line 2001
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v19

    .line 2005
    const/16 v18, 0x1

    .line 2006
    .line 2007
    :goto_17
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2008
    .line 2009
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v21

    .line 2020
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v22

    .line 2028
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2029
    .line 2030
    const/16 v3, 0x21

    .line 2031
    .line 2032
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    if-eqz v3, :cond_44

    .line 2037
    .line 2038
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2039
    .line 2040
    const/16 v3, 0x21

    .line 2041
    .line 2042
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v6

    .line 2046
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2047
    .line 2048
    const v5, 0x5be4a56

    .line 2049
    .line 2050
    .line 2051
    const v3, 0x43511ea8

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v6, v5, v4, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    :cond_31
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    if-eqz v3, :cond_44

    .line 2067
    .line 2068
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2073
    .line 2074
    const v6, 0x33ae02

    .line 2075
    .line 2076
    .line 2077
    const v5, 0x6039625c

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v3, v6, v4, v5}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2085
    .line 2086
    if-eqz v3, :cond_31

    .line 2087
    .line 2088
    const/16 v5, 0xf6

    .line 2089
    .line 2090
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    if-eqz v3, :cond_31

    .line 2095
    .line 2096
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    if-eqz v3, :cond_31

    .line 2101
    .line 2102
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2107
    .line 2108
    .line 2109
    goto :goto_18

    .line 2110
    :cond_32
    const/16 v18, 0x0

    .line 2111
    .line 2112
    goto :goto_17

    .line 2113
    :cond_33
    const/4 v15, 0x0

    .line 2114
    goto/16 :goto_16

    .line 2115
    .line 2116
    :cond_34
    move-object/from16 v14, v19

    .line 2117
    .line 2118
    const/4 v12, 0x0

    .line 2119
    const/4 v13, 0x0

    .line 2120
    goto/16 :goto_15

    .line 2121
    .line 2122
    :cond_35
    iget-object v7, v2, LX/6fl;->A0I:LX/6bd;

    .line 2123
    .line 2124
    new-instance v6, LX/6fN;

    .line 2125
    .line 2126
    iget-object v5, v2, LX/6fl;->A01:Landroid/os/ParcelUuid;

    .line 2127
    .line 2128
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 2129
    .line 2130
    sget-object v1, LX/1il;->A06:LX/1il;

    .line 2131
    .line 2132
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    const/4 v1, 0x0

    .line 2137
    invoke-direct {v6, v5, v4, v3, v1}, LX/6fN;-><init>(Landroid/os/ParcelUuid;Ljava/lang/Integer;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v7, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v1, v2, LX/6fl;->A0Q:LX/5e4;

    .line 2144
    .line 2145
    invoke-virtual {v1}, LX/5e4;->A02()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_29

    .line 2150
    .line 2151
    iget-object v1, v2, LX/6fl;->A0Q:LX/5e4;

    .line 2152
    .line 2153
    invoke-virtual {v1}, LX/5e4;->A01()V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_14

    .line 2157
    .line 2158
    :cond_36
    const/4 v4, 0x0

    .line 2159
    goto/16 :goto_13

    .line 2160
    .line 2161
    :cond_37
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2162
    .line 2163
    invoke-static {v3, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    invoke-virtual {v3, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    const/16 v1, 0xfd

    .line 2172
    .line 2173
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-eqz v1, :cond_38

    .line 2178
    .line 2179
    const v1, 0x7f1215cf

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_11

    .line 2186
    .line 2187
    :cond_38
    const v1, 0x7f1215a0

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_11

    .line 2194
    .line 2195
    :cond_39
    const/16 v1, 0x8

    .line 2196
    .line 2197
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_12

    .line 2201
    .line 2202
    :cond_3a
    iget-object v3, v4, LX/Gkb;->A02:Landroid/widget/ProgressBar;

    .line 2203
    .line 2204
    const/16 v1, 0x8

    .line 2205
    .line 2206
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v1, v4, LX/Gkb;->A04:LX/1N1;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2216
    .line 2217
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2218
    .line 2219
    invoke-static {v9}, LX/8He;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    const/4 v1, 0x0

    .line 2224
    if-ne v5, v3, :cond_3b

    .line 2225
    .line 2226
    const/4 v1, 0x1

    .line 2227
    :cond_3b
    if-eqz v1, :cond_3c

    .line 2228
    .line 2229
    iget-object v1, v4, LX/Gkb;->A05:LX/1j4;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2236
    .line 2237
    :cond_3c
    const/16 v1, 0xc

    .line 2238
    .line 2239
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_10

    .line 2243
    .line 2244
    :cond_3d
    if-eqz v9, :cond_3f

    .line 2245
    .line 2246
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    if-eqz v1, :cond_3f

    .line 2255
    .line 2256
    invoke-static {v9}, LX/8He;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const/4 v3, 0x0

    .line 2261
    if-eqz v1, :cond_3e

    .line 2262
    .line 2263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    packed-switch v1, :pswitch_data_0

    .line 2268
    .line 2269
    .line 2270
    :cond_3e
    :goto_19
    iget-object v1, v4, LX/Gkb;->A04:LX/1N1;

    .line 2271
    .line 2272
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v1, v4, LX/Gkb;->A05:LX/1j4;

    .line 2276
    .line 2277
    goto/16 :goto_f

    .line 2278
    .line 2279
    :pswitch_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 2280
    .line 2281
    goto :goto_1a

    .line 2282
    :pswitch_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 2283
    .line 2284
    goto :goto_1a

    .line 2285
    :pswitch_2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2286
    .line 2287
    goto :goto_1a

    .line 2288
    :pswitch_3
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2289
    .line 2290
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    packed-switch v1, :pswitch_data_1

    .line 2295
    .line 2296
    .line 2297
    const-string v3, "TRAILER"

    .line 2298
    .line 2299
    goto :goto_19

    .line 2300
    :pswitch_4
    const-string v3, "NEW EPISODE"

    .line 2301
    .line 2302
    goto :goto_19

    .line 2303
    :pswitch_5
    const-string v3, "RESUME WATCHING"

    .line 2304
    .line 2305
    goto :goto_19

    .line 2306
    :pswitch_6
    const-string v3, "LATEST EPISODE"

    .line 2307
    .line 2308
    goto :goto_19

    .line 2309
    :cond_3f
    const/4 v3, 0x0

    .line 2310
    goto :goto_19

    .line 2311
    :cond_40
    const/16 v1, 0x2a6

    .line 2312
    .line 2313
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    goto/16 :goto_e

    .line 2318
    .line 2319
    :cond_41
    iget-object v3, v2, LX/6fl;->A0A:Lcom/facebook/litho/LithoView;

    .line 2320
    .line 2321
    const/16 v1, 0x8

    .line 2322
    .line 2323
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_d

    .line 2327
    .line 2328
    :cond_42
    iget-object v3, v2, LX/6fl;->A09:Lcom/facebook/litho/LithoView;

    .line 2329
    .line 2330
    const/16 v1, 0x8

    .line 2331
    .line 2332
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2333
    .line 2334
    .line 2335
    goto/16 :goto_c

    .line 2336
    .line 2337
    :cond_43
    iget-object v3, v2, LX/6fl;->A0L:LX/6gP;

    .line 2338
    .line 2339
    const/16 v1, 0x8

    .line 2340
    .line 2341
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v7, v2, LX/6fl;->A01:Landroid/os/ParcelUuid;

    .line 2345
    .line 2346
    if-eqz v7, :cond_4a

    .line 2347
    .line 2348
    iget-object v6, v2, LX/6fl;->A0I:LX/6bd;

    .line 2349
    .line 2350
    new-instance v5, LX/6fN;

    .line 2351
    .line 2352
    sget-object v4, LX/01l;->A15:Ljava/lang/Integer;

    .line 2353
    .line 2354
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2355
    .line 2356
    const-string v1, "NoMetabox"

    .line 2357
    .line 2358
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    invoke-direct {v5, v7, v4, v3, v1}, LX/6fN;-><init>(Landroid/os/ParcelUuid;Ljava/lang/Integer;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v6, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_1e

    .line 2369
    .line 2370
    :cond_44
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2371
    .line 2372
    const/16 v3, 0x3c

    .line 2373
    .line 2374
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    if-eqz v3, :cond_45

    .line 2379
    .line 2380
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2381
    .line 2382
    const/16 v3, 0x3c

    .line 2383
    .line 2384
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    const/16 v3, 0x65

    .line 2389
    .line 2390
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    if-eqz v3, :cond_45

    .line 2395
    .line 2396
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2397
    .line 2398
    const/16 v3, 0x3c

    .line 2399
    .line 2400
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    const/16 v3, 0x65

    .line 2405
    .line 2406
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    invoke-static {v3}, LX/6kq;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v21

    .line 2414
    :cond_45
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2415
    .line 2416
    const/16 v3, 0x3c

    .line 2417
    .line 2418
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    if-eqz v3, :cond_46

    .line 2423
    .line 2424
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2425
    .line 2426
    const/16 v3, 0x3c

    .line 2427
    .line 2428
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    const/16 v3, 0x100

    .line 2433
    .line 2434
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    if-eqz v3, :cond_46

    .line 2439
    .line 2440
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2441
    .line 2442
    const/16 v3, 0x3c

    .line 2443
    .line 2444
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v4

    .line 2448
    const/16 v3, 0x100

    .line 2449
    .line 2450
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    invoke-static {v3}, LX/6kq;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v22

    .line 2458
    :cond_46
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2459
    .line 2460
    const/16 v3, 0x35

    .line 2461
    .line 2462
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    if-eqz v3, :cond_61

    .line 2467
    .line 2468
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2469
    .line 2470
    const/16 v3, 0x35

    .line 2471
    .line 2472
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    const/16 v3, 0x95

    .line 2477
    .line 2478
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 2479
    .line 2480
    .line 2481
    move-result v24

    .line 2482
    :goto_1b
    new-instance v9, LX/6kr;

    .line 2483
    .line 2484
    if-nez v12, :cond_47

    .line 2485
    .line 2486
    if-nez v15, :cond_47

    .line 2487
    .line 2488
    const/4 v11, 0x0

    .line 2489
    if-eqz v18, :cond_48

    .line 2490
    .line 2491
    :cond_47
    const/4 v11, 0x1

    .line 2492
    :cond_48
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v20

    .line 2496
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2497
    .line 2498
    const v4, -0x3d311f27

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v4

    .line 2505
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2506
    .line 2507
    const/16 v4, 0x59

    .line 2508
    .line 2509
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v23

    .line 2513
    invoke-direct/range {v9 .. v24}, LX/6kr;-><init>(Ljava/lang/String;ZZFLjava/lang/String;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 2514
    .line 2515
    .line 2516
    iput-object v9, v1, LX/6gP;->A0F:LX/6kr;

    .line 2517
    .line 2518
    const/4 v8, 0x1

    .line 2519
    iput-boolean v8, v1, LX/6gP;->A0G:Z

    .line 2520
    .line 2521
    iget-object v4, v9, LX/6kr;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2522
    .line 2523
    if-eqz v4, :cond_58

    .line 2524
    .line 2525
    const/16 v3, 0x179

    .line 2526
    .line 2527
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v3

    .line 2531
    if-eqz v3, :cond_58

    .line 2532
    .line 2533
    iget-object v3, v1, LX/6gP;->A05:Landroid/widget/TextView;

    .line 2534
    .line 2535
    const/16 v4, 0x8

    .line 2536
    .line 2537
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v3, v1, LX/6gP;->A04:Landroid/view/View;

    .line 2541
    .line 2542
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v3, v1, LX/6gP;->A03:Landroid/view/View;

    .line 2546
    .line 2547
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2548
    .line 2549
    .line 2550
    iget-object v3, v1, LX/6gP;->A09:LX/4ym;

    .line 2551
    .line 2552
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v3, v1, LX/6gP;->A06:Landroid/widget/TextView;

    .line 2556
    .line 2557
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v3, v1, LX/6gP;->A07:Landroid/widget/TextView;

    .line 2561
    .line 2562
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v4, v1, LX/6gP;->A0B:Lcom/facebook/litho/LithoView;

    .line 2566
    .line 2567
    const/4 v3, 0x0

    .line 2568
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v7, LX/1GY;

    .line 2572
    .line 2573
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    invoke-direct {v7, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v4, v1, LX/6gP;->A0B:Lcom/facebook/litho/LithoView;

    .line 2581
    .line 2582
    new-instance v6, LX/6ks;

    .line 2583
    .line 2584
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2585
    .line 2586
    invoke-direct {v6, v3}, LX/6ks;-><init>(Landroid/content/Context;)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 2590
    .line 2591
    if-eqz v3, :cond_49

    .line 2592
    .line 2593
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 2594
    .line 2595
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 2596
    .line 2597
    :cond_49
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2598
    .line 2599
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v5, v1, LX/6gP;->A0F:LX/6kr;

    .line 2603
    .line 2604
    iget-object v3, v5, LX/6kr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2605
    .line 2606
    iput-object v3, v6, LX/6ks;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2607
    .line 2608
    iget-object v3, v5, LX/6kr;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2609
    .line 2610
    iput-object v3, v6, LX/6ks;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2611
    .line 2612
    iget-object v3, v5, LX/6kr;->A07:Ljava/lang/String;

    .line 2613
    .line 2614
    iput-object v3, v6, LX/6ks;->A05:Ljava/lang/String;

    .line 2615
    .line 2616
    iget-object v3, v5, LX/6kr;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2617
    .line 2618
    if-eqz v3, :cond_57

    .line 2619
    .line 2620
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v3

    .line 2624
    :goto_1c
    iput-object v3, v6, LX/6ks;->A06:Ljava/lang/String;

    .line 2625
    .line 2626
    iget-object v3, v1, LX/6gP;->A0F:LX/6kr;

    .line 2627
    .line 2628
    iget-object v3, v3, LX/6kr;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2629
    .line 2630
    iput-object v3, v6, LX/6ks;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2631
    .line 2632
    iget-object v1, v1, LX/6gP;->A02:Landroid/view/View$OnClickListener;

    .line 2633
    .line 2634
    iput-object v1, v6, LX/6ks;->A00:Landroid/view/View$OnClickListener;

    .line 2635
    .line 2636
    invoke-static {v7, v6}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    const/4 v1, 0x0

    .line 2641
    iput-boolean v1, v3, LX/1X2;->A0C:Z

    .line 2642
    .line 2643
    iput-boolean v1, v3, LX/1X2;->A0F:Z

    .line 2644
    .line 2645
    invoke-virtual {v3}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 2650
    .line 2651
    .line 2652
    :goto_1d
    iget-object v3, v2, LX/6fl;->A0L:LX/6gP;

    .line 2653
    .line 2654
    const/4 v1, 0x0

    .line 2655
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2656
    .line 2657
    .line 2658
    :cond_4a
    :goto_1e
    const/4 v5, 0x0

    .line 2659
    if-eqz p1, :cond_56

    .line 2660
    .line 2661
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2662
    .line 2663
    if-eqz v1, :cond_56

    .line 2664
    .line 2665
    const/16 v4, 0x3a

    .line 2666
    .line 2667
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    if-eqz v1, :cond_56

    .line 2672
    .line 2673
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2674
    .line 2675
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    const/16 v3, 0x29

    .line 2680
    .line 2681
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    if-eqz v1, :cond_56

    .line 2686
    .line 2687
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2688
    .line 2689
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    :goto_1f
    if-eqz v4, :cond_55

    .line 2698
    .line 2699
    iget-object v3, v2, LX/6fl;->A0D:Lcom/facebook/litho/LithoView;

    .line 2700
    .line 2701
    const/4 v1, 0x0

    .line 2702
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2703
    .line 2704
    .line 2705
    new-instance v3, LX/1GY;

    .line 2706
    .line 2707
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    invoke-direct {v3, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v3, v1}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    const/4 v1, 0x0

    .line 2726
    iput-boolean v1, v3, LX/1X2;->A0F:Z

    .line 2727
    .line 2728
    invoke-virtual {v3}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    iget-object v1, v2, LX/6fl;->A0D:Lcom/facebook/litho/LithoView;

    .line 2733
    .line 2734
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 2735
    .line 2736
    .line 2737
    :goto_20
    iget-boolean v1, v2, LX/6fl;->A0X:Z

    .line 2738
    .line 2739
    if-nez v1, :cond_4b

    .line 2740
    .line 2741
    if-eqz p1, :cond_54

    .line 2742
    .line 2743
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2744
    .line 2745
    if-eqz v1, :cond_54

    .line 2746
    .line 2747
    const/16 v4, 0x32

    .line 2748
    .line 2749
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    if-eqz v1, :cond_54

    .line 2754
    .line 2755
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2756
    .line 2757
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    const/16 v3, 0x34

    .line 2762
    .line 2763
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    if-eqz v1, :cond_54

    .line 2768
    .line 2769
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2770
    .line 2771
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    :goto_21
    if-eqz v4, :cond_53

    .line 2780
    .line 2781
    iget-object v3, v2, LX/6fl;->A0E:Lcom/facebook/litho/LithoView;

    .line 2782
    .line 2783
    const/4 v1, 0x0

    .line 2784
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2785
    .line 2786
    .line 2787
    new-instance v3, LX/1GY;

    .line 2788
    .line 2789
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    invoke-direct {v3, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v3, v1}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    const/4 v1, 0x0

    .line 2808
    iput-boolean v1, v3, LX/1X2;->A0F:Z

    .line 2809
    .line 2810
    invoke-virtual {v3}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    iget-object v1, v2, LX/6fl;->A0E:Lcom/facebook/litho/LithoView;

    .line 2815
    .line 2816
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 2817
    .line 2818
    .line 2819
    :cond_4b
    :goto_22
    iget-boolean v1, v2, LX/6fl;->A0W:Z

    .line 2820
    .line 2821
    if-nez v1, :cond_51

    .line 2822
    .line 2823
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2824
    .line 2825
    if-eqz v3, :cond_4c

    .line 2826
    .line 2827
    const/16 v1, 0x1f

    .line 2828
    .line 2829
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v3

    .line 2833
    const/4 v1, 0x1

    .line 2834
    if-nez v3, :cond_4d

    .line 2835
    .line 2836
    :cond_4c
    const/4 v1, 0x0

    .line 2837
    :cond_4d
    if-eqz v1, :cond_51

    .line 2838
    .line 2839
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2840
    .line 2841
    const/16 v1, 0x56

    .line 2842
    .line 2843
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    const/4 v4, 0x0

    .line 2848
    if-eqz v1, :cond_4e

    .line 2849
    .line 2850
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2851
    .line 2852
    const/16 v1, 0x56

    .line 2853
    .line 2854
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v3

    .line 2858
    const/16 v1, 0xb7

    .line 2859
    .line 2860
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v1

    .line 2868
    if-nez v1, :cond_4e

    .line 2869
    .line 2870
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2871
    .line 2872
    const/16 v1, 0x56

    .line 2873
    .line 2874
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    const/16 v1, 0x12f

    .line 2879
    .line 2880
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2885
    .line 2886
    const/16 v1, 0x56

    .line 2887
    .line 2888
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    const/16 v1, 0xb7

    .line 2893
    .line 2894
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    :cond_4e
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2899
    .line 2900
    const/16 v1, 0x39

    .line 2901
    .line 2902
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    if-eqz v1, :cond_52

    .line 2907
    .line 2908
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2909
    .line 2910
    const/16 v0, 0x39

    .line 2911
    .line 2912
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    const/16 v0, 0x22

    .line 2917
    .line 2918
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    :goto_23
    iget-object v10, v2, LX/6fl;->A0P:LX/6fr;

    .line 2923
    .line 2924
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v9

    .line 2928
    iget-object v0, v2, LX/6fl;->A04:LX/2kt;

    .line 2929
    .line 2930
    invoke-virtual {v0, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-static {v9, v1, v0}, LX/6fr;->A01(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v7

    .line 2938
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    if-nez v0, :cond_50

    .line 2943
    .line 2944
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    if-nez v0, :cond_50

    .line 2949
    .line 2950
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    const v1, 0x7f123a6d

    .line 2955
    .line 2956
    .line 2957
    const/4 v8, 0x1

    .line 2958
    const/4 v6, 0x0

    .line 2959
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 2968
    .line 2969
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2970
    .line 2971
    .line 2972
    new-instance v1, LX/9ES;

    .line 2973
    .line 2974
    invoke-direct {v1, v10, v4, v9}, LX/9ES;-><init>(LX/6fr;Ljava/lang/String;Landroid/content/Context;)V

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    const/16 v4, 0x21

    .line 2982
    .line 2983
    invoke-virtual {v5, v1, v6, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2984
    .line 2985
    .line 2986
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 2987
    .line 2988
    const v0, 0x7f1c05b6

    .line 2989
    .line 2990
    .line 2991
    invoke-direct {v1, v9, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2995
    .line 2996
    .line 2997
    move-result v0

    .line 2998
    invoke-virtual {v5, v1, v6, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    if-nez v0, :cond_4f

    .line 3006
    .line 3007
    new-instance v3, Landroid/text/SpannableString;

    .line 3008
    .line 3009
    const-string v0, " \u00b7 "

    .line 3010
    .line 3011
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3012
    .line 3013
    .line 3014
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 3015
    .line 3016
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    invoke-virtual {v3, v1, v6, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3030
    .line 3031
    .line 3032
    :cond_4f
    move-object v7, v5

    .line 3033
    :cond_50
    iget-object v1, v2, LX/6fl;->A0K:LX/6ft;

    .line 3034
    .line 3035
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v0

    .line 3039
    if-nez v0, :cond_51

    .line 3040
    .line 3041
    invoke-virtual {v1}, LX/6fu;->A0P()Landroid/view/View;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3

    .line 3045
    instance-of v1, v3, LX/6g8;

    .line 3046
    .line 3047
    const-string v0, "Expected titles container to be an instance of StandardHeaderTitlesContainer, got %s"

    .line 3048
    .line 3049
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    check-cast v3, LX/6g8;

    .line 3053
    .line 3054
    invoke-virtual {v3, v7}, LX/6g8;->A0c(Ljava/lang/CharSequence;)V

    .line 3055
    .line 3056
    .line 3057
    :cond_51
    iget-object v1, v2, LX/6fl;->A0Z:Landroid/widget/ProgressBar;

    .line 3058
    .line 3059
    const/16 v0, 0x8

    .line 3060
    .line 3061
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3062
    .line 3063
    .line 3064
    return-void

    .line 3065
    :cond_52
    const/4 v1, 0x0

    .line 3066
    goto/16 :goto_23

    .line 3067
    .line 3068
    :cond_53
    iget-object v1, v2, LX/6fl;->A0E:Lcom/facebook/litho/LithoView;

    .line 3069
    .line 3070
    invoke-virtual {v1, v5}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 3071
    .line 3072
    .line 3073
    iget-object v3, v2, LX/6fl;->A0E:Lcom/facebook/litho/LithoView;

    .line 3074
    .line 3075
    const/16 v1, 0x8

    .line 3076
    .line 3077
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3078
    .line 3079
    .line 3080
    goto/16 :goto_22

    .line 3081
    .line 3082
    :cond_54
    move-object v4, v5

    .line 3083
    goto/16 :goto_21

    .line 3084
    .line 3085
    :cond_55
    iget-object v1, v2, LX/6fl;->A0D:Lcom/facebook/litho/LithoView;

    .line 3086
    .line 3087
    invoke-virtual {v1, v5}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 3088
    .line 3089
    .line 3090
    iget-object v3, v2, LX/6fl;->A0D:Lcom/facebook/litho/LithoView;

    .line 3091
    .line 3092
    const/16 v1, 0x8

    .line 3093
    .line 3094
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3095
    .line 3096
    .line 3097
    goto/16 :goto_20

    .line 3098
    .line 3099
    :cond_56
    move-object v4, v5

    .line 3100
    goto/16 :goto_1f

    .line 3101
    .line 3102
    :cond_57
    const/4 v3, 0x0

    .line 3103
    goto/16 :goto_1c

    .line 3104
    .line 3105
    :cond_58
    iget-object v4, v1, LX/6gP;->A05:Landroid/widget/TextView;

    .line 3106
    .line 3107
    iget-object v3, v1, LX/6gP;->A0F:LX/6kr;

    .line 3108
    .line 3109
    iget-object v3, v3, LX/6kr;->A07:Ljava/lang/String;

    .line 3110
    .line 3111
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3112
    .line 3113
    .line 3114
    iget-object v3, v1, LX/6gP;->A01:Landroid/view/View$OnClickListener;

    .line 3115
    .line 3116
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3117
    .line 3118
    .line 3119
    iget-object v3, v1, LX/6gP;->A0F:LX/6kr;

    .line 3120
    .line 3121
    iget-boolean v3, v3, LX/6kr;->A0E:Z

    .line 3122
    .line 3123
    const/16 v6, 0x8

    .line 3124
    .line 3125
    if-nez v3, :cond_59

    .line 3126
    .line 3127
    iget-object v1, v1, LX/6gP;->A04:Landroid/view/View;

    .line 3128
    .line 3129
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3130
    .line 3131
    .line 3132
    goto/16 :goto_1d

    .line 3133
    .line 3134
    :cond_59
    iget-object v3, v1, LX/6gP;->A04:Landroid/view/View;

    .line 3135
    .line 3136
    const/4 v7, 0x0

    .line 3137
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3138
    .line 3139
    .line 3140
    iget-object v5, v1, LX/6gP;->A0F:LX/6kr;

    .line 3141
    .line 3142
    iget-boolean v3, v5, LX/6kr;->A0D:Z

    .line 3143
    .line 3144
    if-eqz v3, :cond_5e

    .line 3145
    .line 3146
    iget-object v4, v1, LX/6gP;->A09:LX/4ym;

    .line 3147
    .line 3148
    iget v3, v5, LX/6kr;->A00:F

    .line 3149
    .line 3150
    invoke-virtual {v4, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 3151
    .line 3152
    .line 3153
    iget-object v4, v1, LX/6gP;->A08:Landroid/widget/TextView;

    .line 3154
    .line 3155
    iget-object v3, v1, LX/6gP;->A0F:LX/6kr;

    .line 3156
    .line 3157
    iget-object v3, v3, LX/6kr;->A0A:Ljava/lang/String;

    .line 3158
    .line 3159
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3160
    .line 3161
    .line 3162
    iget-object v3, v1, LX/6gP;->A09:LX/4ym;

    .line 3163
    .line 3164
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3165
    .line 3166
    .line 3167
    iget-boolean v3, v1, LX/6gP;->A0H:Z

    .line 3168
    .line 3169
    if-nez v3, :cond_5b

    .line 3170
    .line 3171
    const v4, 0xc4d0

    .line 3172
    .line 3173
    .line 3174
    iget-object v3, v1, LX/6gP;->A0A:LX/0li;

    .line 3175
    .line 3176
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v9

    .line 3180
    check-cast v9, LX/Gwl;

    .line 3181
    .line 3182
    iget-boolean v5, v0, LX/6fO;->A0I:Z

    .line 3183
    .line 3184
    iget-wide v3, v0, LX/6fO;->A0M:J

    .line 3185
    .line 3186
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v10

    .line 3190
    if-nez v5, :cond_5a

    .line 3191
    .line 3192
    const v4, 0x1c004

    .line 3193
    .line 3194
    .line 3195
    iget-object v3, v9, LX/Gwl;->A00:LX/0li;

    .line 3196
    .line 3197
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v3

    .line 3201
    check-cast v3, LX/2Ge;

    .line 3202
    .line 3203
    invoke-static {v3}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v9

    .line 3207
    const-string v3, "rating_impression"

    .line 3208
    .line 3209
    const-string v4, "unowned_page"

    .line 3210
    .line 3211
    new-instance v5, LX/1rc;

    .line 3212
    .line 3213
    invoke-direct {v5, v3}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 3214
    .line 3215
    .line 3216
    const-string v3, "pigeon_reserved_keyword_module"

    .line 3217
    .line 3218
    invoke-virtual {v5, v3, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    const-string v3, "page_id"

    .line 3222
    .line 3223
    invoke-virtual {v5, v3, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    const-string v4, "element"

    .line 3227
    .line 3228
    const-string v3, "total_rating_with_stars"

    .line 3229
    .line 3230
    invoke-virtual {v5, v4, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v9, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 3234
    .line 3235
    .line 3236
    :cond_5a
    iput-boolean v8, v1, LX/6gP;->A0H:Z

    .line 3237
    .line 3238
    :cond_5b
    iget-object v3, v1, LX/6gP;->A03:Landroid/view/View;

    .line 3239
    .line 3240
    if-eqz v3, :cond_5c

    .line 3241
    .line 3242
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3243
    .line 3244
    .line 3245
    iget-object v4, v1, LX/6gP;->A03:Landroid/view/View;

    .line 3246
    .line 3247
    iget-object v3, v1, LX/6gP;->A02:Landroid/view/View$OnClickListener;

    .line 3248
    .line 3249
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3250
    .line 3251
    .line 3252
    :cond_5c
    :goto_24
    iget-object v5, v1, LX/6gP;->A0F:LX/6kr;

    .line 3253
    .line 3254
    iget-boolean v3, v5, LX/6kr;->A0B:Z

    .line 3255
    .line 3256
    if-eqz v3, :cond_5d

    .line 3257
    .line 3258
    iget-object v4, v1, LX/6gP;->A06:Landroid/widget/TextView;

    .line 3259
    .line 3260
    iget-object v3, v5, LX/6kr;->A08:Ljava/lang/String;

    .line 3261
    .line 3262
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3263
    .line 3264
    .line 3265
    iget-object v3, v1, LX/6gP;->A0F:LX/6kr;

    .line 3266
    .line 3267
    iget-object v3, v3, LX/6kr;->A02:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 3268
    .line 3269
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3270
    .line 3271
    .line 3272
    move-result v3

    .line 3273
    packed-switch v3, :pswitch_data_2

    .line 3274
    .line 3275
    .line 3276
    :goto_25
    iget-object v3, v1, LX/6gP;->A06:Landroid/widget/TextView;

    .line 3277
    .line 3278
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3279
    .line 3280
    .line 3281
    :goto_26
    iget-object v5, v1, LX/6gP;->A0F:LX/6kr;

    .line 3282
    .line 3283
    iget-boolean v3, v5, LX/6kr;->A0C:Z

    .line 3284
    .line 3285
    if-eqz v3, :cond_60

    .line 3286
    .line 3287
    iget-object v4, v1, LX/6gP;->A07:Landroid/widget/TextView;

    .line 3288
    .line 3289
    iget-object v3, v5, LX/6kr;->A09:Ljava/lang/String;

    .line 3290
    .line 3291
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3292
    .line 3293
    .line 3294
    iget-object v1, v1, LX/6gP;->A07:Landroid/widget/TextView;

    .line 3295
    .line 3296
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3297
    .line 3298
    .line 3299
    goto/16 :goto_1d

    .line 3300
    .line 3301
    :pswitch_7
    iget-object v5, v1, LX/6gP;->A06:Landroid/widget/TextView;

    .line 3302
    .line 3303
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v4

    .line 3307
    const v3, 0x7f0602d5

    .line 3308
    .line 3309
    .line 3310
    goto :goto_27

    .line 3311
    :pswitch_8
    iget-object v5, v1, LX/6gP;->A06:Landroid/widget/TextView;

    .line 3312
    .line 3313
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v4

    .line 3317
    const v3, 0x7f0600e6

    .line 3318
    .line 3319
    .line 3320
    goto :goto_27

    .line 3321
    :pswitch_9
    iget-object v5, v1, LX/6gP;->A06:Landroid/widget/TextView;

    .line 3322
    .line 3323
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v4

    .line 3327
    const v3, 0x7f0603f7

    .line 3328
    .line 3329
    .line 3330
    :goto_27
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 3331
    .line 3332
    .line 3333
    move-result v3

    .line 3334
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3335
    .line 3336
    .line 3337
    goto :goto_25

    .line 3338
    :cond_5d
    iget-object v3, v1, LX/6gP;->A06:Landroid/widget/TextView;

    .line 3339
    .line 3340
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3341
    .line 3342
    .line 3343
    goto :goto_26

    .line 3344
    :cond_5e
    iget-object v3, v1, LX/6gP;->A03:Landroid/view/View;

    .line 3345
    .line 3346
    if-eqz v3, :cond_5f

    .line 3347
    .line 3348
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3349
    .line 3350
    .line 3351
    :cond_5f
    iget-object v3, v1, LX/6gP;->A09:LX/4ym;

    .line 3352
    .line 3353
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3354
    .line 3355
    .line 3356
    goto :goto_24

    .line 3357
    :cond_60
    iget-object v1, v1, LX/6gP;->A07:Landroid/widget/TextView;

    .line 3358
    .line 3359
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3360
    .line 3361
    .line 3362
    goto/16 :goto_1d

    .line 3363
    .line 3364
    :cond_61
    const/16 v24, 0x0

    .line 3365
    .line 3366
    goto/16 :goto_1b

    .line 3367
    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_2
        0x4c -> :sswitch_3
        0x5d -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
