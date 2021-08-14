.class public final LX/GLl;
.super LX/GLn;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A02:LX/GLo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1876353
    invoke-direct {p0, p1}, LX/GLn;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 1876354
    iput v0, p0, LX/GLl;->A00:I

    const/4 v0, 0x0

    .line 1876355
    iput-object v0, p0, LX/GLl;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1876356
    iput-object v0, p0, LX/GLl;->A02:LX/GLo;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/GLo;)V
    .locals 1

    .line 1876357
    invoke-direct {p0, p1}, LX/GLn;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 1876358
    iput v0, p0, LX/GLl;->A00:I

    const/4 v0, 0x0

    .line 1876359
    iput-object v0, p0, LX/GLl;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1876360
    iput-object v0, p0, LX/GLl;->A02:LX/GLo;

    .line 1876361
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876362
    iput-object p2, p0, LX/GLl;->A02:LX/GLo;

    .line 1876363
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x7c7ca59f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/GLl;->A02:LX/GLo;

    .line 8
    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LX/GLl;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 12
    .line 13
    iget v12, p0, LX/GLl;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :goto_0
    const/4 v8, 0x6

    .line 42
    const v7, 0x8a48

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, LX/GLo;->A00:LX/GMW;

    .line 46
    .line 47
    iget-object v0, v5, LX/GMW;->A04:LX/0li;

    .line 48
    .line 49
    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/9GO;

    .line 54
    .line 55
    iget-object v0, v5, LX/GMW;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v0, 0x454

    .line 67
    .line 68
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual/range {v7 .. v14}, LX/9GO;->A0B(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/GLo;->A00:LX/GMW;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v8, 0x5

    .line 82
    const v7, 0xc3bd

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/GLo;->A00:LX/GMW;

    .line 86
    .line 87
    iget-object v0, v0, LX/GMW;->A04:LX/0li;

    .line 88
    .line 89
    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/GFE;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v10, v1}, LX/GFE;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLAlbum;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, LX/GKG;->A03:LX/GKG;

    .line 100
    .line 101
    iget-object v0, v4, LX/GLo;->A00:LX/GMW;

    .line 102
    .line 103
    iget-object v0, v0, LX/GMW;->A01:LX/0o5;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v8, v0, v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00(LX/GKG;J)Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "extra_photo_tab_mode_params"

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "is_page"

    .line 125
    .line 126
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/GLo;->A00:LX/GMW;

    .line 130
    .line 131
    iget-object v0, v0, LX/GMW;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const-string v6, "owner_id"

    .line 138
    .line 139
    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v0, "pick_hc_pic"

    .line 143
    .line 144
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v0, "pick_pic_lite"

    .line 148
    .line 149
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "disable_adding_photos_to_albums"

    .line 153
    .line 154
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/GLo;->A00:LX/GMW;

    .line 158
    .line 159
    iget-object v0, v1, LX/GMW;->A01:LX/0o5;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v1, LX/GMW;->A01:LX/0o5;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/GLo;->A00:LX/GMW;

    .line 183
    .line 184
    iget-object v0, v0, LX/GMW;->A0G:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v4, LX/GLo;->A00:LX/GMW;

    .line 195
    .line 196
    iget-object v1, v0, LX/GMW;->A0G:Ljava/util/ArrayList;

    .line 197
    .line 198
    const-string v0, "extra_pages_admin_permissions"

    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v0, v4, LX/GLo;->A00:LX/GMW;

    .line 204
    .line 205
    iget-object v1, v0, LX/GMW;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 206
    .line 207
    const-string v0, "extra_composer_target_data"

    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_3
    const/4 v3, 0x4

    .line 213
    const/16 v1, 0x2510

    .line 214
    .line 215
    iget-object v0, v4, LX/GLo;->A00:LX/GMW;

    .line 216
    .line 217
    iget-object v0, v0, LX/GMW;->A04:LX/0li;

    .line 218
    .line 219
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 224
    .line 225
    invoke-interface {v0, v7, v5}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x10c455f8

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    const/4 v1, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    const-string v11, ""

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v0, "Set AlbumViewHolder with null onClickAlbumListener as View.OnClickListener"

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x2f124b79

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 252
    .line 253
    .line 254
    throw v1
    .line 255
    .line 256
    .line 257
.end method
