.class public final LX/GJP;
.super LX/186;
.source ""

# interfaces
.implements LX/13f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.ui.PandoraTaggedPhotosFragment"


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

.field public A0B:Lcom/facebook/ipc/goodwill/HolidayCardParams;

.field public A0C:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

.field public A0D:LX/GJ0;

.field public A0E:LX/GIi;

.field public A0F:LX/GJd;

.field public A0G:LX/GIy;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/2RX;

.field public A0L:LX/GIZ;

.field public A0M:LX/GJV;

.field public A0N:LX/1iR;

.field public A0O:LX/NBZ;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GIZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GIZ;-><init>(LX/GJP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GJP;->A0L:LX/GIZ;

    .line 9
    .line 10
    new-instance v0, LX/GJV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GJV;-><init>(LX/GJP;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GJP;->A0M:LX/GJV;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/GJP;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 1
    .line 2
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 3
    .line 4
    check-cast v0, LX/GIx;

    .line 5
    .line 6
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x7e26043

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v4, LX/1iR;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v4, v0}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/GJP;->A0N:LX/1iR;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/GJd;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, LX/GJd;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/GJP;->A0F:LX/GJd;

    .line 46
    .line 47
    new-instance v0, LX/NBZ;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/NBZ;-><init>(LX/1q2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/GJP;->A0O:LX/NBZ;

    .line 53
    .line 54
    iget-object v1, p0, LX/GJP;->A0F:LX/GJd;

    .line 55
    .line 56
    const v0, 0x7f0a1c02

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/GJP;->A0F:LX/GJd;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v5, 0x0

    .line 82
    const/4 v3, 0x2

    .line 83
    const/16 v1, 0x20ff

    .line 84
    .line 85
    iget-object v0, p0, LX/GJP;->A03:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x103e7000212abL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const v1, 0xc3d1

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/GJP;->A03:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GJe;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/GJe;->A00()LX/2RX;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/GJP;->A0K:LX/2RX;

    .line 121
    .line 122
    new-instance v5, LX/GJX;

    .line 123
    .line 124
    invoke-direct {v5}, LX/GJX;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v5}, LX/2RX;->DG2(LX/1mA;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v6, p0, LX/GJP;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 131
    .line 132
    iget-object v4, p0, LX/GJP;->A0K:LX/2RX;

    .line 133
    .line 134
    new-instance v3, LX/GIy;

    .line 135
    .line 136
    invoke-static {v6}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 140
    .line 141
    const/16 v0, 0x552

    .line 142
    .line 143
    invoke-direct {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v1, v4, v5}, LX/GIy;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2RX;LX/GJX;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, LX/GJP;->A0G:LX/GIy;

    .line 150
    .line 151
    iget-object v0, p0, LX/GJP;->A06:LX/0mI;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/GGI;

    .line 158
    .line 159
    iget-boolean v0, v0, LX/GGI;->A02:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v11, "PHOTO"

    .line 164
    .line 165
    :goto_0
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 166
    .line 167
    iget-object v7, p0, LX/GJP;->A0I:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v9, p0, LX/GJP;->A0P:Z

    .line 170
    .line 171
    iget-object v6, v0, LX/OTx;->A00:LX/1nN;

    .line 172
    .line 173
    check-cast v6, LX/GIx;

    .line 174
    .line 175
    new-instance v8, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    invoke-virtual/range {v6 .. v11}, LX/GIm;->A0F(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ZZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/GJP;->A0F:LX/GJd;

    .line 185
    .line 186
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/GJP;->A0F:LX/GJd;

    .line 192
    .line 193
    new-instance v0, LX/GJD;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/GJD;-><init>(LX/GJP;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1q2;->A06(LX/18Z;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/GJP;->A0N:LX/1iR;

    .line 208
    .line 209
    iget-object v0, p0, LX/GJP;->A0F:LX/GJd;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    if-eqz v5, :cond_2

    .line 215
    .line 216
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 217
    .line 218
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 219
    .line 220
    check-cast v0, LX/GIx;

    .line 221
    .line 222
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 223
    .line 224
    iput-object v0, v5, LX/GJX;->A00:LX/GIj;

    .line 225
    .line 226
    :cond_2
    new-instance v1, LX/GJ0;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, LX/GJ0;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, LX/GJP;->A0D:LX/GJ0;

    .line 236
    .line 237
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    iget-object v1, p0, LX/GJP;->A0N:LX/1iR;

    .line 247
    .line 248
    iget-object v0, p0, LX/GJP;->A0D:LX/GJ0;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, LX/GJP;->A00(LX/GJP;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v0, p0, LX/GJP;->A0D:LX/GJ0;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_3
    new-instance v3, Landroid/view/ViewStub;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f1a0abc

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/GJa;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/GJa;-><init>(LX/GJP;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, p0, LX/GJP;->A00:Landroid/view/View;

    .line 287
    .line 288
    iget-object v0, p0, LX/GJP;->A0N:LX/1iR;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 294
    .line 295
    iget-object v1, v0, LX/OTx;->A00:LX/1nN;

    .line 296
    .line 297
    check-cast v1, LX/GIx;

    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    iget-boolean v1, v1, LX/GIm;->A06:Z

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    if-nez v1, :cond_5

    .line 305
    .line 306
    :cond_4
    const/4 v0, 0x0

    .line 307
    :cond_5
    if-nez v0, :cond_6

    .line 308
    .line 309
    invoke-static {p0}, LX/GJP;->A00(LX/GJP;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    iget-object v1, p0, LX/GJP;->A00:Landroid/view/View;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/GJP;->A0F:LX/GJd;

    .line 322
    .line 323
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/GJP;->A0N:LX/1iR;

    .line 327
    .line 328
    const v0, -0xcee2b5d

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_6
    iget-object v0, p0, LX/GJP;->A00:Landroid/view/View;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_7
    const-string v11, "ALL"

    .line 339
    .line 340
    goto/16 :goto_0
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0xfade4c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 11
    .line 12
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 13
    .line 14
    check-cast v0, LX/GIx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GIm;->A0E()V

    .line 17
    .line 18
    .line 19
    const v0, 0x190b24ad

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GJP;->A0E:LX/GIi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/GIi;->A02(Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GJP;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GJP;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0xc3d3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GJP;->A08:LX/0mI;

    .line 33
    .line 34
    const/16 v0, 0x2397

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GJP;->A05:LX/0mI;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const/16 v0, 0x553

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/GJP;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    const v0, 0xc320    # 6.9998E-41f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GJP;->A04:LX/0mI;

    .line 59
    .line 60
    const v0, 0x80ff

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GJP;->A09:LX/0mI;

    .line 68
    .line 69
    const v0, 0xe09a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/GJP;->A0A:LX/0mI;

    .line 77
    .line 78
    const v0, 0xc3c3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GJP;->A06:LX/0mI;

    .line 86
    .line 87
    const v0, 0xe099

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GJP;->A07:LX/0mI;

    .line 95
    .line 96
    invoke-static {v3}, LX/GIi;->A00(LX/0kw;)LX/GIi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/GJP;->A0E:LX/GIi;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/GJP;->A0J:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, LX/GJP;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string v0, "userId"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/GJP;->A0I:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, LX/GJP;->A0J:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, LX/GJP;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v0, "userName"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v0, "callerContext"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    iput-object v0, p0, LX/GJP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v0, "extra_photo_tab_mode_params"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 153
    .line 154
    iput-object v0, p0, LX/GJP;->A0C:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 155
    .line 156
    iget-object v0, p0, LX/GJP;->A06:LX/0mI;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/GGI;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/GGI;->A01(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, LX/GJP;->A0P:Z

    .line 177
    .line 178
    iget-object v0, p0, LX/GJP;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-string v0, "t."

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/GJP;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v0, "extra_holiday_card_param"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 201
    .line 202
    iput-object v0, p0, LX/GJP;->A0B:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x48

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
    const/16 v0, 0x48

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 9
    .line 10
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 11
    .line 12
    check-cast v0, LX/GIx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GIm;->A0E()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GJP;->A0F:LX/GJd;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GJP;->A0D:LX/GJ0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 31
    .line 32
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 33
    .line 34
    check-cast v0, LX/GIx;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GIm;->A0C()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x1582ab1f

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
    iget-object v0, p0, LX/GJP;->A08:LX/0mI;

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
    iget-object v0, p0, LX/GJP;->A0L:LX/GIZ;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GJP;->A05:LX/0mI;

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
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 35
    .line 36
    iget-object v1, v0, LX/OTx;->A00:LX/1nN;

    .line 37
    .line 38
    check-cast v1, LX/GIx;

    .line 39
    .line 40
    iget-object v0, p0, LX/GJP;->A0M:LX/GJV;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GJP;->A0A:LX/0mI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/IDy;

    .line 52
    .line 53
    iget-object v0, v0, LX/IDy;->A06:LX/1gV;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, LX/GJP;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, v4, v1

    .line 67
    .line 68
    new-instance v2, LX/GJk;

    .line 69
    .line 70
    iget-object v0, p0, LX/GJP;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "friendship_status"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "subscribe_status"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 95
    .line 96
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 97
    .line 98
    check-cast v0, LX/GIx;

    .line 99
    .line 100
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/GIj;->A00()I

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-direct {v2}, LX/GJk;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/GJP;->A09:LX/0mI;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/787;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "session_id"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/787;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, LX/GJP;->A0F:LX/GJd;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, LX/GJP;->A0K:LX/2RX;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, LX/GJP;->A0O:LX/NBZ;

    .line 137
    .line 138
    invoke-interface {v0}, LX/2RX;->BSa()LX/18A;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/NBZ;->D0x(LX/18A;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/GJP;->A0K:LX/2RX;

    .line 146
    .line 147
    invoke-interface {v0}, LX/2RX;->stop()V

    .line 148
    .line 149
    .line 150
    :cond_1
    const v0, -0x7692fca9

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1d4e103f

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
    iget-object v0, p0, LX/GJP;->A08:LX/0mI;

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
    iget-object v0, p0, LX/GJP;->A0L:LX/GIZ;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GJP;->A05:LX/0mI;

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
    iget-object v0, p0, LX/GJP;->A0G:LX/GIy;

    .line 35
    .line 36
    iget-object v1, v0, LX/OTx;->A00:LX/1nN;

    .line 37
    .line 38
    check-cast v1, LX/GIx;

    .line 39
    .line 40
    iget-object v0, p0, LX/GJP;->A0M:LX/GJV;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GJP;->A0F:LX/GJd;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/GJP;->A0K:LX/2RX;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/GJP;->A0O:LX/NBZ;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/2RX;->DOg(LX/1l3;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GJP;->A0O:LX/NBZ;

    .line 59
    .line 60
    iget-object v0, p0, LX/GJP;->A0K:LX/2RX;

    .line 61
    .line 62
    invoke-interface {v0}, LX/2RX;->BSa()LX/18A;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/NBZ;->ASU(LX/18A;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, -0x52960b1b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
