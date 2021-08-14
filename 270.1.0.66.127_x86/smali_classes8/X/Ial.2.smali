.class public final LX/Ial;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Iak;


# direct methods
.method public constructor <init>(LX/Iak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ial;->A00:LX/Iak;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x32557f21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ial;->A00:LX/Iak;

    .line 8
    .line 9
    iget-object v0, v0, LX/Iak;->A0J:LX/7BV;

    .line 10
    .line 11
    iget-object v4, v0, LX/7BV;->A00:LX/74M;

    .line 12
    .line 13
    iget-object v0, v4, LX/74M;->A02:LX/Iam;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v1, 0x84a8

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/74M;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    iget-object v7, v4, LX/74M;->A0A:Landroid/view/ViewStub;

    .line 29
    .line 30
    iget-object v8, v4, LX/74M;->A00:LX/7BV;

    .line 31
    .line 32
    iget-object v9, v4, LX/74M;->A0C:LX/7BW;

    .line 33
    .line 34
    iget-object v10, v4, LX/74M;->A0B:LX/7BU;

    .line 35
    .line 36
    new-instance v5, LX/Iam;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, LX/Iam;-><init>(LX/0kw;Landroid/view/ViewStub;LX/7BV;LX/7BW;LX/7BU;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v4, LX/74M;->A02:LX/Iam;

    .line 42
    .line 43
    :cond_0
    iget-object v5, v4, LX/74M;->A02:LX/Iam;

    .line 44
    .line 45
    iget-object v0, v5, LX/Iam;->A01:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, LX/Iam;->A05:Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v5, LX/Iam;->A01:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/Iam;->A01:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a288e

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v5, LX/Iam;->A01:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a06e7

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/Iam;->A00:Landroid/view/View;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/Iam;->A01:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a2814

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    iput-object v0, v5, LX/Iam;->A03:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    iget-object v1, v5, LX/Iam;->A01:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a0627

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Iaw;

    .line 108
    .line 109
    invoke-direct {v0, v5}, LX/Iaw;-><init>(LX/Iam;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, LX/Iam;->A0C:LX/4ns;

    .line 116
    .line 117
    const-string v0, "RichTextStylePickerTrayController"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, LX/Iam;->A0A:LX/1GY;

    .line 131
    .line 132
    iget-object v1, v5, LX/Iam;->A0C:LX/4ns;

    .line 133
    .line 134
    new-instance v0, LX/COW;

    .line 135
    .line 136
    invoke-direct {v0, v5}, LX/COW;-><init>(LX/Iam;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 153
    .line 154
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v5, LX/Iam;->A03:Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x22b0

    .line 164
    .line 165
    iget-object v0, v5, LX/Iam;->A02:LX/0li;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1Cn;

    .line 172
    .line 173
    iget-object v0, v5, LX/Iam;->A03:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1}, LX/1Cp;->A08()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v1, v0

    .line 184
    const v0, 0x3ecccccd    # 0.4f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v1, v0

    .line 188
    float-to-int v0, v1

    .line 189
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    .line 191
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v0, v5, LX/Iam;->A04:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v0, v5, LX/Iam;->A06:LX/7BU;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v0, LX/7BU;->A00:LX/766;

    .line 200
    .line 201
    iget-object v0, v0, LX/766;->A0D:LX/78g;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/78g;->A03()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/Iam;->A06:LX/7BU;

    .line 207
    .line 208
    iget-object v0, v0, LX/7BU;->A00:LX/766;

    .line 209
    .line 210
    iget-object v1, v0, LX/766;->A08:LX/7Ad;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/7Ad;->A0D:Z

    .line 216
    .line 217
    iget-object v3, v1, LX/7Ad;->A01:LX/7A6;

    .line 218
    .line 219
    iget-object v0, v3, LX/7A6;->A0E:LX/5e4;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-object v0, v3, LX/7A6;->A0E:LX/5e4;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v0, v3, LX/7A6;->A0W:LX/5e4;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v0, v3, LX/7A6;->A0W:LX/5e4;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/74J;

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v0, v4, LX/74M;->A07:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v0, v4, LX/74M;->A01:LX/Iak;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {v0}, LX/Iak;->A09()V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v0, v4, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/76F;

    .line 281
    .line 282
    check-cast v0, LX/76D;

    .line 283
    .line 284
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 289
    .line 290
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 291
    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    iget-object v0, v4, LX/74M;->A02:LX/Iam;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/Iam;->A01()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    const v1, 0xe0e6

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/74M;->A03:LX/0li;

    .line 307
    .line 308
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/IaZ;

    .line 313
    .line 314
    iget-object v0, v4, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/76F;

    .line 321
    .line 322
    check-cast v0, LX/76D;

    .line 323
    .line 324
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 329
    .line 330
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, LX/IaZ;->A00(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v0, p0, LX/Ial;->A00:LX/Iak;

    .line 338
    .line 339
    iget-object v1, v0, LX/Iak;->A0L:LX/IaZ;

    .line 340
    .line 341
    iget-object v0, v0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/76D;

    .line 348
    .line 349
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 354
    .line 355
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/IaZ;->A00(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x699f7c28

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
