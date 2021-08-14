.class public Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

.field public A03:LX/5SG;

.field public A04:LX/BIK;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;

    .line 1
    .line 2
    const-string v0, "photos_album"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

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
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0b1a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/BIK;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/BIK;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A04:LX/BIK;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v6, "set_token"

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "fullscreen_gallery_source"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5SG;->valueOf(Ljava/lang/String;)LX/5SG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A03:LX/5SG;

    .line 57
    .line 58
    const-string v1, "extra_photo_tab_mode_params"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A02:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v3, "extra_album_selected"

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 78
    .line 79
    new-instance v2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A03:LX/5SG;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A02:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "photo_set_grid_source"

    .line 104
    .line 105
    const-string v0, "source_photo_album"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v2, v3, v0}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object v1, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    const-string v0, "extra_caller_context"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/GGE;

    .line 125
    .line 126
    invoke-direct {v3}, LX/GGE;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "fb.debuglog"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "true"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string v1, "DebugLog"

    .line 151
    .line 152
    const-string v0, "PhotoSetActivity.initFragment_.beginTransaction"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0a0eab

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/15T;->A0T()V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a289b

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/1Qd;

    .line 181
    .line 182
    const v0, 0x7f12335e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v4}, LX/1Qd;->DAs(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/GFR;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/GFR;-><init>(Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    sget-object v0, LX/5SG;->A0X:LX/5SG;

    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/photoset/PhotoSetActivity;->A04:LX/BIK;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/BIK;->A00(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
