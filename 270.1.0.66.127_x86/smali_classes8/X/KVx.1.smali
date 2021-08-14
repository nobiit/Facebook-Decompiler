.class public final LX/KVx;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/KVy;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/util/Queue;

.field public A03:LX/0EG;

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/0nT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KVx;->A02:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v0, LX/0EG;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KVx;->A03:LX/0EG;

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/KVx;->A04:LX/0li;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nQ;->A00(LX/0kw;)LX/0nT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KVx;->A06:LX/0nT;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/KVx;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KVx;->A02:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, p0, LX/KVx;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x20010368000210caL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, LX/KVx;->A06:LX/0nT;

    .line 36
    .line 37
    new-instance v2, LX/KX8;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LX/KX8;-><init>(LX/KVx;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v0, "TabbedPagerAdapter"

    .line 45
    .line 46
    invoke-interface {v3, v0, v2, v4, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A01(LX/KVx;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 13

    .line 0
    iget-object v11, p0, LX/KVx;->A00:LX/KVy;

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, LX/KVx;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    :cond_0
    check-cast p1, LX/KYT;

    .line 10
    .line 11
    if-eqz v12, :cond_21

    .line 12
    .line 13
    iget-object v0, v11, LX/KVy;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v11, LX/KVy;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/KW0;->A0R:LX/KYT;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object v2, v11, LX/KVy;->A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    iget-object v1, v11, LX/KVy;->A0E:LX/48d;

    .line 24
    .line 25
    iget-object v0, v11, LX/KVy;->A00:LX/48f;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0G(LX/48d;LX/48f;)LX/KW2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v11, LX/KVy;->A0A:LX/KW2;

    .line 32
    .line 33
    iget-object v0, p1, LX/KYT;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v11, v0}, LX/KVy;->A03(LX/KVy;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v11, LX/KVy;->A0A:LX/KW2;

    .line 39
    .line 40
    new-instance v1, LX/KXe;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v1, v11, v0}, LX/KXe;-><init>(LX/KVy;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, LX/KW2;->A06:LX/KXe;

    .line 48
    .line 49
    new-instance v0, LX/K89;

    .line 50
    .line 51
    invoke-direct {v0, v11, p1}, LX/K89;-><init>(LX/KVy;LX/KYT;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/KW2;->A09:LX/K2w;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/KW2;->A0N()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v11, LX/KVy;->A0A:LX/KW2;

    .line 60
    .line 61
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 62
    .line 63
    instance-of v0, p1, LX/KXV;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v11, LX/KVy;->A08:LX/KJP;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/KJP;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v0, LX/KW0;->A0O:LX/KYT;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x200e

    .line 83
    .line 84
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    mul-float/2addr v1, v0

    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    add-float/2addr v1, v0

    .line 114
    float-to-int v8, v1

    .line 115
    const/16 v1, 0x200e

    .line 116
    .line 117
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 134
    .line 135
    int-to-float v1, v0

    .line 136
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    mul-float/2addr v1, v0

    .line 143
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    .line 145
    add-float/2addr v1, v0

    .line 146
    float-to-int v7, v1

    .line 147
    new-instance v6, LX/48e;

    .line 148
    .line 149
    const/16 v1, 0x200e

    .line 150
    .line 151
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v4, LX/A1z;

    .line 164
    .line 165
    const/16 v2, 0x20ff

    .line 166
    .line 167
    iget-object v1, v11, LX/KVy;->A03:LX/0li;

    .line 168
    .line 169
    const/16 v0, 0x19

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x2076a001a0a9fL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 183
    .line 184
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    long-to-int v0, v1

    .line 189
    invoke-direct {v4, v0}, LX/A1z;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v5, v4}, LX/48e;-><init>(Landroid/content/res/Resources;LX/488;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v8, v7}, LX/48e;->A00(II)LX/48f;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-boolean v0, v11, LX/KVy;->A0R:Z

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, LX/Ffl;->A01(Landroid/content/Context;)LX/Ffn;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v1, v3, LX/48f;->A04:I

    .line 211
    .line 212
    iget-object v0, v5, LX/Ffn;->A00:LX/Ffl;

    .line 213
    .line 214
    iput v1, v0, LX/Ffl;->A02:I

    .line 215
    .line 216
    iget-object v1, v5, LX/Ffn;->A02:Ljava/util/BitSet;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v0, v5, LX/Ffn;->A00:LX/Ffl;

    .line 224
    .line 225
    iput v1, v0, LX/Ffl;->A00:I

    .line 226
    .line 227
    iget-object v1, v5, LX/Ffn;->A02:Ljava/util/BitSet;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    iget-object v0, v5, LX/Ffn;->A00:LX/Ffl;

    .line 235
    .line 236
    iput v1, v0, LX/Ffl;->A01:I

    .line 237
    .line 238
    iget-object v1, v5, LX/Ffn;->A02:Ljava/util/BitSet;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v5, LX/Ffn;->A02:Ljava/util/BitSet;

    .line 245
    .line 246
    iget-object v1, v5, LX/Ffn;->A03:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v5, LX/Ffn;->A00:LX/Ffl;

    .line 252
    .line 253
    const-string v0, "AirbenderStickerKeyboardRootSectionSpec"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v1, LX/1GY;

    .line 264
    .line 265
    iget-object v0, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 279
    .line 280
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x8032

    .line 284
    .line 285
    .line 286
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 287
    .line 288
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/6bk;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v6, v5}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, v11, LX/KVy;->A0R:Z

    .line 299
    .line 300
    :cond_4
    const v1, 0x8032

    .line 301
    .line 302
    .line 303
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 304
    .line 305
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/6bk;

    .line 310
    .line 311
    new-instance v0, LX/K9v;

    .line 312
    .line 313
    invoke-direct {v0, v11, p1, v3}, LX/K9v;-><init>(LX/KVy;LX/KYT;LX/48f;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_5
    sget-object v0, LX/KW0;->A0S:LX/KYT;

    .line 323
    .line 324
    if-ne p1, v0, :cond_e

    .line 325
    .line 326
    new-instance v7, LX/KWZ;

    .line 327
    .line 328
    iget-object v0, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v7, v0}, LX/KWZ;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v11, LX/KVy;->A0F:LX/KWZ;

    .line 334
    .line 335
    new-instance v2, LX/K99;

    .line 336
    .line 337
    iget-object v1, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v0, v11, LX/KVy;->A0E:LX/48d;

    .line 340
    .line 341
    invoke-direct {v2, v1, v0}, LX/K99;-><init>(Landroid/content/Context;LX/48d;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v11, LX/KVy;->A0I:LX/K99;

    .line 345
    .line 346
    invoke-static {v2}, LX/K99;->A00(LX/K99;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LX/K99;->A08:LX/1N1;

    .line 350
    .line 351
    const/high16 v0, -0x1000000

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/K99;->A0E:LX/K2k;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 361
    .line 362
    .line 363
    :cond_6
    iget-object v0, v11, LX/KVy;->A0I:LX/K99;

    .line 364
    .line 365
    new-instance v1, LX/K9l;

    .line 366
    .line 367
    invoke-direct {v1, v11, p1}, LX/K9l;-><init>(LX/KVy;LX/KYT;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, LX/K99;->A0N:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v2, v11, LX/KVy;->A0I:LX/K99;

    .line 376
    .line 377
    new-instance v0, LX/K89;

    .line 378
    .line 379
    invoke-direct {v0, v11, p1}, LX/K89;-><init>(LX/KVy;LX/KYT;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v2, LX/K99;->A0G:LX/K2w;

    .line 383
    .line 384
    iget-object v1, v11, LX/KVy;->A0E:LX/48d;

    .line 385
    .line 386
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 387
    .line 388
    if-eq v1, v0, :cond_7

    .line 389
    .line 390
    invoke-static {v1}, LX/4Ry;->A01(LX/48d;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    const/16 v2, 0x9

    .line 397
    .line 398
    const/16 v1, 0x60a1

    .line 399
    .line 400
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 401
    .line 402
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/48C;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/48C;->A00()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    if-ne v1, v0, :cond_c

    .line 415
    .line 416
    new-instance v2, LX/KWa;

    .line 417
    .line 418
    iget-object v1, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 419
    .line 420
    iget-object v0, v11, LX/KVy;->A0E:LX/48d;

    .line 421
    .line 422
    invoke-direct {v2, v1, v0}, LX/KWa;-><init>(Landroid/content/Context;LX/48d;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v11, LX/KVy;->A0G:LX/KXA;

    .line 426
    .line 427
    :goto_2
    iget-object v1, v11, LX/KVy;->A0G:LX/KXA;

    .line 428
    .line 429
    invoke-virtual {v1, v5}, LX/KXA;->A0P(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v11, LX/KVy;->A0G:LX/KXA;

    .line 433
    .line 434
    new-instance v0, LX/KYC;

    .line 435
    .line 436
    invoke-direct {v0, v11}, LX/KYC;-><init>(LX/KVy;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/KXA;->A0R(LX/KYC;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v11, LX/KVy;->A0G:LX/KXA;

    .line 443
    .line 444
    iget-object v0, v11, LX/KVy;->A0c:LX/KYB;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/KXA;->A0S(LX/KYB;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v11, LX/KVy;->A0I:LX/K99;

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    const v0, 0x7f0a25b6

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/1FY;

    .line 461
    .line 462
    if-eqz v1, :cond_7

    .line 463
    .line 464
    iget-object v0, v11, LX/KVy;->A0G:LX/KXA;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    iget-object v1, v11, LX/KVy;->A0G:LX/KXA;

    .line 470
    .line 471
    const/16 v2, 0x9

    .line 472
    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    iget-object v0, v11, LX/KVy;->A0I:LX/K99;

    .line 476
    .line 477
    iget-object v0, v0, LX/K99;->A0N:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v3, v11, LX/KVy;->A0G:LX/KXA;

    .line 483
    .line 484
    instance-of v0, v3, LX/KWY;

    .line 485
    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    check-cast v3, LX/KWY;

    .line 489
    .line 490
    iget-object v1, v11, LX/KVy;->A0I:LX/K99;

    .line 491
    .line 492
    new-instance v0, LX/KWq;

    .line 493
    .line 494
    invoke-direct {v0, v11, v3}, LX/KWq;-><init>(LX/KVy;LX/KWY;)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v1, LX/K99;->A0A:LX/KWq;

    .line 498
    .line 499
    :cond_8
    iget-object v0, v11, LX/KVy;->A0E:LX/48d;

    .line 500
    .line 501
    invoke-static {v0}, LX/4Ry;->A01(LX/48d;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    const/16 v1, 0x60a1

    .line 508
    .line 509
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/48C;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/48C;->A02()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_9

    .line 522
    .line 523
    iget-object v1, v11, LX/KVy;->A0G:LX/KXA;

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v11, LX/KVy;->A0I:LX/K99;

    .line 531
    .line 532
    new-instance v0, LX/K9Y;

    .line 533
    .line 534
    invoke-direct {v0, v11}, LX/K9Y;-><init>(LX/KVy;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v1, LX/K99;->A0B:LX/K9Y;

    .line 538
    .line 539
    iget-object v1, v11, LX/KVy;->A0G:LX/KXA;

    .line 540
    .line 541
    new-instance v0, LX/KYD;

    .line 542
    .line 543
    invoke-direct {v0, v11}, LX/KYD;-><init>(LX/KVy;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/KXA;->A0Q(LX/KYD;)V

    .line 547
    .line 548
    .line 549
    :cond_9
    const/16 v1, 0x60a1

    .line 550
    .line 551
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 552
    .line 553
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/48C;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/48C;->A02()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 566
    .line 567
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/48C;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/48C;->A01()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "trendingStickers"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    iget-object v1, v11, LX/KVy;->A0I:LX/K99;

    .line 586
    .line 587
    iget-object v0, v11, LX/KVy;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 588
    .line 589
    :goto_3
    iput-object v0, v1, LX/K99;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 590
    .line 591
    :cond_a
    iget-object v1, v11, LX/KVy;->A0E:LX/48d;

    .line 592
    .line 593
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 594
    .line 595
    if-eq v1, v0, :cond_d

    .line 596
    .line 597
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 598
    .line 599
    if-eq v1, v0, :cond_d

    .line 600
    .line 601
    iget-object v0, v11, LX/KVy;->A0I:LX/K99;

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_b
    const-string v0, "recentStickers"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_a

    .line 615
    .line 616
    iget-object v1, v11, LX/KVy;->A0I:LX/K99;

    .line 617
    .line 618
    iget-object v0, v11, LX/KVy;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_c
    new-instance v2, LX/KWY;

    .line 622
    .line 623
    iget-object v1, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 624
    .line 625
    iget-object v0, v11, LX/KVy;->A0E:LX/48d;

    .line 626
    .line 627
    invoke-direct {v2, v1, v0}, LX/KWY;-><init>(Landroid/content/Context;LX/48d;)V

    .line 628
    .line 629
    .line 630
    iput-object v2, v11, LX/KVy;->A0G:LX/KXA;

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_d
    iget-object v7, v11, LX/KVy;->A0I:LX/K99;

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_e
    sget-object v0, LX/KW0;->A0P:LX/KYT;

    .line 639
    .line 640
    if-ne p1, v0, :cond_11

    .line 641
    .line 642
    iget-object v3, v11, LX/KVy;->A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 643
    .line 644
    iget-object v2, v11, LX/KVy;->A00:LX/48f;

    .line 645
    .line 646
    new-instance v1, LX/KVl;

    .line 647
    .line 648
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v3, v0, v2}, LX/KVl;-><init>(LX/0kw;Landroid/content/Context;LX/48f;)V

    .line 653
    .line 654
    .line 655
    iput-object v1, v11, LX/KVy;->A05:LX/KVl;

    .line 656
    .line 657
    iget-object v0, v1, LX/KVl;->A04:LX/KVj;

    .line 658
    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    iput-object v5, v0, LX/KVj;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 664
    .line 665
    .line 666
    :cond_f
    iget-object v0, v1, LX/KVl;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 667
    .line 668
    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_10

    .line 673
    .line 674
    iput-object v5, v1, LX/KVl;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 675
    .line 676
    :cond_10
    invoke-static {v11}, LX/KVy;->A02(LX/KVy;)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v11, LX/KVy;->A05:LX/KVl;

    .line 680
    .line 681
    new-instance v1, LX/KVw;

    .line 682
    .line 683
    invoke-direct {v1, v11}, LX/KVw;-><init>(LX/KVy;)V

    .line 684
    .line 685
    .line 686
    iput-object v1, v7, LX/KVl;->A01:LX/KVw;

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_11
    sget-object v0, LX/KW0;->A0Q:LX/KYT;

    .line 691
    .line 692
    if-ne p1, v0, :cond_17

    .line 693
    .line 694
    iget-object v0, v11, LX/KVy;->A01:LX/2Zi;

    .line 695
    .line 696
    if-nez v0, :cond_12

    .line 697
    .line 698
    iget-object v0, v11, LX/KVy;->A0E:LX/48d;

    .line 699
    .line 700
    invoke-static {v0}, LX/4Ry;->A01(LX/48d;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_12

    .line 705
    .line 706
    new-instance v4, LX/2Zi;

    .line 707
    .line 708
    new-instance v3, LX/5ui;

    .line 709
    .line 710
    const/16 v2, 0x17

    .line 711
    .line 712
    const/16 v1, 0x2127

    .line 713
    .line 714
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 715
    .line 716
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 721
    .line 722
    const v1, 0xf40006

    .line 723
    .line 724
    .line 725
    const-string v0, "CommentGiphyStickerDrawer"

    .line 726
    .line 727
    invoke-direct {v3, v2, v1, v0}, LX/5ui;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 731
    .line 732
    invoke-direct {v4, v3, v0}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    iput-object v4, v11, LX/KVy;->A01:LX/2Zi;

    .line 736
    .line 737
    :cond_12
    iget-object v4, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 738
    .line 739
    new-instance v6, LX/1GY;

    .line 740
    .line 741
    invoke-direct {v6, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    new-instance v3, LX/K7b;

    .line 745
    .line 746
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 747
    .line 748
    invoke-direct {v3, v0}, LX/K7b;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 752
    .line 753
    if-eqz v1, :cond_13

    .line 754
    .line 755
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 758
    .line 759
    :cond_13
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v11, LX/KVy;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    if-nez v2, :cond_16

    .line 768
    .line 769
    move-object v0, v5

    .line 770
    :goto_4
    iput-object v0, v3, LX/K7b;->A03:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v2, :cond_14

    .line 773
    .line 774
    iget-object v5, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A06:Ljava/lang/String;

    .line 775
    .line 776
    :cond_14
    iput-object v5, v3, LX/K7b;->A05:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v2, :cond_15

    .line 779
    .line 780
    iget-object v1, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 781
    .line 782
    :cond_15
    iput-object v1, v3, LX/K7b;->A04:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v11, LX/KVy;->A01:LX/2Zi;

    .line 785
    .line 786
    iput-object v0, v3, LX/K7b;->A00:LX/2Zi;

    .line 787
    .line 788
    new-instance v0, LX/K7l;

    .line 789
    .line 790
    invoke-direct {v0, v11}, LX/K7l;-><init>(LX/KVy;)V

    .line 791
    .line 792
    .line 793
    iput-object v0, v3, LX/K7b;->A02:LX/K7l;

    .line 794
    .line 795
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :cond_16
    iget-object v0, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_17
    instance-of v0, p1, LX/KWt;

    .line 805
    .line 806
    if-eqz v0, :cond_1d

    .line 807
    .line 808
    move-object v3, p1

    .line 809
    check-cast v3, LX/KWt;

    .line 810
    .line 811
    iget-object v0, v3, LX/KWt;->A00:LX/2B8;

    .line 812
    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    new-instance v7, Lcom/facebook/litho/LithoView;

    .line 816
    .line 817
    iget-object v0, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 818
    .line 819
    invoke-direct {v7, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    new-instance v5, LX/1GY;

    .line 823
    .line 824
    iget-object v0, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 825
    .line 826
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    new-instance v4, LX/1XO;

    .line 830
    .line 831
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 832
    .line 833
    invoke-direct {v4, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 837
    .line 838
    if-eqz v1, :cond_18

    .line 839
    .line 840
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 843
    .line 844
    :cond_18
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 845
    .line 846
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v3, LX/KWt;->A00:LX/2B8;

    .line 850
    .line 851
    iput-object v0, v4, LX/1XO;->A05:LX/2CJ;

    .line 852
    .line 853
    invoke-virtual {v7, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :cond_19
    iget-object v4, v3, LX/KWt;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 859
    .line 860
    iget-object v2, v11, LX/KVy;->A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 861
    .line 862
    iget-object v1, v11, LX/KVy;->A0E:LX/48d;

    .line 863
    .line 864
    iget-object v0, v11, LX/KVy;->A00:LX/48f;

    .line 865
    .line 866
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0G(LX/48d;LX/48f;)LX/KW2;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    if-eqz v4, :cond_1a

    .line 871
    .line 872
    invoke-virtual {v7}, LX/KW2;->A0N()V

    .line 873
    .line 874
    .line 875
    new-instance v1, LX/KY5;

    .line 876
    .line 877
    invoke-direct {v1, v11, v7}, LX/KY5;-><init>(LX/KVy;LX/KW2;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, LX/KXS;

    .line 881
    .line 882
    invoke-direct {v0, v11, v1}, LX/KXS;-><init>(LX/KVy;LX/KYX;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 886
    .line 887
    .line 888
    :cond_1a
    iget-object v4, v3, LX/KWt;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 889
    .line 890
    iget-object v2, v7, LX/KW2;->A0E:LX/K8k;

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    iput-boolean v0, v2, LX/K8k;->A02:Z

    .line 894
    .line 895
    iput-boolean v0, v2, LX/K8k;->A03:Z

    .line 896
    .line 897
    invoke-virtual {v7, v4}, LX/KW2;->A0O(Lcom/facebook/stickers/model/StickerPack;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, LX/KXe;

    .line 901
    .line 902
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 903
    .line 904
    iget-object v0, v3, LX/KWt;->A02:Ljava/lang/String;

    .line 905
    .line 906
    invoke-direct {v2, v11, v1}, LX/KXe;-><init>(LX/KVy;Ljava/lang/Integer;)V

    .line 907
    .line 908
    .line 909
    iput-object v0, v2, LX/KXe;->A01:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v2, v7, LX/KW2;->A06:LX/KXe;

    .line 912
    .line 913
    iget-object v0, v3, LX/KWt;->A03:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_1b

    .line 920
    .line 921
    const/16 v2, 0x1b

    .line 922
    .line 923
    const/16 v1, 0x2029

    .line 924
    .line 925
    iget-object v0, v11, LX/KVy;->A03:LX/0li;

    .line 926
    .line 927
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, LX/0AO;

    .line 932
    .line 933
    const-string v1, "panini"

    .line 934
    .line 935
    const-string v0, "missing_keyboard_title"

    .line 936
    .line 937
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_1b
    iget-object v0, v3, LX/KWt;->A02:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v8, v3, LX/KWt;->A03:Ljava/lang/String;

    .line 945
    .line 946
    new-instance v6, LX/KXL;

    .line 947
    .line 948
    invoke-direct {v6, v11, v0}, LX/KXL;-><init>(LX/KVy;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 952
    .line 953
    iget-object v0, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 954
    .line 955
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 956
    .line 957
    .line 958
    new-instance v4, LX/1GY;

    .line 959
    .line 960
    iget-object v0, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 961
    .line 962
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 963
    .line 964
    .line 965
    new-instance v3, LX/9VC;

    .line 966
    .line 967
    invoke-direct {v3}, LX/9VC;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 971
    .line 972
    if-eqz v1, :cond_1c

    .line 973
    .line 974
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 975
    .line 976
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 977
    .line 978
    :cond_1c
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 979
    .line 980
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 981
    .line 982
    .line 983
    iput-object v8, v3, LX/9VC;->A01:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v6, v3, LX/9VC;->A00:Ljava/lang/Runnable;

    .line 986
    .line 987
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v7, LX/KW2;->A03:Landroid/widget/LinearLayout;

    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :cond_1d
    instance-of v0, p1, LX/KXV;

    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    if-eqz v0, :cond_1

    .line 1002
    .line 1003
    move-object v1, p1

    .line 1004
    check-cast v1, LX/KXV;

    .line 1005
    .line 1006
    iget-object v0, v1, LX/KXV;->A01:Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    packed-switch v0, :pswitch_data_0

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1016
    .line 1017
    const-string v0, "Unknown item type"

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :pswitch_0
    iget-object v3, v11, LX/KVy;->A0U:Landroid/view/LayoutInflater;

    .line 1024
    .line 1025
    const v2, 0x7f1a09b7

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {v3, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    const v0, 0x7f0a283f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, LX/1KX;

    .line 1041
    .line 1042
    const v0, 0x7f0a1819

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, LX/1N1;

    .line 1050
    .line 1051
    const v0, 0x7f0a0273

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LX/1N1;

    .line 1059
    .line 1060
    const v0, 0x7f0a1de7

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    check-cast v10, LX/1N1;

    .line 1068
    .line 1069
    const v0, 0x7f0a08db

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, LX/1N1;

    .line 1077
    .line 1078
    const v0, 0x7f0a2a9f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, Landroid/widget/Button;

    .line 1086
    .line 1087
    const v0, 0x7f0a0989

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, Landroid/widget/Button;

    .line 1095
    .line 1096
    iget-object v5, v1, LX/KXV;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 1097
    .line 1098
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 1099
    .line 1100
    sget-object v0, LX/KVy;->A0d:Lcom/facebook/common/callercontext/CallerContext;

    .line 1101
    .line 1102
    invoke-virtual {v4, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    iget v0, v5, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 1116
    .line 1117
    if-nez v0, :cond_1f

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    :goto_5
    if-nez v0, :cond_1e

    .line 1121
    .line 1122
    const v0, 0x7f123cb8

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1126
    .line 1127
    .line 1128
    :goto_6
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    const v0, 0x7f123cc4

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, LX/KWD;

    .line 1140
    .line 1141
    invoke-direct {v0, v11, v5}, LX/KWD;-><init>(LX/KVy;Lcom/facebook/stickers/model/StickerPack;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    .line 1146
    .line 1147
    const v0, 0x7f123cb4

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, LX/KX9;

    .line 1154
    .line 1155
    invoke-direct {v0, v11, v5}, LX/KX9;-><init>(LX/KVy;Lcom/facebook/stickers/model/StickerPack;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1

    .line 1162
    .line 1163
    :cond_1e
    iget v0, v5, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 1164
    .line 1165
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_6

    .line 1169
    :cond_1f
    new-instance v4, Ljava/text/DecimalFormat;

    .line 1170
    .line 1171
    const-string v0, "$0.00"

    .line 1172
    .line 1173
    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget v0, v5, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 1177
    .line 1178
    int-to-double v2, v0

    .line 1179
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1180
    .line 1181
    div-double/2addr v2, v0

    .line 1182
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_5

    .line 1187
    :pswitch_1
    new-instance v7, LX/KWo;

    .line 1188
    .line 1189
    iget-object v0, v11, LX/KVy;->A0T:Landroid/content/Context;

    .line 1190
    .line 1191
    invoke-direct {v7, v0}, LX/KWo;-><init>(Landroid/content/Context;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, LX/KXc;

    .line 1195
    .line 1196
    invoke-direct {v0, v11, v1}, LX/KXc;-><init>(LX/KVy;LX/KXV;)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v0, v7, LX/KWo;->A01:LX/KXc;

    .line 1200
    .line 1201
    iget-object v1, v1, LX/KXV;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 1202
    .line 1203
    iget-object v0, v7, LX/KWo;->A00:LX/KWN;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, LX/KWN;->A0O(Lcom/facebook/stickers/model/StickerPack;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v7, LX/KWo;->A00:LX/KWN;

    .line 1209
    .line 1210
    invoke-virtual {v0}, LX/KWN;->A0N()V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, LX/KY4;

    .line 1214
    .line 1215
    invoke-direct {v1, v11, v7}, LX/KY4;-><init>(LX/KVy;LX/KWo;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, LX/KXS;

    .line 1219
    .line 1220
    invoke-direct {v0, v11, v1}, LX/KXS;-><init>(LX/KVy;LX/KYX;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1

    .line 1227
    .line 1228
    :pswitch_2
    iget-object v5, v1, LX/KXV;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 1229
    .line 1230
    iget-object v3, v11, LX/KVy;->A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1231
    .line 1232
    iget-object v2, v11, LX/KVy;->A0E:LX/48d;

    .line 1233
    .line 1234
    iget-object v0, v11, LX/KVy;->A00:LX/48f;

    .line 1235
    .line 1236
    invoke-virtual {v3, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0G(LX/48d;LX/48f;)LX/KW2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    if-eqz v5, :cond_20

    .line 1241
    .line 1242
    invoke-virtual {v7}, LX/KW2;->A0N()V

    .line 1243
    .line 1244
    .line 1245
    new-instance v2, LX/KY5;

    .line 1246
    .line 1247
    invoke-direct {v2, v11, v7}, LX/KY5;-><init>(LX/KVy;LX/KW2;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, LX/KXS;

    .line 1251
    .line 1252
    invoke-direct {v0, v11, v2}, LX/KXS;-><init>(LX/KVy;LX/KYX;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_20
    iget-object v0, v1, LX/KXV;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 1259
    .line 1260
    invoke-virtual {v7, v0}, LX/KW2;->A0O(Lcom/facebook/stickers/model/StickerPack;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, LX/KXe;

    .line 1264
    .line 1265
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-direct {v2, v11, v0}, LX/KXe;-><init>(LX/KVy;Ljava/lang/Integer;)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v2, v7, LX/KW2;->A06:LX/KXe;

    .line 1271
    .line 1272
    new-instance v0, LX/K89;

    .line 1273
    .line 1274
    invoke-direct {v0, v11, v1}, LX/K89;-><init>(LX/KVy;LX/KYT;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v0, v7, LX/KW2;->A09:LX/K2w;

    .line 1278
    .line 1279
    goto/16 :goto_1

    .line 1280
    .line 1281
    :cond_21
    iget-object v0, p1, LX/KYT;->A00:Ljava/lang/String;

    .line 1282
    .line 1283
    goto/16 :goto_0

    .line 1284
    .line 1285
    nop

    .line 1286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/KXd;

    .line 1
    .line 2
    iget-object v1, p0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p1, LX/KXd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    return v0
    .line 15
.end method

.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    check-cast p3, LX/KXd;

    .line 3
    .line 4
    iget-object v0, p3, LX/KXd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/KVx;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/KVx;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p3, LX/KXd;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/KVx;->A01(LX/KVx;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/KXd;

    .line 10
    .line 11
    iget-object v0, p0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p2, v2, v0}, LX/KXd;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KVx;->A02:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/KVx;->A00(LX/KVx;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/KXd;

    .line 1
    .line 2
    iget-object v0, p3, LX/KXd;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KVx;->A02:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, LX/KXd;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/KXd;

    .line 1
    .line 2
    iget-object v1, p2, LX/KXd;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0J(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KVx;->A00:LX/KVy;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KYT;

    .line 21
    .line 22
    iget-object v0, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method
