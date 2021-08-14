.class public final LX/E3p;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/E3o;


# direct methods
.method public constructor <init>(LX/E3o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3p;->A00:LX/E3o;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/1QX;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v5, v0

    .line 9
    iget-object v3, p0, LX/E3p;->A00:LX/E3o;

    .line 10
    .line 11
    iget v2, v3, LX/E3o;->A00:I

    .line 12
    .line 13
    sub-int/2addr v2, v5

    .line 14
    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E32;

    .line 19
    .line 20
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 21
    .line 22
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3YT;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-static {v3}, LX/E3o;->A02(LX/E3o;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v5, v0, :cond_a

    .line 38
    .line 39
    const/16 v1, 0x648c

    .line 40
    .line 41
    iget-object v0, v3, LX/E3o;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5a4;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5a4;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v0, v3, LX/E3o;->A04:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, v3, LX/E3o;->A00:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/E3o;->A04:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/E3o;->A04(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v1, v3, LX/E3o;->A0B:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v3}, LX/E3o;->A03(LX/E3o;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v5

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/E3o;->A06(LX/E3o;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/E3o;->A0G:LX/E3L;

    .line 85
    .line 86
    iget v0, v3, LX/E3o;->A00:I

    .line 87
    .line 88
    sub-int/2addr v0, v5

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {v1, v0}, LX/E3L;->A0U(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/E3o;->A0G:LX/E3L;

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/E3o;->A01(LX/E3o;I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v0, LX/E3L;->A0H:LX/E27;

    .line 100
    .line 101
    iget-object v0, v0, LX/E27;->A0A:LX/4Mv;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/4Mv;->A01(F)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    const/16 v1, 0x202e

    .line 108
    .line 109
    iget-object v0, v3, LX/E3o;->A05:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0mM;

    .line 116
    .line 117
    const/16 v0, 0x19a

    .line 118
    .line 119
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v3, v3, LX/E3o;->A0N:LX/E4K;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    iget-object v0, v3, LX/E4K;->A0B:LX/E48;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v2, v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v3, LX/E4K;->A0B:LX/E48;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/E3w;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast v1, LX/E3w;

    .line 153
    .line 154
    invoke-interface {v1}, LX/E3w;->Awe()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-boolean v0, p1, LX/1QX;->A08:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v3, p0, LX/E3p;->A00:LX/E3o;

    .line 166
    .line 167
    iget-object v0, v3, LX/E3o;->A0H:LX/E3l;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    sget-object v2, LX/E4X;->A03:LX/E4X;

    .line 178
    .line 179
    :goto_2
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const/16 v4, 0x648c

    .line 182
    .line 183
    iget-object v0, v3, LX/E3o;->A05:LX/0li;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/5a4;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-static {v3, v1}, LX/E3o;->A0A(LX/E3o;I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v6, v3, LX/E3o;->A06:LX/E4X;

    .line 202
    .line 203
    if-eqz v6, :cond_2

    .line 204
    .line 205
    if-eq v6, v2, :cond_2

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    const v1, 0xc051

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/E3o;->A05:LX/0li;

    .line 212
    .line 213
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/E49;

    .line 218
    .line 219
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    :goto_4
    invoke-static {v0}, LX/E4C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    :goto_5
    invoke-static {v0}, LX/E4C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v5, v0, v4}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    iput-object v2, v3, LX/E3o;->A06:LX/E4X;

    .line 273
    .line 274
    invoke-static {v3, v2}, LX/E3o;->A0B(LX/E3o;LX/E4X;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/E3a;

    .line 278
    .line 279
    invoke-direct {v0, v2}, LX/E3a;-><init>(LX/E4X;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/E4Z;->A0M(LX/E2I;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    return-void

    .line 286
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :pswitch_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    sget-object v0, LX/E4X;->A01:LX/E4X;

    .line 299
    .line 300
    if-ne v2, v0, :cond_5

    .line 301
    .line 302
    invoke-static {v3}, LX/E3o;->A06(LX/E3o;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    iget v1, v3, LX/E3o;->A00:I

    .line 307
    .line 308
    iget v0, v3, LX/E3o;->A02:I

    .line 309
    .line 310
    sub-int/2addr v1, v0

    .line 311
    sub-int/2addr v1, v5

    .line 312
    invoke-static {v3, v1}, LX/E3o;->A0A(LX/E3o;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-static {v3}, LX/E3o;->A02(LX/E3o;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v5, v0, :cond_7

    .line 321
    .line 322
    sget-object v2, LX/E4X;->A02:LX/E4X;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_7
    iget v1, v3, LX/E3o;->A00:I

    .line 327
    .line 328
    iget v0, v3, LX/E3o;->A02:I

    .line 329
    .line 330
    sub-int/2addr v1, v0

    .line 331
    if-ne v5, v1, :cond_8

    .line 332
    .line 333
    sget-object v2, LX/E4X;->A01:LX/E4X;

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_8
    const/4 v2, 0x0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_a
    iget-object v0, v3, LX/E3o;->A04:Landroid/view/View;

    .line 345
    .line 346
    invoke-static {v0, v2}, LX/E3o;->A04(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/E3p;->A00(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Chh(LX/1QX;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/E3p;->A00(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
