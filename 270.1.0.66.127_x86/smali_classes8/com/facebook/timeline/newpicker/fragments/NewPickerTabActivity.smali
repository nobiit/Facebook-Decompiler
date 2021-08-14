.class public Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

.field public A03:LX/I8n;

.field public A04:LX/I9y;

.field public A05:LX/1Qd;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z


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
    .locals 10

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
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v0, 0x7f1a0950

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
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-class v1, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "new_picker_selected_thumbnail"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A06:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 76
    .line 77
    new-instance v0, LX/I9y;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, p0}, LX/I9y;-><init>(LX/0kw;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A04:LX/I9y;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A06:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v0, v0, LX/I9y;->A03:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a289b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1Qd;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A05:LX/1Qd;

    .line 104
    .line 105
    new-instance v0, LX/I9x;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/I9x;-><init>(Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a1874

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    new-instance v3, LX/I8n;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A04:LX/I9y;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "major_life_event_type"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "major_life_event_subtype"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v4, p0

    .line 155
    invoke-direct/range {v3 .. v9}, LX/I8n;-><init>(Landroid/content/Context;LX/15T;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;LX/I9y;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A03:LX/I8n;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a1875

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v3, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Z)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 182
    .line 183
    if-eq v0, v1, :cond_1

    .line 184
    .line 185
    iput v1, v3, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 186
    .line 187
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->A05(Lcom/google/android/material/tabs/TabLayout;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 224
    .line 225
    new-instance v0, LX/N6m;

    .line 226
    .line 227
    invoke-direct {v0, v3}, LX/N6m;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
.end method
