.class public final LX/JZV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2gn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/JTW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/JZd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerSongIconComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JZV;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JZV;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
.end method

.method public static A02(LX/1Hh;LX/JZd;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/JaK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JaK;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/JaK;->A00:LX/JZd;

    .line 6
    .line 7
    iput-object p2, v1, LX/JaK;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/JZV;->A04:LX/JZd;

    .line 1
    .line 2
    iget-object v6, p0, LX/JZV;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/JZV;->A03:LX/JTW;

    .line 5
    .line 6
    iget-object v3, p0, LX/JZV;->A00:LX/2gn;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/JZV;->A07:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/JZV;->A06:LX/0AH;

    .line 11
    .line 12
    const/16 v2, 0x2080

    .line 13
    .line 14
    iget-object v1, p0, LX/JZV;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/2G3;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Ll;

    .line 32
    .line 33
    iget-object v0, v10, LX/JZd;->A04:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MusicPickerSongIconComponentSpec"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f080a16

    .line 59
    .line 60
    .line 61
    const v0, 0x7f060191

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f170a45

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const v0, 0x7f170a47

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f170a46

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const v1, 0x7f170a48

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v0, 0x1a

    .line 92
    .line 93
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v5, LX/JTW;->A05:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :pswitch_0
    const v0, 0x7f122a9b

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v5, LX/JTW;->A05:Z

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-class v3, LX/JZV;

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v1, -0x50946517

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-virtual {v8, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, v5, LX/JTW;->A05:Z

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f080b22

    .line 184
    .line 185
    .line 186
    :goto_2
    const/4 v0, 0x3

    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0403dc

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/1dN;

    .line 200
    .line 201
    :cond_3
    :goto_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f16001c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_1
    iget-boolean v0, v5, LX/JTW;->A03:Z

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_3

    .line 232
    :pswitch_2
    new-instance v0, LX/JZY;

    .line 233
    .line 234
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 240
    .line 241
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "inspiration_camera"

    .line 255
    .line 256
    iput-object v1, v0, LX/JZY;->A05:Ljava/lang/String;

    .line 257
    .line 258
    const v1, 0x7f1b0040

    .line 259
    .line 260
    .line 261
    iput v1, v0, LX/JZY;->A00:I

    .line 262
    .line 263
    const-string v1, "music_picker_song_playing_state"

    .line 264
    .line 265
    iput-object v1, v0, LX/JZY;->A03:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v1, LX/JZs;

    .line 268
    .line 269
    invoke-direct {v1, v7}, LX/JZs;-><init>(LX/2G3;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, LX/JZY;->A02:LX/7xi;

    .line 273
    .line 274
    const v1, 0x7f160015

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f160015

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_3
    new-instance v0, LX/3ta;

    .line 300
    .line 301
    invoke-direct {v0}, LX/3ta;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 305
    .line 306
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const v2, 0x7f040404

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v5, v2, v1}, LX/1Gi;->A06(II)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, v0, LX/3ta;->A00:I

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v1, 0x7f0804ca

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_6
    move-object v1, v0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_5
    const v0, 0x7f122a99

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_6
    const v0, 0x7f122a9a

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_7
    const v0, 0x7f122a9d

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_7
    const v0, 0x7f122a9c

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/JZV;

    .line 30
    .line 31
    iget-object v2, v0, LX/JZV;->A04:LX/JZd;

    .line 32
    .line 33
    iget-object v1, v0, LX/JZV;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v0, LX/JZV;->A02:LX/1Hh;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/JZV;->A02(LX/1Hh;LX/JZd;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
.end method
