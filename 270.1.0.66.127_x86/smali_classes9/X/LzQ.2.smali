.class public final LX/LzQ;
.super LX/186;
.source ""

# interfaces
.implements LX/Lxe;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.fragment.LeadGenDisqualifyFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/15T;

.field public A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A04:LX/0li;

.field public A05:LX/LzR;

.field public A06:LX/Lzn;

.field public A07:LX/LzY;

.field public A08:LX/LzS;

.field public A09:LX/M0A;

.field public A0A:LX/Kfl;

.field public A0B:LX/1iR;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/LzT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LzT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LzT;-><init>(LX/LzQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LzQ;->A0D:LX/LzT;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, 0x16a2811c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/LzQ;->A06:LX/Lzn;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 14
    .line 15
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/M1B;->A06(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 26
    .line 27
    .line 28
    const v0, -0x2174437

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x18e13101

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/LzQ;->A06:LX/Lzn;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/M1B;->A06(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4d3979f5    # 1.94486096E8f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x1299a1fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f1a07fa

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/LzQ;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Lzn;->A08()LX/M0Q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    if-eqz v1, :cond_9

    .line 30
    .line 31
    iget-object v2, p0, LX/LzQ;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0a1421

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1iR;

    .line 41
    .line 42
    iput-object v1, p0, LX/LzQ;->A0B:LX/1iR;

    .line 43
    .line 44
    iget-object v2, p0, LX/LzQ;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0a1420

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v1, p0, LX/LzQ;->A01:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v2, p0, LX/LzQ;->A00:Landroid/view/View;

    .line 58
    .line 59
    const v1, 0x7f0a079f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Kfl;

    .line 67
    .line 68
    iput-object v1, p0, LX/LzQ;->A0A:LX/Kfl;

    .line 69
    .line 70
    const/16 v2, 0x287a

    .line 71
    .line 72
    iget-object v1, p0, LX/LzQ;->A04:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2za;

    .line 79
    .line 80
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 81
    .line 82
    iget-object v1, v1, LX/Lzn;->A0O:LX/Lws;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/2za;->A03(LX/Lws;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 91
    .line 92
    iget-object v1, v1, LX/Lzn;->A0O:LX/Lws;

    .line 93
    .line 94
    iget-object v1, v1, LX/Lws;->A01:LX/LwY;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/LwY;->A0C()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    iget-object v3, p0, LX/LzQ;->A01:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v3, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 118
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 119
    .line 120
    iget-object v1, v1, LX/Lzn;->A0O:LX/Lws;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, LX/Lws;->A01:LX/LwY;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    const/16 v1, 0x42aa

    .line 130
    .line 131
    iget-object v4, p0, LX/LzQ;->A04:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    const/16 v1, 0x257c

    .line 141
    .line 142
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1y5;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 153
    .line 154
    iget-object v1, v1, LX/Lzn;->A0O:LX/Lws;

    .line 155
    .line 156
    iget-object v1, v1, LX/Lws;->A01:LX/LwY;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 167
    .line 168
    iget-object v1, v1, LX/Lzn;->A0O:LX/Lws;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iget-object v1, v1, LX/Lws;->A01:LX/LwY;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {v1}, LX/LwY;->A04()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_1
    const/4 v2, -0x1

    .line 181
    const/16 v1, 0xda

    .line 182
    .line 183
    if-ne v4, v2, :cond_c

    .line 184
    .line 185
    invoke-static {v3, v1}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_2
    iget-object v4, p0, LX/LzQ;->A06:LX/Lzn;

    .line 189
    .line 190
    iget-object v1, v4, LX/Lzn;->A03:LX/LzR;

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    iget-boolean v1, v4, LX/Lzn;->A0D:Z

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    new-instance v2, LX/LzR;

    .line 199
    .line 200
    iget-object v1, v4, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    invoke-direct {v2, v1}, LX/LzR;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v4, LX/Lzn;->A03:LX/LzR;

    .line 206
    .line 207
    :cond_3
    :goto_3
    iget-object v1, v4, LX/Lzn;->A03:LX/LzR;

    .line 208
    .line 209
    iput-object v1, p0, LX/LzQ;->A05:LX/LzR;

    .line 210
    .line 211
    iget-object v2, p0, LX/LzQ;->A00:Landroid/view/View;

    .line 212
    .line 213
    const v1, 0x7f0a094b

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/LtA;

    .line 221
    .line 222
    iget-object v2, p0, LX/LzQ;->A06:LX/Lzn;

    .line 223
    .line 224
    iget-object v1, v2, LX/Lzn;->A0O:LX/Lws;

    .line 225
    .line 226
    iget-object v1, v1, LX/Lws;->A01:LX/LwY;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/LwY;->A0C()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2}, LX/Lzn;->A05()LX/LxB;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 239
    .line 240
    iget-object v1, v1, LX/Lzn;->A0O:LX/Lws;

    .line 241
    .line 242
    invoke-virtual {v4, v2, v1}, LX/LtA;->A0N(LX/LxB;LX/Lws;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v2, p0, LX/LzQ;->A00:Landroid/view/View;

    .line 246
    .line 247
    const v1, 0x7f0a094d

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/M0A;

    .line 255
    .line 256
    iput-object v4, p0, LX/LzQ;->A09:LX/M0A;

    .line 257
    .line 258
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 259
    .line 260
    iget-object v5, v1, LX/Lzn;->A0O:LX/Lws;

    .line 261
    .line 262
    iget-object v6, p0, LX/LzQ;->A07:LX/LzY;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/Lzn;->A05()LX/LxB;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x1

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-virtual/range {v4 .. v11}, LX/M0A;->A0x(LX/Lws;LX/LzY;LX/LxB;LX/M0B;ZZLX/M0w;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, LX/LzQ;->A00:Landroid/view/View;

    .line 276
    .line 277
    const v1, 0x7f0a094e

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LX/LzS;

    .line 285
    .line 286
    iput-object v5, p0, LX/LzQ;->A08:LX/LzS;

    .line 287
    .line 288
    iget-object v1, p0, LX/LzQ;->A05:LX/LzR;

    .line 289
    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 293
    .line 294
    iget-object v4, v1, LX/Lzn;->A0O:LX/Lws;

    .line 295
    .line 296
    invoke-virtual {v1}, LX/Lzn;->A05()LX/LxB;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v7, p0, LX/LzQ;->A05:LX/LzR;

    .line 301
    .line 302
    iget-object v6, p0, LX/LzQ;->A0C:Ljava/lang/String;

    .line 303
    .line 304
    const v1, 0x7f0a0781

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/3cw;

    .line 312
    .line 313
    iput-object v1, v5, LX/LzS;->A04:LX/3cw;

    .line 314
    .line 315
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    .line 317
    const/4 v2, -0x1

    .line 318
    const/4 v1, -0x2

    .line 319
    invoke-direct {v9, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v1, 0x7f16001b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    float-to-int v10, v1

    .line 334
    const v1, 0x7f16001b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    float-to-int v8, v1

    .line 342
    iget-object v1, v4, LX/Lws;->A01:LX/LwY;

    .line 343
    .line 344
    invoke-virtual {v1}, LX/LwY;->A0C()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v4, 0x0

    .line 349
    const/16 v1, 0x64

    .line 350
    .line 351
    if-nez v2, :cond_5

    .line 352
    .line 353
    const v2, 0x100cb

    .line 354
    .line 355
    .line 356
    iget-object v1, v5, LX/LzS;->A03:LX/0li;

    .line 357
    .line 358
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/M1B;

    .line 363
    .line 364
    invoke-virtual {v1}, LX/M1B;->A08()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :cond_5
    invoke-virtual {v9, v10, v1, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v5, LX/LzS;->A04:LX/3cw;

    .line 372
    .line 373
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    move-object v8, v11

    .line 377
    const v1, 0x7f0a1e73

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/1KX;

    .line 385
    .line 386
    iput-object v1, v5, LX/LzS;->A02:LX/1KX;

    .line 387
    .line 388
    const v1, 0x7f0a1e68

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object v1, v5, LX/LzS;->A01:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v11, :cond_6

    .line 400
    .line 401
    iget-object v4, v5, LX/LzS;->A02:LX/1KX;

    .line 402
    .line 403
    move-object v1, v8

    .line 404
    check-cast v1, LX/LxO;

    .line 405
    .line 406
    invoke-interface {v1}, LX/LxO;->BKB()Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v1, LX/LzS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 411
    .line 412
    invoke-virtual {v4, v2, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v5, LX/LzS;->A01:Landroid/widget/TextView;

    .line 416
    .line 417
    check-cast v8, LX/LxP;

    .line 418
    .line 419
    invoke-interface {v8}, LX/LxP;->BKA()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    if-eqz v7, :cond_7

    .line 427
    .line 428
    const v1, 0x7f0a0950

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroid/widget/TextView;

    .line 436
    .line 437
    const v1, 0x7f0a094f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v1, v7, LX/LzR;->A02:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v7, LX/LzR;->A01:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v7, LX/LzR;->A00:Ljava/lang/String;

    .line 469
    .line 470
    const v1, 0x7f0a0ea3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    iput-object v2, v5, LX/LzS;->A00:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    if-eqz v4, :cond_a

    .line 482
    .line 483
    const v1, 0x7f0a094a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_7
    :goto_4
    iget-object v2, p0, LX/LzQ;->A00:Landroid/view/View;

    .line 496
    .line 497
    const v1, 0x7f0a094c

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LX/5TP;

    .line 505
    .line 506
    if-eqz v4, :cond_8

    .line 507
    .line 508
    iget-object v1, p0, LX/LzQ;->A05:LX/LzR;

    .line 509
    .line 510
    if-eqz v1, :cond_8

    .line 511
    .line 512
    const/16 v1, 0x56

    .line 513
    .line 514
    invoke-static {v4, v1}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 515
    .line 516
    .line 517
    const v2, 0x7f0a052b

    .line 518
    .line 519
    .line 520
    const-string v1, "cta_lead_gen_visit_offsite_click"

    .line 521
    .line 522
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, LX/LzQ;->A05:LX/LzR;

    .line 526
    .line 527
    iget-object v2, p0, LX/LzQ;->A0C:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, v1, LX/LzR;->A03:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, LX/LzQ;->A05:LX/LzR;

    .line 541
    .line 542
    iget-object v2, p0, LX/LzQ;->A0C:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, v1, LX/LzR;->A04:Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 551
    .line 552
    new-instance v1, LX/Ly5;

    .line 553
    .line 554
    invoke-direct {v1, p0, v3, v2}, LX/Ly5;-><init>(LX/LzQ;LX/1yB;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    :cond_8
    const/4 v3, 0x1

    .line 561
    const/16 v2, 0x60dd

    .line 562
    .line 563
    iget-object v1, p0, LX/LzQ;->A04:LX/0li;

    .line 564
    .line 565
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/4Ex;

    .line 570
    .line 571
    iget-object v1, p0, LX/LzQ;->A0D:LX/LzT;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    const/16 v2, 0x41de

    .line 578
    .line 579
    iget-object v1, p0, LX/LzQ;->A04:LX/0li;

    .line 580
    .line 581
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/3iH;

    .line 586
    .line 587
    iget-object v3, v1, LX/3iH;->A00:LX/151;

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/16 v1, 0x338

    .line 595
    .line 596
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v3, v1, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const/16 v2, 0x41dd

    .line 604
    .line 605
    iget-object v1, p0, LX/LzQ;->A04:LX/0li;

    .line 606
    .line 607
    const/4 v4, 0x3

    .line 608
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/3iG;

    .line 613
    .line 614
    iget-object v1, p0, LX/LzQ;->A06:LX/Lzn;

    .line 615
    .line 616
    iget-object v1, v1, LX/Lzn;->A0O:LX/Lws;

    .line 617
    .line 618
    const-string v3, "disqualify_screen_shown"

    .line 619
    .line 620
    invoke-virtual {v2, v3, v1}, LX/3iG;->A0G(Ljava/lang/String;LX/Lws;)V

    .line 621
    .line 622
    .line 623
    const/16 v2, 0x41dd

    .line 624
    .line 625
    iget-object v1, p0, LX/LzQ;->A04:LX/0li;

    .line 626
    .line 627
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/3iG;

    .line 632
    .line 633
    iget-object v9, v2, LX/3iG;->A08:Ljava/lang/String;

    .line 634
    .line 635
    const-string v4, "disqualify_screen"

    .line 636
    .line 637
    const-string v5, "navigate_form"

    .line 638
    .line 639
    const-string v6, "focus_check"

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    move-object v7, v4

    .line 644
    invoke-static/range {v4 .. v10}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2, v3, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 649
    .line 650
    .line 651
    :cond_9
    iget-object v2, p0, LX/LzQ;->A00:Landroid/view/View;

    .line 652
    .line 653
    const v1, -0x2979107c

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, LX/05B;->A08(II)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :cond_a
    const/16 v1, 0x8

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_b
    new-instance v2, LX/LzR;

    .line 668
    .line 669
    iget-object v1, v4, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 670
    .line 671
    invoke-direct {v2, v1}, LX/LzR;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 672
    .line 673
    .line 674
    iput-object v2, v4, LX/Lzn;->A03:LX/LzR;

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_c
    invoke-static {v3, v1, v4}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_d
    const/4 v4, -0x1

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_e
    iget-object v3, p0, LX/LzQ;->A0B:LX/1iR;

    .line 687
    .line 688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 693
    .line 694
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v3, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0xb23e7e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x60dd

    .line 11
    .line 12
    iget-object v1, p0, LX/LzQ;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4Ex;

    .line 20
    .line 21
    iget-object v0, p0, LX/LzQ;->A0D:LX/LzT;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6de090

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LzQ;->A04:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/LzQ;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    check-cast v0, LX/LzY;

    .line 31
    .line 32
    iput-object v0, p0, LX/LzQ;->A07:LX/LzY;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LzQ;->A02:LX/15T;

    .line 39
    .line 40
    return-void
.end method

.method public final AwW()Landroid/widget/ScrollView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LzQ;->A0A:LX/Kfl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bvy()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CsN()V
    .locals 0

    return-void
.end method
