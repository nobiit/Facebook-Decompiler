.class public Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A02:LX/17z;

.field public A03:LX/0li;

.field public A04:LX/BmL;

.field public A05:LX/1Qd;

.field public A06:LX/BvQ;

.field public A07:Z

.field public A08:LX/1hV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A08:LX/1hV;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A04:LX/BmL;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/BmL;->A00(LX/0kw;)LX/BmL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A04:LX/BmL;

    .line 20
    .line 21
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    invoke-static {v2}, LX/17z;->A00(LX/0kw;)LX/17z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A02:LX/17z;

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x6b9

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f12404e

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/BvQ;

    .line 44
    .line 45
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v3, v2, v0}, LX/BvQ;-><init>(LX/0kw;ILandroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A06:LX/BvQ;

    .line 53
    .line 54
    const v0, 0x7f1a0f17

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v1, "target_fragment"

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v0, "cover_photo_spherical_photo"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v0, "cover_photo_cover_collage"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v0, "cover_photo_is_network_video"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v0, 0xa6

    .line 91
    .line 92
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A07:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A02:LX/17z;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/17z;->A02(I)LX/182;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string v0, "fb.debuglog"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "true"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string v1, "DebugLog"

    .line 132
    .line 133
    const-string v0, "CoverPhotoRepositionActivity.onActivityCreate_.beginTransaction"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v1, 0x7f0a0eab

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    invoke-virtual {v5, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x658e

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A03:LX/0li;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/5xi;

    .line 167
    .line 168
    const-string v1, "cover_photo_reposition"

    .line 169
    .line 170
    const-string v0, "cover_photo_reposition_activity_shown"

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, LX/5xi;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const v0, 0x7f0a289b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1Qd;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A05:LX/1Qd;

    .line 191
    .line 192
    invoke-interface {v0, v6}, LX/1Qd;->DGi(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v7}, LX/1Qd;->DAs(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A05:LX/1Qd;

    .line 199
    .line 200
    new-instance v0, LX/BpZ;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/BpZ;-><init>(Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A05:LX/1Qd;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A06:LX/BvQ;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/BvQ;->A01()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A05:LX/1Qd;

    .line 220
    .line 221
    new-instance v0, LX/BpY;

    .line 222
    .line 223
    invoke-direct {v0, p0, v2}, LX/BpY;-><init>(Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    new-instance v1, LX/1hV;

    .line 230
    .line 231
    invoke-direct {v1}, LX/1hV;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A08:LX/1hV;

    .line 235
    .line 236
    new-instance v0, LX/CEv;

    .line 237
    .line 238
    invoke-direct {v0, p0, v4, v3, v2}, LX/CEv;-><init>(Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;ZZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A08:LX/1hV;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A04:LX/BmL;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x658e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5xi;

    .line 13
    .line 14
    const-string v1, "cover_photo_reposition"

    .line 15
    .line 16
    const-string v0, "cover_photo_reposition_activity_cancel"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/5xi;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
