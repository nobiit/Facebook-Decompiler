.class public final LX/E3l;
.super LX/1iR;
.source ""

# interfaces
.implements LX/50y;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/Window;

.field public A02:LX/0li;

.field public A03:LX/4l0;

.field public A04:LX/E3L;

.field public A05:LX/4he;

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/3cn;

.field public final A0H:LX/6GW;

.field public final A0I:Lcom/facebook/litho/LithoView;

.field public final A0J:LX/4hS;

.field public final A0K:LX/4l0;

.field public final A0L:LX/1Fb;

.field public final A0M:LX/1Fb;

.field public final A0N:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0O:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, v4, v5}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/E3l;->A0O:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/E3l;->A02:LX/0li;

    .line 27
    .line 28
    const v0, 0x7f1a0e01

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/4l0;

    .line 44
    .line 45
    invoke-direct {v2, p1, v4, v5}, LX/4l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/E3l;->A0K:LX/4l0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f12440a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/E3l;->A0K:LX/4l0;

    .line 65
    .line 66
    new-instance v0, LX/IzY;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/IzY;-><init>(LX/E3l;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-direct {v3, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x648c

    .line 82
    .line 83
    iget-object v0, p0, LX/E3l;->A02:LX/0li;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/5a4;

    .line 91
    .line 92
    const/16 v1, 0x20ff

    .line 93
    .line 94
    iget-object v0, v8, LX/5a4;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x102be00080d81L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/16 v1, 0x20ff

    .line 115
    .line 116
    iget-object v0, v8, LX/5a4;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x102be00090d82L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :cond_0
    const/4 v7, 0x1

    .line 136
    :cond_1
    if-eqz v7, :cond_3

    .line 137
    .line 138
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/E3l;->A0N:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, LX/E3l;->A0M:LX/1Fb;

    .line 149
    .line 150
    :goto_0
    const v0, 0x7f0a24d8

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1Fb;

    .line 158
    .line 159
    iput-object v0, p0, LX/E3l;->A0L:LX/1Fb;

    .line 160
    .line 161
    const v0, 0x7f0a24da

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object v0, p0, LX/E3l;->A08:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const v0, 0x7f0a2905

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/E3l;->A07:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0a24dc

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/6GW;

    .line 189
    .line 190
    iput-object v0, p0, LX/E3l;->A0H:LX/6GW;

    .line 191
    .line 192
    const v0, 0x7f0a24d4

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iput-object v0, p0, LX/E3l;->A09:Landroid/view/ViewGroup;

    .line 202
    .line 203
    const v0, 0x7f0a24d9

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 211
    .line 212
    iput-object v0, p0, LX/E3l;->A0I:Lcom/facebook/litho/LithoView;

    .line 213
    .line 214
    const v0, 0x7f0a26c3

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/ViewStub;

    .line 222
    .line 223
    iput-object v0, p0, LX/E3l;->A0C:Landroid/view/ViewStub;

    .line 224
    .line 225
    const v0, 0x7f0a26c4

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewStub;

    .line 233
    .line 234
    iput-object v0, p0, LX/E3l;->A0D:Landroid/view/ViewStub;

    .line 235
    .line 236
    const v0, 0x7f0a26c6

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/view/ViewStub;

    .line 244
    .line 245
    iput-object v0, p0, LX/E3l;->A0F:Landroid/view/ViewStub;

    .line 246
    .line 247
    const v0, 0x7f0a26c5

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/ViewStub;

    .line 255
    .line 256
    iput-object v0, p0, LX/E3l;->A0E:Landroid/view/ViewStub;

    .line 257
    .line 258
    const v0, 0x7f0a24d5

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    .line 267
    iput-object v0, p0, LX/E3l;->A0A:Landroid/view/ViewGroup;

    .line 268
    .line 269
    const v0, 0x7f0a24db

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    .line 278
    iput-object v0, p0, LX/E3l;->A0B:Landroid/view/ViewGroup;

    .line 279
    .line 280
    new-instance v0, LX/E3m;

    .line 281
    .line 282
    invoke-direct {v0, p0}, LX/E3m;-><init>(LX/E3l;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LX/E3l;->A0J:LX/4hS;

    .line 286
    .line 287
    invoke-static {p0}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p0, LX/E3l;->A01:Landroid/view/Window;

    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_1
    iput v0, p0, LX/E3l;->A06:I

    .line 314
    .line 315
    const v0, 0x7f0a24d7

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/3cn;

    .line 323
    .line 324
    iput-object v0, p0, LX/E3l;->A0G:LX/3cn;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    const/16 v1, 0x648c

    .line 335
    .line 336
    iget-object v0, p0, LX/E3l;->A02:LX/0li;

    .line 337
    .line 338
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/5a4;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/5a4;->A03()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    new-instance v0, LX/1Fb;

    .line 351
    .line 352
    invoke-direct {v0, p1, v4}, LX/1Fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LX/E3l;->A0M:LX/1Fb;

    .line 356
    .line 357
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    iput-object v4, p0, LX/E3l;->A0N:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_4
    iput-object v4, p0, LX/E3l;->A0M:LX/1Fb;

    .line 365
    .line 366
    iget-object v0, p0, LX/E3l;->A0K:LX/4l0;

    .line 367
    .line 368
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public static A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Social Player can be used only inside FbFragmentActivity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 16
    .line 17
    return-object p0
.end method

.method private A01(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v2, p0, LX/E3l;->A06:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v4}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A0N()I
    .locals 3

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/E3l;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0O()I
    .locals 3

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/E3l;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0P()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/E3l;->A03:LX/4l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LX/E3l;->A01:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x3

    .line 31
    const v1, 0x820f

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/E3l;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/7Vy;

    .line 41
    .line 42
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/7Vy;->A03(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v0, p0, LX/E3l;->A0O:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/7W6;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, LX/E3l;->A01(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const v1, 0xe21d

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/E3l;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5Sn;

    .line 79
    .line 80
    iput-object v3, v0, LX/5Sn;->A0B:LX/5Sk;

    .line 81
    .line 82
    iget-object v0, p0, LX/E3l;->A05:LX/4he;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4he;->A00()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/E3l;->A05:LX/4he;

    .line 90
    .line 91
    :cond_3
    iput-object v3, p0, LX/E3l;->A04:LX/E3L;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/4hr;->A00(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/E3l;->A05:LX/4he;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/E3l;->A0J:LX/4hS;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, LX/E3l;->A05:LX/4he;

    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0Q(LX/5Sk;LX/E3L;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/E3l;->A04:LX/E3L;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/E3l;->A01:Landroid/view/Window;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, LX/E3l;->A0O:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/7W6;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const v1, 0x820f

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/E3l;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/7Vy;

    .line 45
    .line 46
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/7Vy;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, LX/E3l;->A01(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/4he;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/4he;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/E3l;->A05:LX/4he;

    .line 65
    .line 66
    iget-object v0, p0, LX/E3l;->A0J:LX/4hS;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v2, 0xe21d

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/E3l;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/5Sn;

    .line 81
    .line 82
    iput-object p1, v2, LX/5Sn;->A0B:LX/5Sk;

    .line 83
    .line 84
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 85
    .line 86
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 87
    .line 88
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 89
    .line 90
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    iput v1, v2, LX/5Sn;->A05:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_0
    .line 98
.end method

.method public final A0R(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRM()LX/4l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cvu()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3l;->A0K:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cvz()LX/4l0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3l;->A03:LX/4l0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E3l;->A0M:LX/1Fb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1Fb;->detachRecyclableViewFromParent(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/E3l;->A03:LX/4l0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Cxc(LX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3l;->A03:LX/4l0;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/E3l;->A01(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E3l;->A04:LX/E3L;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/E3L;->A05:LX/E3l;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E32;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/E32;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/E38;

    .line 27
    .line 28
    sget-object v0, LX/25n;->A0j:LX/25n;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/E38;-><init>(LX/25n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/E4Z;->A0M(LX/E2I;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, v2, LX/E3L;->A05:LX/E3l;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/E3l;->A0S()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/7fV;->A00(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/E3L;->A06:LX/E3o;

    .line 47
    .line 48
    iget-object v0, v3, LX/E3o;->A0H:LX/E3l;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v3, LX/E3o;->A09:Z

    .line 55
    .line 56
    const/16 v4, 0x648c

    .line 57
    .line 58
    iget-object v1, v3, LX/E3o;->A05:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5a4;

    .line 66
    .line 67
    const/16 v4, 0x20ff

    .line 68
    .line 69
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x200102be00050d7eL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v3, LX/E3o;->A09:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v1, v3, LX/E3o;->A0M:LX/E3n;

    .line 94
    .line 95
    iget-object v0, v3, LX/E3o;->A0K:LX/E3e;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/E3n;->CwR(LX/Qkw;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, v3, LX/E3o;->A0H:LX/E3l;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/E3l;->A0O()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v3, LX/E3o;->A00:I

    .line 107
    .line 108
    iget-boolean v0, v3, LX/E3o;->A09:Z

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget v1, v3, LX/E3o;->A03:I

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    if-le v1, v5, :cond_3

    .line 117
    .line 118
    iget-object v0, v3, LX/E3o;->A04:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/E3o;->A04(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, LX/E3o;->A0G:LX/E3L;

    .line 124
    .line 125
    iget v0, v3, LX/E3o;->A00:I

    .line 126
    .line 127
    int-to-float v1, v0

    .line 128
    invoke-static {v3}, LX/E3o;->A00(LX/E3o;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float/2addr v1, v0

    .line 133
    invoke-virtual {v4, v1}, LX/E3L;->A0U(F)V

    .line 134
    .line 135
    .line 136
    iput v5, v3, LX/E3o;->A03:I

    .line 137
    .line 138
    :goto_1
    iget-object v0, v3, LX/E3o;->A0B:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v3}, LX/E3o;->A07(LX/E3o;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/E3L;->A0K:LX/E4K;

    .line 147
    .line 148
    iget-object v0, v0, LX/E4K;->A0B:LX/E48;

    .line 149
    .line 150
    iget-object v0, v0, LX/E48;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/E3w;

    .line 167
    .line 168
    invoke-interface {v0}, LX/E3w;->CBP()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/E32;

    .line 177
    .line 178
    iget-object v0, v0, LX/E32;->A0C:LX/E33;

    .line 179
    .line 180
    iget-object v0, v0, LX/E33;->A03:LX/E4X;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/E32;

    .line 189
    .line 190
    iget-object v0, v0, LX/E32;->A03:LX/E4X;

    .line 191
    .line 192
    :cond_4
    invoke-static {v3, v0, v6}, LX/E3o;->A0C(LX/E3o;LX/E4X;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iput v6, v3, LX/E3o;->A01:I

    .line 197
    .line 198
    iget-object v0, v3, LX/E3o;->A04:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v3, LX/E3o;->A03:I

    .line 205
    .line 206
    iget-object v1, v3, LX/E3o;->A04:Landroid/view/View;

    .line 207
    .line 208
    iget v0, v3, LX/E3o;->A00:I

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/E3o;->A04(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/E3o;->A0G:LX/E3L;

    .line 214
    .line 215
    iget v0, v3, LX/E3o;->A00:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    invoke-virtual {v1, v0}, LX/E3L;->A0U(F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/E3o;->A0B:Landroid/view/View;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object v1, v3, LX/E3o;->A0M:LX/E3n;

    .line 230
    .line 231
    iget-object v0, v3, LX/E3o;->A0K:LX/E3e;

    .line 232
    .line 233
    invoke-interface {v1, v0}, LX/E3n;->D07(LX/Qkw;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    iget-object v1, v2, LX/E3L;->A0H:LX/E27;

    .line 239
    .line 240
    iget-object v0, v2, LX/E3L;->A05:LX/E3l;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v1}, LX/E27;->A02(LX/E27;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object v0, v2, LX/E3L;->A0F:LX/EXP;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-static {v0}, LX/EXP;->A00(LX/EXP;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    iget-object v1, v1, LX/E27;->A0A:LX/4Mv;

    .line 260
    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/4Mv;->A01(F)V

    .line 264
    .line 265
    .line 266
    goto :goto_4
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v2, 0xe21d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E3l;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Sn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5Sn;->A05(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x1aee8c8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe21d

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/E3l;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Sn;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/5Sn;->A06(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, -0x39daaf47

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 0
    const v0, 0x58a7e399

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1iR;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, LX/E3l;->A01(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/E3l;->A0S()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, LX/7fV;->A00(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const v0, -0x3f80a0d3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
