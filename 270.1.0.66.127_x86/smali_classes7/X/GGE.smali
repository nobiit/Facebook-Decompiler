.class public final LX/GGE;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.photoset.ui.photoset.PhotoSetGridFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A03:LX/0li;

.field public A04:LX/GGH;

.field public A05:LX/5SG;

.field public A06:LX/Fd2;

.field public A07:LX/JeX;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GGH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GGH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GGE;->A04:LX/GGH;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/GGE;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/GGE;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GGE;->A04:LX/GGH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GGH;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x24a4

    .line 9
    .line 10
    iget-object v0, p0, LX/GGE;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1gV;

    .line 17
    .line 18
    new-instance v2, LX/Bc3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/Bc3;-><init>(LX/GGE;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/GGF;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/GGF;-><init>(LX/GGE;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "task-fetchMediaset"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A01(LX/GGE;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/GGE;->A07:LX/JeX;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a1484

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f12310f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1020004

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a1484

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a1483

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x34e88b3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x102000a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JeX;

    .line 22
    .line 23
    iput-object v0, p0, LX/GGE;->A07:LX/JeX;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/Fd2;

    .line 35
    .line 36
    iget-object v0, p0, LX/GGE;->A04:LX/GGH;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/Fd2;-><init>(LX/GGH;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/GGE;->A06:LX/Fd2;

    .line 42
    .line 43
    const-string v1, "fullscreen_gallery_source"

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5SG;->valueOf(Ljava/lang/String;)LX/5SG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, LX/GGE;->A05:LX/5SG;

    .line 60
    .line 61
    const-string v0, "extra_caller_context"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    iput-object v0, p0, LX/GGE;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-class v1, LX/GGE;

    .line 74
    .line 75
    const-string v0, "unknown"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/GGE;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v3, "owner_id"

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iput-object v1, p0, LX/GGE;->A09:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v6, "mediaset_type"

    .line 117
    .line 118
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    iput-object v0, p0, LX/GGE;->A08:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v0, "extra_photo_tab_mode_params"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-wide v0, v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/GGE;->A09:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    const-string v0, "extra_album_selected"

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 151
    .line 152
    iput-object v0, p0, LX/GGE;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 153
    .line 154
    const-string v0, "set_token"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/GGE;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, LX/GGE;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, LX/GGE;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/GGE;->A09:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 185
    .line 186
    :goto_1
    iput-object v0, p0, LX/GGE;->A08:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, LX/GGE;->A09:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v1, 0x2045

    .line 198
    .line 199
    iget-object v0, p0, LX/GGE;->A03:LX/0li;

    .line 200
    .line 201
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, p0, LX/GGE;->A09:Ljava/lang/String;

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    aget-object v0, v1, v0

    .line 231
    .line 232
    iput-object v0, p0, LX/GGE;->A08:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/GGE;->A09:Ljava/lang/String;

    .line 239
    .line 240
    :cond_6
    iget-object v0, p0, LX/GGE;->A07:LX/JeX;

    .line 241
    .line 242
    const/16 v3, 0x8

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/GGE;->A07:LX/JeX;

    .line 248
    .line 249
    iget-object v0, p0, LX/GGE;->A06:LX/Fd2;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/GGE;->A07:LX/JeX;

    .line 255
    .line 256
    new-instance v0, LX/GGG;

    .line 257
    .line 258
    invoke-direct {v0, p0}, LX/GGG;-><init>(LX/GGE;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/GGE;->A07:LX/JeX;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/GGE;->A07:LX/JeX;

    .line 271
    .line 272
    new-instance v0, LX/GGD;

    .line 273
    .line 274
    invoke-direct {v0, p0}, LX/GGD;-><init>(LX/GGE;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/GGE;->A07:LX/JeX;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f160092

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, LX/GGE;->A00:I

    .line 297
    .line 298
    const v0, -0xdaadf5a

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    iget-object v1, p0, LX/GGE;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    iget-object v0, p0, LX/GGE;->A09:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    iput-object v1, p0, LX/GGE;->A09:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_8
    sget-object v0, LX/5SG;->A0T:LX/5SG;

    .line 324
    .line 325
    goto/16 :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7602893d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f1a0b15

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x3f43ef34    # 0.7653687f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x34246324    # -2.878508E7f

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
    iget-object v1, p0, LX/GGE;->A04:LX/GGH;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/GGH;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/GGH;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/GGH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const v0, -0x5ea5b404

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
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
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/GGE;->A03:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6311da64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GGE;->A07:LX/JeX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x24a4

    .line 14
    .line 15
    iget-object v1, p0, LX/GGE;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1gV;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v2, 0xe09a

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GGE;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IDy;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/IDy;->A06:LX/1gV;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 49
    .line 50
    .line 51
    const v0, 0x4a2c74fe    # 2825535.5f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x482118df

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
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f123103

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/GGE;->A07:LX/JeX;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/GGE;->A00(LX/GGE;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x5185cf90

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
