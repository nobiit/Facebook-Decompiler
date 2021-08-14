.class public Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

.field public A03:LX/I9Z;

.field public A04:LX/I9y;

.field public A05:LX/1Qd;

.field public final A06:LX/I9l;

.field public final A07:LX/I9m;

.field public final A08:LX/I9n;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/I9l;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/I9l;-><init>(Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A06:LX/I9l;

    .line 16
    .line 17
    new-instance v0, LX/I9m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/I9m;-><init>(Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A07:LX/I9m;

    .line 23
    .line 24
    new-instance v0, LX/I9n;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/I9n;-><init>(Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A08:LX/I9n;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v0, 0x62d

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const v0, 0x7f1a094b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "new_picker_launch_config_key"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-class v1, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 47
    .line 48
    const-string v0, "NewPickerLaunchConfig must be set"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    new-instance v0, LX/I9y;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p0}, LX/I9y;-><init>(LX/0kw;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A04:LX/I9y;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A03:LX/I9Z;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "launch_config_key"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/I9Z;

    .line 88
    .line 89
    invoke-direct {v0}, LX/I9Z;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A03:LX/I9Z;

    .line 96
    .line 97
    :cond_1
    iget-object v4, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A03:LX/I9Z;

    .line 98
    .line 99
    const-string v0, "fb.debuglog"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "true"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v1, "DebugLog"

    .line 114
    .line 115
    const-string v0, "NewPickerActivity.onActivityCreate_.beginTransaction"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0a1871

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v3, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A04:LX/I9y;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A06:LX/I9l;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A07:LX/I9m;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A08:LX/I9n;

    .line 144
    .line 145
    iput-object v3, v4, LX/I9Z;->A06:LX/FTC;

    .line 146
    .line 147
    iput-object v2, v4, LX/I9Z;->A09:LX/I9l;

    .line 148
    .line 149
    iput-object v3, v4, LX/I9Z;->A07:LX/I8d;

    .line 150
    .line 151
    iput-object v1, v4, LX/I9Z;->A0A:LX/I9m;

    .line 152
    .line 153
    iput-object v0, v4, LX/I9Z;->A0B:LX/I9n;

    .line 154
    .line 155
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0a289b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1Qd;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A05:LX/1Qd;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A05:LX/1Qd;

    .line 179
    .line 180
    new-instance v0, LX/I9f;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/I9f;-><init>(Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v0, 0x7f08045d

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f12015a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A05:LX/1Qd;

    .line 223
    .line 224
    invoke-interface {v0, v1}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A05:LX/1Qd;

    .line 228
    .line 229
    new-instance v0, LX/I9W;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/I9W;-><init>(Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0a1871

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/I9Z;

    .line 250
    .line 251
    goto :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-string v0, "com.facebook.timeline.newpicker.expandedcard.NewPickerMediaSetActivity"

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "new_picker_media_set_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "new_picker_selected_thumbnail"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "new_picker_launch_config_key"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    :cond_0
    invoke-static {v2, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_favorite_media_picker"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-ne p2, v3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xc35

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const v2, 0xe088

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/I9t;

    .line 33
    .line 34
    const-string v1, "media_picker_camera_take_button"

    .line 35
    .line 36
    const-string v0, "media_picker_camera_button_key"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/I9t;->A02(LX/I9t;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "profile_picture_media_picker_camera"

    .line 42
    .line 43
    const-string v0, "media_picker_camera_tap"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/I9t;->A01(LX/I9t;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onBackPressed()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const v1, 0x8623

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/8Ar;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8Ar;->A00(LX/8Ar;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "new_picker_cancel_click"

    .line 28
    .line 29
    const/16 v0, 0x166

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v1, 0xe088

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/I9t;

    .line 48
    .line 49
    const-string v4, "media_picker_cancel_button"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v4}, LX/I9t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/I9t;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, LX/I9t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x658e

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5xi;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, LX/5xi;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
