.class public final LX/NHF;
.super LX/186;
.source ""

# interfaces
.implements LX/NHy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gdp.LightWeightGdpPermissionsListFragment"


# instance fields
.field public A00:LX/1pT;

.field public A01:LX/NHZ;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/1N1;


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
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x631ee495

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/NHZ;->A00(LX/0kw;)LX/NHZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NHF;->A01:LX/NHZ;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NHF;->A00:LX/1pT;

    .line 26
    .line 27
    iget-object v0, p0, LX/NHF;->A01:LX/NHZ;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/NHZ;->A0C(LX/NHy;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1a05cb

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f0a28b3

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0F()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f060040

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/NHH;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/NHH;-><init>(LX/NHF;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f060040

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const v0, 0x7f0a159c

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iput-object v0, p0, LX/NHF;->A03:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    const v0, 0x7f0a0fb7

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/Button;

    .line 125
    .line 126
    iput-object v0, p0, LX/NHF;->A02:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f121b57

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    iget-object v0, p0, LX/NHF;->A01:LX/NHZ;

    .line 137
    .line 138
    iget-object v0, v0, LX/NHZ;->A0M:LX/0AH;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/user/model/User;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/NHF;->A02:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/NHF;->A02:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v0, LX/NHG;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/NHG;-><init>(LX/NHF;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a0fb2

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1N1;

    .line 181
    .line 182
    iput-object v0, p0, LX/NHF;->A04:LX/1N1;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v2, p0, LX/NHF;->A00:LX/1pT;

    .line 189
    .line 190
    iget-object v1, p0, LX/NHF;->A01:LX/NHZ;

    .line 191
    .line 192
    iget-object v0, p0, LX/NHF;->A04:LX/1N1;

    .line 193
    .line 194
    invoke-static {v3, v2, v1, v0}, LX/NHI;->A00(Landroid/content/Context;LX/1pT;LX/NHZ;LX/1N1;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0a1c74

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, LX/1Gy;->A1G(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f1a05ca

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const v0, 0x7f0a10e3

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    const v1, 0x7f121b5c

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/NHF;->A01:LX/NHZ;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/NHZ;->A08()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LX/NHh;

    .line 257
    .line 258
    iget-object v1, p0, LX/NHF;->A00:LX/1pT;

    .line 259
    .line 260
    iget-object v0, p0, LX/NHF;->A01:LX/NHZ;

    .line 261
    .line 262
    invoke-direct {v2, v1, v0, v6}, LX/NHh;-><init>(LX/1pT;LX/NHZ;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f060307

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f160023

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    new-instance v0, LX/H3q;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, LX/H3q;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 296
    .line 297
    .line 298
    if-nez p3, :cond_1

    .line 299
    .line 300
    iget-object v3, p0, LX/NHF;->A01:LX/NHZ;

    .line 301
    .line 302
    iget-object v2, p0, LX/NHF;->A00:LX/1pT;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const-string v0, "show_permissions"

    .line 306
    .line 307
    invoke-virtual {v3, v2, v0, v1}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    invoke-virtual {p0}, LX/NHF;->BvR()V

    .line 311
    .line 312
    .line 313
    const v0, -0x40cc05c7

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 317
    .line 318
    .line 319
    return-object v5
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x2330ae77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NHF;->A01:LX/NHZ;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/NHZ;->A0D(LX/NHy;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/NHF;->A02:Landroid/widget/Button;

    .line 14
    .line 15
    iput-object v0, p0, LX/NHF;->A03:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iput-object v0, p0, LX/NHF;->A04:LX/1N1;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 20
    .line 21
    .line 22
    const v0, -0x7dd792f3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final BvR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NHF;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    iget-object v0, p0, LX/NHF;->A01:LX/NHZ;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/NHZ;->A0B:Z

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/NHF;->A02:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v0, p0, LX/NHF;->A01:LX/NHZ;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/NHZ;->A0B:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
