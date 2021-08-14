.class public Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0li;

.field public A02:LX/3nA;

.field public A03:LX/6mb;

.field public A04:LX/3n9;

.field public A05:LX/3n8;

.field public A06:LX/GNA;

.field public A07:LX/GFE;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/9GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A09:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A0A:Z

    .line 7
    .line 8
    new-instance v0, LX/GLk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/GLk;-><init>(Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A0B:LX/9GK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A03:LX/6mb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6mb;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A02:LX/3nA;

    .line 20
    .line 21
    new-instance v0, LX/GNA;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/GNA;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A06:LX/GNA;

    .line 27
    .line 28
    invoke-static {v2}, LX/6mb;->A00(LX/0kw;)LX/6mb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A03:LX/6mb;

    .line 33
    .line 34
    new-instance v0, LX/GFE;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/GFE;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A07:LX/GFE;

    .line 40
    .line 41
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 46
    .line 47
    new-instance v0, LX/3n8;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/3n8;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A05:LX/3n8;

    .line 53
    .line 54
    invoke-static {v2}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A04:LX/3n9;

    .line 59
    .line 60
    const v0, 0x7f1a0a95

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "com.facebook.katana.profile.id"

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v1, 0x1

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_0
    const-string v0, "No valid page id"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A03:LX/6mb;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6mb;->A02()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v4, :cond_a

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne p2, v3, :cond_b

    .line 9
    .line 10
    iput-boolean v4, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A0A:Z

    .line 11
    .line 12
    const-string v0, "resultAlbum"

    .line 13
    .line 14
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_album"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLAlbum;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A07:LX/GFE;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p0, v0, v2}, LX/GFE;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLAlbum;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, LX/GKG;->A03:LX/GKG;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v5, v0, v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00(LX/GKG;J)Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "extra_photo_tab_mode_params"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v1, "is_page"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-string v5, "owner_id"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v0, "pick_hc_pic"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "pick_pic_lite"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "disable_adding_photos_to_albums"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A05:LX/3n8;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v5, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A04:LX/3n9;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v5, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 142
    :cond_1
    const/4 v5, 0x2

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A05:LX/3n8;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v7, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A04:LX/3n9;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v7, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A02:LX/3nA;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/9I1;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, v0, LX/9I1;->A01:Lcom/google/common/base/Optional;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A02:LX/3nA;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/9I1;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v1, v0, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    const/16 v0, 0x2d2

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A03:LX/6mb;

    .line 252
    .line 253
    iget-object v1, v0, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    const-string v0, "extra_pages_admin_permissions"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A05:LX/3n8;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v7, 0x0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v6, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A04:LX/3n9;

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v6, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v7, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v8, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 297
    .line 298
    :goto_3
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iput-wide v0, v6, LX/74e;->A00:J

    .line 307
    .line 308
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v8}, LX/74e;->A03(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7}, LX/74e;->A04(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "extra_composer_target_data"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-static {v2, v5, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A02:LX/3nA;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, LX/9I1;

    .line 340
    .line 341
    if-eqz v6, :cond_9

    .line 342
    .line 343
    iget-object v1, v6, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    move-object v0, v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    const/16 v1, 0x657

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget-object v0, v6, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x2e1

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_8
    iget-object v1, v6, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    const/16 v0, 0x198

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_3

    .line 377
    :cond_9
    move-object v8, v7

    .line 378
    goto :goto_3

    .line 379
    :cond_a
    if-eq p1, v0, :cond_b

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const/16 v1, 0x2029

    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A01:LX/0li;

    .line 385
    .line 386
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/0AO;

    .line 391
    .line 392
    const-string v1, "Result is not handled for page "

    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A08:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "getCreateAlbumIntent"

    .line 401
    .line 402
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 406
    .line 407
    .line 408
    iput-boolean v4, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A09:Z

    .line 409
    .line 410
    return-void
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

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x3af165e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A03:LX/6mb;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A0B:LX/9GK;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/6mb;->A04(Ljava/lang/String;LX/9GK;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x4a5f51f1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
