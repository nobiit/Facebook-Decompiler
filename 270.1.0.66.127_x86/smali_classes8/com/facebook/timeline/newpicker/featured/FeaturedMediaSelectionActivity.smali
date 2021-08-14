.class public Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;
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
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v0, 0x7f1a04e6

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
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

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
    move-result-object v0

    .line 59
    check-cast v0, LX/1Qd;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A03:LX/1Qd;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A03:LX/1Qd;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A03:LX/1Qd;

    .line 85
    .line 86
    new-instance v0, LX/I8p;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/I8p;-><init>(Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "featured_uploads_media_set_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x222

    .line 111
    .line 112
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-instance v2, LX/I8j;

    .line 122
    .line 123
    invoke-direct {v2}, LX/I8j;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "launch_config_key"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "uploads_media_set_id"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    sput-boolean v3, LX/I8j;->A08:Z

    .line 145
    .line 146
    iget-object v4, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 149
    .line 150
    new-instance v0, LX/I9y;

    .line 151
    .line 152
    invoke-direct {v0, v4, v3, p0}, LX/I9y;-><init>(LX/0kw;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A02:LX/I9y;

    .line 156
    .line 157
    iput-object v0, v2, LX/I8j;->A03:LX/FTC;

    .line 158
    .line 159
    iput-object v0, v2, LX/I8j;->A04:LX/I8d;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "preselected_feature_item_ids"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    iput-object v0, v2, LX/I8j;->A05:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    const-string v0, "fb.debuglog"

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "true"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const-string v1, "DebugLog"

    .line 202
    .line 203
    const-string v0, "FeaturedMediaSelectionActivity.setupFragmentAndHandler_.beginTransaction"

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0a0d4d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A03:LX/1Qd;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
    .line 241
.end method
