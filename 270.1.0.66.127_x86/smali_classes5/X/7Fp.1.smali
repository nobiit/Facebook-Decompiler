.class public final LX/7Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/7Ea;


# direct methods
.method public constructor <init>(LX/7Ea;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Fp;->A01:LX/7Ea;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Fp;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7Fp;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/2xH;->A02(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/7Fp;->A01:LX/7Ea;

    .line 10
    .line 11
    const/16 v1, 0x65c6

    .line 12
    .line 13
    iget-object v0, v6, LX/7Ea;->A06:LX/0li;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/65K;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x104c2000015d1L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v6, LX/7Ea;->A07:LX/7FN;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v0, "relaunch"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x22b0

    .line 69
    .line 70
    iget-object v0, v6, LX/7Ea;->A06:LX/0li;

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Cn;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v2, 0x246b

    .line 85
    .line 86
    iget-object v1, v6, LX/7Ea;->A06:LX/0li;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1e5;

    .line 95
    .line 96
    iget v1, v0, LX/1e6;->A00:I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_0
    add-int/2addr v5, v1

    .line 103
    const/high16 v0, 0x432e0000    # 174.0f

    .line 104
    .line 105
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int v4, v5, v0

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const/16 v1, 0x246b

    .line 114
    .line 115
    iget-object v0, v6, LX/7Ea;->A06:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1e5;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    invoke-virtual {v1}, LX/1Cp;->A05()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v1}, LX/1Cp;->A08()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v12, v0

    .line 133
    monitor-exit v1

    .line 134
    const v1, 0x811d

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/7Ea;->A06:LX/0li;

    .line 138
    .line 139
    const/16 v3, 0xf

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/7DZ;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/7DZ;->A02()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, 0x44

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x30

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v4, v0

    .line 161
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v6, LX/7Ea;->A01:Landroid/view/View;

    .line 171
    .line 172
    iget-object v11, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 173
    .line 174
    new-instance v2, LX/7GH;

    .line 175
    .line 176
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v2, v0}, LX/7GH;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x22b0

    .line 195
    .line 196
    iget-object v0, v6, LX/7Ea;->A06:LX/0li;

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1Cn;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v2, LX/7GH;->A02:I

    .line 209
    .line 210
    iput v4, v2, LX/7GH;->A03:I

    .line 211
    .line 212
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, LX/1Z8;->BjA(I)V

    .line 217
    .line 218
    .line 219
    iput v8, v2, LX/7GH;->A01:I

    .line 220
    .line 221
    const v1, 0x811d

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/7Ea;->A06:LX/0li;

    .line 225
    .line 226
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/7DZ;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/7DZ;->A01()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v2, LX/7GH;->A00:I

    .line 237
    .line 238
    iget-object v0, v6, LX/7Ea;->A01:Landroid/view/View;

    .line 239
    .line 240
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v6, LX/7Ea;->A07:LX/7FN;

    .line 246
    .line 247
    iget-object v0, v6, LX/7Ea;->A01:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/7Ea;->A01:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 297
    .line 298
    const/high16 v0, 0x8000000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-nez v1, :cond_2

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    :cond_2
    if-eqz v2, :cond_3

    .line 305
    .line 306
    move v7, v12

    .line 307
    :cond_3
    add-int/2addr v7, v4

    .line 308
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 312
    .line 313
    const/16 v0, 0x50

    .line 314
    .line 315
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 316
    .line 317
    iget-object v2, v6, LX/7Ea;->A07:LX/7FN;

    .line 318
    .line 319
    sub-int/2addr v5, v4

    .line 320
    iput v5, v2, LX/7FN;->A00:I

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    iput-boolean v1, v2, LX/7FN;->A02:Z

    .line 324
    .line 325
    iput-boolean v1, v2, LX/7FN;->A03:Z

    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    monitor-exit v1

    .line 330
    throw v0

    .line 331
    :cond_4
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
