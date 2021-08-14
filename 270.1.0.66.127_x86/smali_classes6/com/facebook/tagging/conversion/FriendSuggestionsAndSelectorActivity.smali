.class public final Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/BE8;

.field public A02:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

.field public final A03:LX/2TW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BEB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BEB;-><init>(Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A03:LX/2TW;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/tagging/conversion/FriendSelectorConfig;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "friend_selector_config"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0580

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a289b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5V7;

    .line 29
    .line 30
    new-instance v0, LX/BED;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/BED;-><init>(Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, v2, LX/1Qh;->A06:I

    .line 44
    .line 45
    const v0, 0x7f121023

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, v2, LX/1Qh;->A0H:Z

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    iput v0, v2, LX/1Qh;->A01:I

    .line 58
    .line 59
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A03:LX/2TW;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "friend_selector_config"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A02:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/BE8;

    .line 117
    .line 118
    invoke-direct {v0}, LX/BE8;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A01:LX/BE8;

    .line 125
    .line 126
    const-string v0, "fb.debuglog"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "true"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const-string v1, "DebugLog"

    .line 141
    .line 142
    const-string v0, "FriendSuggestionsAndSelectorActivity.onActivityCreate_.beginTransaction"

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f0a0eab

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A01:LX/BE8;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A01:LX/BE8;

    .line 167
    .line 168
    iput-object v3, v0, LX/BE8;->A0M:LX/2W0;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A02:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const v1, 0x8100

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/787;

    .line 188
    .line 189
    iput-object v3, v0, LX/787;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    :cond_1
    return-void

    .line 192
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f0a0eab

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/BE8;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A01:LX/BE8;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const v0, 0x7f123f1c    # 1.9439497E38f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/2W0;->DHk(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "friend_suggestions_and_selector"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A02:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A02:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 14
    .line 15
    const-string v0, "extra_place"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A01:LX/BE8;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A08:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/BE8;->A0Q:LX/Kyq;

    .line 40
    .line 41
    iget-object v2, v3, LX/BE8;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v3, LX/BE8;->A0U:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/BE8;->A09(LX/BE8;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
