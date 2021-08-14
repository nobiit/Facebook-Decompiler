.class public Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

.field public A02:LX/I9y;

.field public A03:LX/1Qd;


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
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

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
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/16 v0, 0x62d

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v0, 0x7f1a094e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "new_picker_launch_config_key"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-class v1, Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;

    .line 39
    .line 40
    const-string v0, "NewPickerLaunchConfig must be set"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a289b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1Qd;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;->A03:LX/1Qd;

    .line 62
    .line 63
    new-instance v0, LX/I8o;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/I8o;-><init>(Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "new_picker_media_set_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 82
    .line 83
    iget-boolean v4, v1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 84
    .line 85
    iget-boolean v3, v1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 86
    .line 87
    iget v2, v1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 88
    .line 89
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "mediaset_id_key"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "contains_videos_key"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "allow_multi_select_key"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "thumbnail_shape_key"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/I8h;

    .line 115
    .line 116
    invoke-direct {v3}, LX/I8h;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 125
    .line 126
    new-instance v0, LX/I9y;

    .line 127
    .line 128
    invoke-direct {v0, v4, v2, p0}, LX/I9y;-><init>(LX/0kw;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;->A02:LX/I9y;

    .line 132
    .line 133
    iput-object v0, v3, LX/I8h;->A02:LX/FTC;

    .line 134
    .line 135
    iput-object v0, v3, LX/I8h;->A03:LX/I8d;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "new_picker_selected_thumbnail"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    iput-object v0, v3, LX/I8h;->A04:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    const-string v0, "fb.debuglog"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "true"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const-string v1, "DebugLog"

    .line 176
    .line 177
    const-string v0, "NewPickerMediaSetActivity.setupFragmentAndHandler_.beginTransaction"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0a1873

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v3}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0
    .line 205
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-ne p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
