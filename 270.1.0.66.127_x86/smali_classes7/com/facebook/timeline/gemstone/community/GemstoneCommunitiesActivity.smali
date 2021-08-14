.class public Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Y3;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "gemstone_logging_data"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const v2, 0x8909

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8mr;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/8mr;->A00:Ljava/util/Set;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0xe3cb

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const v1, 0xa595

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/DdN;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/DdN;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "community_type"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v0, "GemstoneCommunitiesActivity"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v3, 0x20ff

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x1010e000a055cL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    const v1, 0x8440

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A01:LX/5Y3;

    .line 135
    .line 136
    new-instance v6, LX/1PS;

    .line 137
    .line 138
    invoke-direct {v6, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LX/Dxj;

    .line 142
    .line 143
    invoke-direct {v3}, LX/Dxj;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/ER1;

    .line 147
    .line 148
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/ER1;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v3, LX/Dxj;->A01:LX/ER1;

    .line 157
    .line 158
    iput-object v6, v3, LX/Dxj;->A00:LX/1PS;

    .line 159
    .line 160
    iget-object v0, v3, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/Dxj;->A01:LX/ER1;

    .line 166
    .line 167
    iput-object v4, v0, LX/ER1;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v3, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v3, LX/Dxj;->A01:LX/ER1;

    .line 180
    .line 181
    iput-object v1, v0, LX/ER1;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 182
    .line 183
    iget-object v1, v3, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v3, LX/Dxj;->A01:LX/ER1;

    .line 198
    .line 199
    iput-boolean v1, v0, LX/ER1;->A03:Z

    .line 200
    .line 201
    iget-object v1, v3, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 208
    .line 209
    iget-object v1, v3, LX/Dxj;->A03:[Ljava/lang/String;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, LX/Dxj;->A01:LX/ER1;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A01:LX/5Y3;

    .line 218
    .line 219
    invoke-virtual {v0, p0, v1, v5}, LX/5Y3;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A01:LX/5Y3;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, LX/Dvb;

    .line 229
    .line 230
    invoke-direct {v3, p0}, LX/Dvb;-><init>(Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "setGemstoneCommunitiesListener"

    .line 234
    .line 235
    const v0, -0x1f235fe7

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    new-instance v1, LX/Dvj;

    .line 245
    .line 246
    invoke-direct {v1}, LX/Dvj;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v3, v1, LX/Dvj;->A00:LX/4cm;

    .line 250
    .line 251
    new-array v0, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A01:LX/5Y3;

    .line 257
    .line 258
    invoke-virtual {v0, p0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    new-instance v1, LX/1PS;

    .line 267
    .line 268
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LX/Dxi;

    .line 272
    .line 273
    invoke-direct {v3}, LX/Dxi;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/ER2;

    .line 277
    .line 278
    invoke-direct {v0}, LX/ER2;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v3, LX/Dxi;->A01:LX/ER2;

    .line 285
    .line 286
    iput-object v1, v3, LX/Dxi;->A00:LX/1PS;

    .line 287
    .line 288
    iget-object v0, v3, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/Dxi;->A01:LX/ER2;

    .line 294
    .line 295
    iput-object v4, v0, LX/ER2;->A01:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v3, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v3, LX/Dxi;->A01:LX/ER2;

    .line 308
    .line 309
    iput-object v1, v0, LX/ER2;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 310
    .line 311
    iget-object v1, v3, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v0, v3, LX/Dxi;->A01:LX/ER2;

    .line 327
    .line 328
    iput-boolean v1, v0, LX/ER2;->A02:Z

    .line 329
    .line 330
    iget-object v1, v3, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v3, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 337
    .line 338
    iget-object v1, v3, LX/Dxi;->A03:[Ljava/lang/String;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v3, LX/Dxi;->A01:LX/ER2;

    .line 345
    .line 346
    const v1, 0x8032

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/6bk;

    .line 357
    .line 358
    invoke-virtual {v0, p0, v3, v5}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/6bk;

    .line 368
    .line 369
    new-instance v0, LX/AiI;

    .line 370
    .line 371
    invoke-direct {v0, p0, v4}, LX/AiI;-><init>(Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "gemstone_community_list"

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2442

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1WB;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x2442

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1WB;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v1, 0x8032

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6bk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3a6050bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc00b

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/DxL;

    .line 21
    .line 22
    iget-object v1, v2, LX/DxL;->A01:LX/0oE;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/0oE;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/DxL;->A01:LX/0oE;

    .line 32
    .line 33
    :cond_0
    const v0, 0x1e21b672

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
