.class public final Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/NWr;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, -0x67fa6e46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v0, 0x59926aa7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x528d9b22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A01:LX/NWr;

    .line 11
    .line 12
    iget-object v0, v0, LX/NWr;->A02:LX/Nbb;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nbb;->A00:LX/Ncr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Nd0;->A09()V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/1p2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1p2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x1a925f51

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5b0569e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A01:LX/NWr;

    .line 8
    .line 9
    new-instance v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, v5, LX/NWr;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v5, LX/NWr;->A02:LX/Nbb;

    .line 17
    .line 18
    new-instance v6, Lcom/facebook/maps/delegate/MapOptions;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v6, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    .line 25
    .line 26
    iget-object v7, v4, LX/Nbb;->A04:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x30548000202acL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/Nbb;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v6, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v6, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v1, LX/Koi;

    .line 48
    .line 49
    invoke-direct {v1}, LX/Koi;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v0, v4, LX/Nbb;->A0C:F

    .line 53
    .line 54
    iput v0, v1, LX/Koi;->A02:F

    .line 55
    .line 56
    iget-object v0, v4, LX/Nbb;->A0E:Lcom/facebook/android/maps/model/LatLng;

    .line 57
    .line 58
    iput-object v0, v1, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 65
    .line 66
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 67
    .line 68
    iput-object v0, v6, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 69
    .line 70
    new-instance v1, LX/Ncr;

    .line 71
    .line 72
    iget-object v0, v4, LX/Nbb;->A0D:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0, v6}, LX/Ncr;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, LX/Nbb;->A00:LX/Ncr;

    .line 78
    .line 79
    invoke-virtual {v1, p3}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/Nbb;->A00:LX/Ncr;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/Nd0;->A05(LX/N0Y;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/Nbb;->A00:LX/Ncr;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, LX/NWr;->A00:LX/NWu;

    .line 93
    .line 94
    new-instance v1, LX/5Ya;

    .line 95
    .line 96
    iget-object v0, v4, LX/NWu;->A04:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/5Ya;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v4, LX/NWu;->A01:LX/5Ya;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/5Ya;->A06:Z

    .line 105
    .line 106
    new-instance v0, LX/NWs;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LX/NWs;-><init>(LX/NWu;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v1, LX/5Ya;->A09:Z

    .line 119
    .line 120
    iget-object v6, v5, LX/NWr;->A01:LX/NWZ;

    .line 121
    .line 122
    new-instance v1, LX/Cxz;

    .line 123
    .line 124
    iget-object v0, v6, LX/NWZ;->A01:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/Cxz;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v6, LX/NWZ;->A00:LX/Cxz;

    .line 130
    .line 131
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v0, -0x2

    .line 134
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x35

    .line 138
    .line 139
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    iget-object v0, v6, LX/NWZ;->A01:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f160009

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    iget-object v0, v6, LX/NWZ;->A00:LX/Cxz;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, LX/NWZ;->A00:LX/Cxz;

    .line 165
    .line 166
    sget-object v0, LX/Cy1;->A01:LX/Cy1;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/Cxz;->setSize(LX/Cy1;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v6, LX/NWZ;->A00:LX/Cxz;

    .line 172
    .line 173
    iget-object v1, v6, LX/NWZ;->A01:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v4, v0}, LX/Cxz;->A02(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v6, LX/NWZ;->A00:LX/Cxz;

    .line 185
    .line 186
    iget-object v1, v6, LX/NWZ;->A01:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f060392

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/Cxz;->A03:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, LX/NWZ;->A00:LX/Cxz;

    .line 205
    .line 206
    const v0, 0x7f1901b3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/Cxz;->A03(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v6, LX/NWZ;->A00:LX/Cxz;

    .line 213
    .line 214
    iget-object v1, v6, LX/NWZ;->A01:Landroid/content/Context;

    .line 215
    .line 216
    const v0, 0x7f0600af

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, v4, LX/Cxz;->A01:LX/Cxy;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/Cxy;->A04(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, LX/NWZ;->A00:LX/Cxz;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, LX/NWZ;->A00:LX/Cxz;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v5, LX/NWr;->A05:LX/NWw;

    .line 242
    .line 243
    new-instance v6, LX/2of;

    .line 244
    .line 245
    iget-object v5, v4, LX/NWw;->A02:Landroid/content/Context;

    .line 246
    .line 247
    const v1, 0x7f04013c

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct {v6, v5, v0, v1}, LX/2of;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v4, LX/NWw;->A00:LX/2of;

    .line 255
    .line 256
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    const/4 v0, -0x2

    .line 259
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x31

    .line 263
    .line 264
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    .line 266
    iget-object v1, v4, LX/NWw;->A02:Landroid/content/Context;

    .line 267
    .line 268
    const/high16 v0, 0x41200000    # 10.0f

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 275
    .line 276
    iget-object v1, v4, LX/NWw;->A02:Landroid/content/Context;

    .line 277
    .line 278
    const/high16 v0, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget-object v1, v4, LX/NWw;->A02:Landroid/content/Context;

    .line 285
    .line 286
    const/high16 v0, 0x420c0000    # 35.0f

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v0, v4, LX/NWw;->A00:LX/2of;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/NWw;->A00:LX/2of;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, LX/NWw;->A00:LX/2of;

    .line 303
    .line 304
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v4, LX/NWw;->A00:LX/2of;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/NWw;->A00:LX/2of;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v4, LX/NWw;->A00:LX/2of;

    .line 321
    .line 322
    const v0, 0x7f122852

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, LX/NWw;->A00:LX/2of;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    const v0, -0x46e8b7f0

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 337
    .line 338
    .line 339
    return-object v2
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
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x7377b07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A01:LX/NWr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/NWr;->A03:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/NWr;->A01:LX/NWZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/NWZ;->A04:LX/Kwy;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Kwy;->A01()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/NWr;->A02:LX/Nbb;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A01:LX/NWr;

    .line 26
    .line 27
    const v0, -0x7cbf3f44

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x4b4df9f8    # 1.3498872E7f

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
    iget-object v0, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A01:LX/NWr;

    .line 11
    .line 12
    iget-object v2, v0, LX/NWr;->A02:LX/Nbb;

    .line 13
    .line 14
    iget-object v1, v2, LX/Nbb;->A01:LX/Ncn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/Nbb;->A02:LX/Nd3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ndh;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/Nbb;->A0F:Lcom/facebook/maps/pins/LayerManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/maps/pins/LayerManager;->onDestroy()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Nbb;->A00:LX/Ncr;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Nd0;->A06()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/Nbb;->A00:LX/Ncr;

    .line 41
    .line 42
    iput-object v0, v2, LX/Nbb;->A03:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 43
    .line 44
    iput-object v0, v2, LX/Nbb;->A06:LX/Nd5;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/Nbb;->A07:Z

    .line 48
    .line 49
    const v0, -0x36a020ef

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

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
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x133

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "place_name"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "address"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "latitude"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "longitude"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 49
    .line 50
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    const-string v0, "zoom"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v0, "surface_tag"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v0, "place_id"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v2, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A02:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, LX/NWr;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v1 .. v9}, LX/NWr;-><init>(LX/0kw;LX/186;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A01:LX/NWr;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x79b5b400

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A01:LX/NWr;

    .line 11
    .line 12
    iget-object v0, v0, LX/NWr;->A02:LX/Nbb;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nbb;->A00:LX/Ncr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Nd0;->A07()V

    .line 17
    .line 18
    .line 19
    const v0, -0x4e45bc41

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x60bb41a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedplugins/graphqlstory/location/FacebookMapsFragment;->A01:LX/NWr;

    .line 11
    .line 12
    iget-object v0, v0, LX/NWr;->A02:LX/Nbb;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nbb;->A00:LX/Ncr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Nd0;->A08()V

    .line 17
    .line 18
    .line 19
    const v0, 0x5241e2d

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
