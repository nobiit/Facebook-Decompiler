.class public Lcom/facebook/messaging/sharing/localshare/ShareAsMessageComposerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/D19;


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
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/D19;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/D19;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/messaging/sharing/localshare/ShareAsMessageComposerActivity;->A00:LX/D19;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0d93

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "ShareAsMessageComposerFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xccf

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;

    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "arg_shareable_id"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "arg_story_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "arg_associated_group_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A09:Z

    .line 64
    .line 65
    const-string v0, "arg_single_tap"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "surface"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "action_target"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "arg_send_trigger"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A00:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 92
    .line 93
    const-string v0, "arg_draft_preview"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A08:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "arg_url"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "arg_privacy_text"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/D19;

    .line 113
    .line 114
    invoke-direct {v2}, LX/D19;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "fb.debuglog"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "true"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const-string v1, "DebugLog"

    .line 135
    .line 136
    const-string v0, "ShareAsMessageComposerActivity.onActivityCreate_.beginTransaction"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0a06cc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2, v3}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
    .line 159
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/ShareAsMessageComposerActivity;->A00:LX/D19;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/D19;->C5k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
