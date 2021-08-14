.class public final LX/GMW;
.super LX/186;
.source ""

# interfaces
.implements LX/13f;
.implements LX/6bi;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.photos.PagesAlbumsListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:LX/0o5;

.field public A02:LX/0mM;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A06:LX/3nA;

.field public A07:LX/GLm;

.field public A08:LX/GMc;

.field public A09:LX/3n9;

.field public A0A:LX/3n8;

.field public A0B:LX/Bbr;

.field public A0C:LX/0pN;

.field public A0D:LX/1gV;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/GMn;

.field public final A0L:LX/GMd;

.field public final A0M:LX/GGP;

.field public final A0N:LX/GGA;

.field public final A0O:LX/GG8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GMe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GMe;-><init>(LX/GMW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GMW;->A0M:LX/GGP;

    .line 9
    .line 10
    new-instance v0, LX/GMf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GMf;-><init>(LX/GMW;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GMW;->A0N:LX/GGA;

    .line 16
    .line 17
    new-instance v0, LX/GMg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/GMg;-><init>(LX/GMW;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GMW;->A0O:LX/GG8;

    .line 23
    .line 24
    new-instance v0, LX/GMd;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0}, LX/GMd;-><init>(LX/GMW;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GMW;->A0L:LX/GMd;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/GMW;->A0H:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/GMW;->A0J:Z

    .line 36
    .line 37
    iput-object v1, p0, LX/GMW;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, LX/GMW;->A0I:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/GMW;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GMW;->A0K:LX/GMn;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/GMW;->A0H:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GMW;->A0K:LX/GMn;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/GMW;->A0H:Z

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A01(LX/GMW;LX/18H;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GMW;->A0H:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/GMW;->A00(LX/GMW;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GMW;->A0B:LX/Bbr;

    .line 7
    .line 8
    iget-object v1, p0, LX/GMW;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/GMW;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/Bbr;->A02(Ljava/lang/String;LX/18H;Ljava/lang/String;ILX/GME;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, LX/GMX;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/GMX;-><init>(LX/GMW;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/GMW;->A0D:LX/1gV;

    .line 26
    .line 27
    iget-object v1, p0, LX/GMW;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/GMW;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "null"

    .line 34
    .line 35
    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "fetchPagesAlbumsList_%s_%s"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/GMh;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4}, LX/GMh;-><init>(LX/GMW;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x3e8f60ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GMW;->A01:LX/0o5;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GMW;->A0A:LX/3n8;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, LX/GMW;->A09:LX/3n9;

    .line 26
    .line 27
    iget-object v0, p0, LX/GMW;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/GMW;->A01:LX/0o5;

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/DV5;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v1, v0}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v1, 0x7f1a09eb

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0a1a3d

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v7, LX/GMn;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v7, v4}, LX/GMn;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, LX/GMW;->A0K:LX/GMn;

    .line 75
    .line 76
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    const/4 v4, -0x2

    .line 80
    invoke-direct {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LX/GMW;->A0K:LX/GMn;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/GMW;->A00(LX/GMW;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/GMW;->A07:LX/GLm;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/GMW;->A0G:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    new-instance v5, LX/636;

    .line 108
    .line 109
    invoke-direct {v5, v4}, LX/636;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LX/637;->A04:LX/637;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, LX/636;->A03(LX/637;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v8, 0x1

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    :cond_1
    const/4 v8, 0x0

    .line 122
    :cond_2
    iget-object v5, p0, LX/GMW;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, LX/GLo;

    .line 129
    .line 130
    invoke-direct {v9, p0}, LX/GLo;-><init>(LX/GMW;)V

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    new-instance v10, LX/GLp;

    .line 136
    .line 137
    invoke-direct {v10, p0}, LX/GLp;-><init>(LX/GMW;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v4, LX/GLm;

    .line 141
    .line 142
    invoke-static {v5}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct/range {v4 .. v10}, LX/GLm;-><init>(LX/22a;Landroid/content/Context;Ljava/util/List;ZLX/GLo;LX/GLp;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, LX/GMW;->A07:LX/GLm;

    .line 150
    .line 151
    iget-object v7, p0, LX/GMW;->A0B:LX/Bbr;

    .line 152
    .line 153
    iget-object v8, p0, LX/GMW;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v9, LX/18H;->A01:LX/18H;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v11, 0x14

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v12}, LX/Bbr;->A02(Ljava/lang/String;LX/18H;Ljava/lang/String;ILX/GME;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v8, LX/GMY;

    .line 166
    .line 167
    invoke-direct {v8, p0}, LX/GMY;-><init>(LX/GMW;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, LX/GMW;->A0D:LX/1gV;

    .line 171
    .line 172
    iget-object v4, p0, LX/GMW;->A0F:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v4, "loadPagesAlbumsListFromCache_%s"

    .line 179
    .line 180
    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v4, LX/GMk;

    .line 185
    .line 186
    invoke-direct {v4, p0, v9}, LX/GMk;-><init>(LX/GMW;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5, v4, v8}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 190
    .line 191
    .line 192
    sget-object v4, LX/18H;->A02:LX/18H;

    .line 193
    .line 194
    invoke-static {p0, v4}, LX/GMW;->A01(LX/GMW;LX/18H;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    new-instance v8, LX/GMc;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v6, p0, LX/GMW;->A07:LX/GLm;

    .line 204
    .line 205
    iget-object v5, p0, LX/GMW;->A0K:LX/GMn;

    .line 206
    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-direct {v8, v7, v6, v5}, LX/GMc;-><init>(Landroid/content/Context;LX/1GP;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, p0, LX/GMW;->A08:LX/GMc;

    .line 228
    .line 229
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-direct {v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 236
    .line 237
    .line 238
    iput-object v5, p0, LX/GMW;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const v0, 0x7f170aed

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v0, LX/GMZ;

    .line 252
    .line 253
    invoke-direct {v0, p0, v4}, LX/GMZ;-><init>(LX/GMW;Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/GMW;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/GMW;->A08:LX/GMc;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/GMb;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LX/GMb;-><init>(LX/GMW;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x650a10e0

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_5
    const/4 v10, 0x0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_6
    iget-object v1, p0, LX/GMW;->A06:LX/3nA;

    .line 288
    .line 289
    iget-object v0, p0, LX/GMW;->A0F:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/9I1;

    .line 296
    .line 297
    if-eqz v4, :cond_0

    .line 298
    .line 299
    iget-object v1, v4, LX/9I1;->A01:Lcom/google/common/base/Optional;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, v2, LX/0o9;->A09:Z

    .line 313
    .line 314
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v0, v2, LX/0o9;->A02:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v2, LX/0o9;->A03:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v2, LX/0o9;->A04:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p0, LX/GMW;->A0F:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v2, LX/0o9;->A05:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    iput-object v0, v2, LX/0o9;->A01:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v4, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    const/16 v0, 0x198

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LX/0o9;->A06:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, p0, LX/GMW;->A01:LX/0o5;

    .line 349
    .line 350
    invoke-virtual {v2}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_0
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x78fce167

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x87a1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GMW;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8Yn;

    .line 18
    .line 19
    iget-object v0, p0, LX/GMW;->A0M:LX/GGP;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x87a1

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GMW;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8Yn;

    .line 34
    .line 35
    iget-object v0, p0, LX/GMW;->A0N:LX/GGA;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x87a1

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GMW;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/8Yn;

    .line 50
    .line 51
    iget-object v0, p0, LX/GMW;->A0O:LX/GG8;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x2397

    .line 57
    .line 58
    iget-object v1, p0, LX/GMW;->A04:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1O3;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/GMW;->A0C:LX/0pN;

    .line 71
    .line 72
    iget-object v0, p0, LX/GMW;->A0L:LX/GMd;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 78
    .line 79
    .line 80
    const v0, -0x6613afd8

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GMW;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/Bbr;->A00(LX/0kw;)LX/Bbr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GMW;->A0B:LX/Bbr;

    .line 24
    .line 25
    invoke-static {v3}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GMW;->A0C:LX/0pN;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    const/16 v0, 0x4fe

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/GMW;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GMW;->A0D:LX/1gV;

    .line 45
    .line 46
    invoke-static {v3}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GMW;->A06:LX/3nA;

    .line 51
    .line 52
    invoke-static {v3}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GMW;->A01:LX/0o5;

    .line 57
    .line 58
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GMW;->A02:LX/0mM;

    .line 63
    .line 64
    new-instance v0, LX/3n8;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/3n8;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/GMW;->A0A:LX/3n8;

    .line 70
    .line 71
    invoke-static {v3}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GMW;->A09:LX/3n9;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    const-string v0, "owner_id"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v1, v3

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GMW;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "extra_pages_admin_permissions"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/GMW;->A0G:Ljava/util/ArrayList;

    .line 106
    .line 107
    const-string v0, "extra_composer_target_data"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 114
    .line 115
    iput-object v0, p0, LX/GMW;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 116
    .line 117
    :cond_0
    const v1, 0x87a1

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/GMW;->A04:LX/0li;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/8Yn;

    .line 128
    .line 129
    iget-object v0, p0, LX/GMW;->A0M:LX/GGP;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x87a1

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/GMW;->A04:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/8Yn;

    .line 144
    .line 145
    iget-object v0, p0, LX/GMW;->A0N:LX/GGA;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x87a1

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/GMW;->A04:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/8Yn;

    .line 160
    .line 161
    iget-object v0, p0, LX/GMW;->A0O:LX/GG8;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    const/16 v1, 0x2397

    .line 168
    .line 169
    iget-object v0, p0, LX/GMW;->A04:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1O3;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/GMW;->A0C:LX/0pN;

    .line 181
    .line 182
    iget-object v0, p0, LX/GMW;->A0L:LX/GMd;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "Invalid page id "

    .line 191
    .line 192
    iget-object v0, p0, LX/GMW;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GMW;->A0E:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GMW;->A0J:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/GMW;->A07:LX/GLm;

    .line 7
    .line 8
    iget-object v0, v0, LX/GLm;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GMW;->A08:LX/GMc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/GMW;->A01(LX/GMW;LX/18H;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
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
    invoke-virtual {p0}, LX/GMW;->Cy7()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
