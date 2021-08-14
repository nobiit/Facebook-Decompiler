.class public abstract LX/GJQ;
.super LX/186;
.source ""

# interfaces
.implements LX/13f;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.ui.photocollage.PandoraPhotoCollageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/0mI;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:LX/0mI;

.field public A08:LX/0mI;

.field public A09:LX/0mI;

.field public A0A:LX/0mI;

.field public A0B:LX/0mI;

.field public A0C:Lcom/facebook/ipc/goodwill/HolidayCardParams;

.field public A0D:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

.field public A0E:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

.field public A0F:LX/GIo;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/2RX;

.field public A0J:LX/GIY;

.field public A0K:LX/1l2;

.field public A0L:Z

.field public A0M:LX/GJ0;

.field public final A0N:LX/3ST;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GIY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GIY;-><init>(LX/GJQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GJQ;->A0J:LX/GIY;

    .line 9
    .line 10
    new-instance v0, LX/3ST;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3ST;-><init>(LX/GJQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GJQ;->A0N:LX/3ST;

    .line 16
    .line 17
    return-void
.end method

.method private final A2D(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    instance-of v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f1a0643

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1j4;

    iput-object v1, v4, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A06:LX/1j4;

    const v0, 0x7f121f4d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A06:LX/1j4;

    return-object v0
.end method

.method private final A2H(LX/1l2;)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    iget-boolean v0, v1, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, LX/1l2;->ARr(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x5adfefcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, LX/1iR;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/GM4;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, LX/GM4;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/1l2;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/1l2;-><init>(LX/1jM;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/GJQ;->A0K:LX/1l2;

    .line 42
    .line 43
    invoke-direct {p0, v2}, LX/GJQ;->A2H(LX/1l2;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0a1c08

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/GJQ;->A0K:LX/1l2;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/1l2;->BeS()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v2, LX/2Ld;->A23:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v5, v2}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v13, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    const/16 v3, 0x20ff

    .line 80
    .line 81
    iget-object v2, p0, LX/GJQ;->A03:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/2GK;

    .line 88
    .line 89
    const-wide v2, 0x103e7000012a9L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const v3, 0xc3d1

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/GJQ;->A03:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/GJe;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/GJe;->A00()LX/2RX;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, LX/GJQ;->A0I:LX/2RX;

    .line 117
    .line 118
    new-instance v13, LX/GJX;

    .line 119
    .line 120
    invoke-direct {v13}, LX/GJX;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v13}, LX/2RX;->DG2(LX/1mA;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v6, p0, LX/GJQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 127
    .line 128
    invoke-virtual {p0}, LX/GJQ;->A2E()LX/BUM;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v2, "pandora_two_views_row"

    .line 135
    .line 136
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v2, "pandora_non_highlight_worthy_single_photo"

    .line 147
    .line 148
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v2, p0, LX/GJQ;->A06:LX/0mI;

    .line 157
    .line 158
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/GGI;

    .line 163
    .line 164
    iget-boolean v2, v2, LX/GGI;->A00:Z

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v2, p0, LX/GJQ;->A09:LX/0mI;

    .line 171
    .line 172
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LX/GIF;

    .line 177
    .line 178
    iget-object v12, p0, LX/GJQ;->A0I:LX/2RX;

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0E(LX/BUM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/GIF;LX/2RX;LX/GJX;)LX/GIo;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, LX/GJQ;->A0F:LX/GIo;

    .line 185
    .line 186
    iget-object v2, p0, LX/GJQ;->A06:LX/0mI;

    .line 187
    .line 188
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/GGI;

    .line 193
    .line 194
    iget-boolean v2, v2, LX/GGI;->A02:Z

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    const-string v10, "PHOTO"

    .line 199
    .line 200
    :goto_0
    iget-object v5, p0, LX/GJQ;->A0F:LX/GIo;

    .line 201
    .line 202
    iget-object v6, p0, LX/GJQ;->A0G:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, p0, LX/GJQ;->A0E:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 205
    .line 206
    if-nez v7, :cond_2

    .line 207
    .line 208
    new-instance v7, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 209
    .line 210
    invoke-direct {v7, v6}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-boolean v8, p0, LX/GJQ;->A0L:Z

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    invoke-virtual/range {v5 .. v10}, LX/GIm;->A0F(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ZZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, LX/GJQ;->A0F:LX/GIo;

    .line 220
    .line 221
    iget-object v2, p0, LX/GJQ;->A0N:LX/3ST;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 224
    .line 225
    .line 226
    if-eqz v13, :cond_3

    .line 227
    .line 228
    iget-object v2, p0, LX/GJQ;->A0F:LX/GIo;

    .line 229
    .line 230
    iget-object v2, v2, LX/GIm;->A02:LX/GIj;

    .line 231
    .line 232
    iput-object v2, v13, LX/GJX;->A00:LX/GIj;

    .line 233
    .line 234
    :cond_3
    new-instance v5, LX/GJi;

    .line 235
    .line 236
    iget-object v2, p0, LX/GJQ;->A0F:LX/GIo;

    .line 237
    .line 238
    invoke-direct {v5, v2}, LX/GJi;-><init>(LX/GIm;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/GJQ;->A0K:LX/1l2;

    .line 242
    .line 243
    invoke-virtual {v2, v5}, LX/1l2;->D6w(Landroid/widget/ListAdapter;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, LX/GJQ;->A0K:LX/1l2;

    .line 247
    .line 248
    new-instance v2, LX/GJf;

    .line 249
    .line 250
    invoke-direct {v2, v5}, LX/GJf;-><init>(LX/GJi;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, LX/1l2;->ASU(LX/18A;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LX/GJj;

    .line 257
    .line 258
    invoke-direct {v3, p0}, LX/GJj;-><init>(LX/GJQ;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, LX/1jM;->A0Q:LX/1kB;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, LX/1kB;->A02(LX/18Z;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    const/4 v6, -0x1

    .line 269
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LX/GJ0;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v2, v0}, LX/GJ0;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, p0, LX/GJQ;->A0M:LX/GJ0;

    .line 285
    .line 286
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    const/16 v7, 0x11

    .line 292
    .line 293
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 294
    .line 295
    iget-object v0, p0, LX/GJQ;->A0M:LX/GJ0;

    .line 296
    .line 297
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LX/GJQ;->A2J()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/16 v5, 0x8

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    iget-object v0, p0, LX/GJQ;->A0M:LX/GJ0;

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p0, v0}, LX/GJQ;->A2D(Landroid/content/Context;)Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iput-object v0, p0, LX/GJQ;->A00:Landroid/view/View;

    .line 324
    .line 325
    :goto_1
    iget-object v0, p0, LX/GJQ;->A00:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 336
    .line 337
    iget-object v0, p0, LX/GJQ;->A00:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x70dd05b0

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_5
    new-instance v3, Landroid/view/ViewStub;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v0, 0x7f1a0abc

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/GJb;

    .line 362
    .line 363
    invoke-direct {v0, p0}, LX/GJb;-><init>(LX/GJQ;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, p0, LX/GJQ;->A00:Landroid/view/View;

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_6
    const-string v10, "ALL"

    .line 373
    .line 374
    goto/16 :goto_0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public A1d()V
    .locals 3

    .line 0
    const v0, -0x4f1a99a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GJQ;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/GJQ;->A0F:LX/GIo;

    .line 25
    .line 26
    iget-object v0, p0, LX/GJQ;->A0N:LX/3ST;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GJQ;->A0F:LX/GIo;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GIm;->A0E()V

    .line 34
    .line 35
    .line 36
    const v0, 0x3c6b790a

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A27(Landroid/os/Bundle;)V
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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/GJQ;->A03:LX/0li;

    .line 18
    .line 19
    const v0, 0xc320    # 6.9998E-41f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GJQ;->A04:LX/0mI;

    .line 27
    .line 28
    invoke-static {v1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GJQ;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x554

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/GJQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    const v0, 0xc3d3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GJQ;->A08:LX/0mI;

    .line 51
    .line 52
    const v0, 0x80ff

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GJQ;->A0A:LX/0mI;

    .line 60
    .line 61
    const v0, 0xe09a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GJQ;->A0B:LX/0mI;

    .line 69
    .line 70
    const v0, 0xc3c3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/GJQ;->A06:LX/0mI;

    .line 78
    .line 79
    const/16 v0, 0x2397

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GJQ;->A05:LX/0mI;

    .line 86
    .line 87
    const v0, 0xc3c7

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GJQ;->A09:LX/0mI;

    .line 95
    .line 96
    const v0, 0xe099

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/GJQ;->A07:LX/0mI;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1P(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v1, "profileId"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iput-object v0, p0, LX/GJQ;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v0, "pandora_instance_id"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 140
    .line 141
    iput-object v0, p0, LX/GJQ;->A0E:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v0, "isDefaultLandingPage"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/GJQ;->A0L:Z

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v0, "extra_photo_tab_mode_params"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 163
    .line 164
    iput-object v0, p0, LX/GJQ;->A0D:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v0, "extra_holiday_card_param"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 175
    .line 176
    iput-object v0, p0, LX/GJQ;->A0C:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 177
    .line 178
    iget-object v0, p0, LX/GJQ;->A06:LX/0mI;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/GGI;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/GGI;->A01(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v0, "callerContext"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    iput-object v0, p0, LX/GJQ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    const-class v0, LX/GJQ;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/GJQ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 218
    .line 219
    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, LX/GJQ;->A0H:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
.end method

.method public A2E()LX/BUM;
    .locals 4

    instance-of v0, p0, LX/GIO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/GId;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GIV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GIW;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    iget-object v0, v0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A02:LX/BUO;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GIW;

    iget-object v0, v0, LX/GIW;->A03:LX/BUF;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/GIV;

    iget-object v0, v0, LX/GIV;->A01:LX/BUP;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/GId;

    iget-object v0, v0, LX/GId;->A01:LX/BUN;

    return-object v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/GIO;

    const v1, 0xe500

    iget-object v0, v3, LX/GIO;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v1, v3, LX/GIO;->A01:Ljava/lang/String;

    new-instance v0, LX/G5w;

    invoke-direct {v0, v2, v1}, LX/G5w;-><init>(LX/0kw;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A2F()V
    .locals 4

    instance-of v0, p0, LX/GId;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GId;

    iget-object v3, v0, LX/GId;->A02:LX/GIi;

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/GIi;->A00:LX/2ak;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/GIi;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    iput-object v0, v3, LX/GIi;->A00:LX/2ak;

    :cond_0
    return-void
.end method

.method public final A2G()V
    .locals 4

    instance-of v0, p0, LX/GId;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GId;

    iget-object v3, v0, LX/GId;->A02:LX/GIi;

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/GJQ;->A2J()Z

    move-result v1

    iget-object v0, v3, LX/GIi;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/GIi;->A00:LX/2ak;

    if-eqz v1, :cond_0

    const-string v0, "photos_fragment_show"

    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/GIi;->A00:LX/2ak;

    :cond_0
    return-void
.end method

.method public A2I(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GIO;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    if-nez v0, :cond_7

    instance-of v0, v1, LX/GId;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/GIV;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/GIW;

    if-nez v0, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    iget-object v0, v3, LX/GJQ;->A0F:LX/GIo;

    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    invoke-virtual {v0}, LX/GIj;->A00()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    const v1, 0xc320    # 6.9998E-41f

    iget-object v0, v3, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fwu;

    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, v3, LX/GJQ;->A0F:LX/GIo;

    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    invoke-virtual {v0}, LX/GIj;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v0, v3, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A02:LX/BUO;

    iget-object v4, v0, LX/BUO;->A01:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/5wC;

    const-class v2, Lcom/facebook/photos/mediafetcher/query/SetIdMediaQueryProvider;

    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    const-string v0, "ALL"

    invoke-direct {v1, v4, v0}, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    move-result-object v0

    invoke-direct {v3, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    invoke-virtual {v3, v7}, LX/5wC;->A06(Lcom/google/common/collect/ImmutableList;)V

    sget-object v0, LX/5SG;->A06:LX/5SG;

    invoke-virtual {v3, v0}, LX/5wD;->A03(LX/5SG;)V

    const/16 v2, 0x657f

    iget-object v1, v6, LX/Fwu;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wF;

    invoke-virtual {v0}, LX/5wF;->A00()Z

    move-result v0

    iput-boolean v0, v3, LX/5wD;->A0M:Z

    invoke-virtual {v3, v12}, LX/5wD;->A05(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {v13}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/5wD;->A02(LX/1Qz;)V

    invoke-virtual {v3}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x6416

    iget-object v0, v6, LX/Fwu;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TK;

    invoke-virtual {v0, v5, v3, v4}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v5, v1

    check-cast v5, LX/GId;

    iget-object v0, v5, LX/GJQ;->A0F:LX/GIo;

    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    invoke-virtual {v0}, LX/GIj;->A00()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, LX/5w9;

    invoke-direct {v0}, LX/5w9;-><init>()V

    invoke-virtual {v0, v1}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    move-result-object v1

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v4, "profileId"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5w9;->A01:Ljava/lang/String;

    new-instance v3, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    invoke-direct {v3, v1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    iget-object v0, v5, LX/GJQ;->A04:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fwu;

    invoke-virtual {v5}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v10

    iget-object v11, v5, LX/GId;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/GJQ;->A0F:LX/GIo;

    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    invoke-virtual {v0}, LX/GIj;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    sget-object v15, LX/5SG;->A0Z:LX/5SG;

    const/4 v2, 0x0

    const/16 v1, 0x657f

    iget-object v0, v5, LX/GId;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wF;

    invoke-virtual {v0}, LX/5wF;->A00()Z

    move-result v17

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v18}, LX/Fwu;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;ZLjava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v1

    check-cast v2, LX/GIW;

    iget-object v0, v2, LX/GIW;->A02:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fwu;

    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v5

    iget-object v11, v2, LX/GJQ;->A0G:Ljava/lang/String;

    iget-object v10, v2, LX/GIW;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/GIW;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/GJQ;->A0F:LX/GIo;

    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    invoke-virtual {v0}, LX/GIj;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v7, LX/5SG;->A0H:LX/5SG;

    const/16 v1, 0x657f

    iget-object v0, v2, LX/GIW;->A01:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wF;

    invoke-virtual {v0}, LX/5wF;->A00()Z

    move-result v3

    new-instance v2, LX/5wC;

    const-class v1, Lcom/facebook/photos/mediafetcher/query/PhotosByCategoryMediaQueryProvider;

    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/CategoryQueryParam;

    invoke-direct {v0, v11, v10, v9}, Lcom/facebook/photos/mediafetcher/query/param/CategoryQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    move-result-object v0

    invoke-direct {v2, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    iput-boolean v4, v2, LX/5wD;->A0O:Z

    invoke-virtual {v2, v8}, LX/5wC;->A06(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v7}, LX/5wD;->A03(LX/5SG;)V

    invoke-virtual {v2, v12}, LX/5wD;->A05(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-static {v13}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/5wD;->A02(LX/1Qz;)V

    iput-boolean v3, v2, LX/5wD;->A0M:Z

    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x6416

    iget-object v0, v6, LX/Fwu;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TK;

    invoke-virtual {v0, v5, v3, v4}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v3, v1

    check-cast v3, LX/GIV;

    const v2, 0xc320    # 6.9998E-41f

    iget-object v1, v3, LX/GIV;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fwu;

    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v10

    iget-object v11, v3, LX/GIV;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/GJQ;->A0F:LX/GIo;

    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    invoke-virtual {v0}, LX/GIj;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    sget-object v15, LX/5SG;->A0U:LX/5SG;

    const/16 v2, 0x657f

    iget-object v1, v3, LX/GIV;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wF;

    invoke-virtual {v0}, LX/5wF;->A00()Z

    move-result v16

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, LX/Fwu;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;ZLjava/lang/String;)V

    return-void

    :cond_7
    move-object v3, v1

    check-cast v3, LX/GIO;

    const v2, 0xc320    # 6.9998E-41f

    iget-object v1, v3, LX/GIO;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fwu;

    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v11

    iget-object v0, v3, LX/GJQ;->A0F:LX/GIo;

    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    invoke-virtual {v0}, LX/GIj;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    sget-object v15, LX/5SG;->A0C:LX/5SG;

    const/16 v2, 0x657f

    iget-object v1, v3, LX/GIO;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wF;

    invoke-virtual {v0}, LX/5wF;->A00()Z

    move-result v16

    invoke-virtual/range {v10 .. v16}, LX/Fwu;->A00(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;Z)V

    return-void
.end method

.method public final A2J()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJQ;->A0F:LX/GIo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x44

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GJQ;->A0F:LX/GIo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/GIm;->A0E()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/GIm;->A06:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GIm;->A0C()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GJQ;->A0F:LX/GIo;

    .line 4
    .line 5
    const v0, 0x3e264a13

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x749906fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GJQ;->A08:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GJy;

    .line 17
    .line 18
    iget-object v0, p0, LX/GJQ;->A0J:LX/GIY;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GJQ;->A05:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1O3;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GJQ;->A0B:LX/0mI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IDy;

    .line 41
    .line 42
    iget-object v0, v0, LX/IDy;->A06:LX/1gV;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GJQ;->A0F:LX/GIo;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v6, p0, LX/GJQ;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v4, v1

    .line 60
    .line 61
    new-instance v2, LX/GJl;

    .line 62
    .line 63
    iget-object v0, p0, LX/GJQ;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "friendship_status"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "subscribe_status"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/GJQ;->A0F:LX/GIo;

    .line 88
    .line 89
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/GIj;->A00()I

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, LX/GJl;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/GJQ;->A0A:LX/0mI;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/787;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v0, "session_id"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/787;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    iget-object v1, p0, LX/GJQ;->A0K:LX/1l2;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/GJQ;->A0I:LX/2RX;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v0}, LX/2RX;->BSa()LX/18A;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/1l2;->D0x(LX/18A;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/GJQ;->A0I:LX/2RX;

    .line 131
    .line 132
    invoke-interface {v0}, LX/2RX;->stop()V

    .line 133
    .line 134
    .line 135
    :cond_1
    const v0, -0x76395527

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4b156d42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GJQ;->A08:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GJy;

    .line 17
    .line 18
    iget-object v0, p0, LX/GJQ;->A0J:LX/GIY;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GJQ;->A05:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1O3;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GJQ;->A0K:LX/1l2;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/GJQ;->A0I:LX/2RX;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/2RX;->DOg(LX/1l3;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/GJQ;->A0K:LX/1l2;

    .line 46
    .line 47
    iget-object v0, p0, LX/GJQ;->A0I:LX/2RX;

    .line 48
    .line 49
    invoke-interface {v0}, LX/2RX;->BSa()LX/18A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x203afaed

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
