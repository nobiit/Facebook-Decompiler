.class public Lcom/facebook/messaginginblue/profile/ui/activity/MessagingInBlueHeaderProfileActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A02:LX/DmB;


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
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/messaginginblue/profile/ui/activity/MessagingInBlueHeaderProfileActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v1, 0x26af

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2PW;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Qr;->A02(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f1a08e0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "messenger_params"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/ui/activity/MessagingInBlueHeaderProfileActivity;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/ui/activity/MessagingInBlueHeaderProfileActivity;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 75
    .line 76
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaginginblue/profile/ui/activity/MessagingInBlueHeaderProfileActivity;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/Drn;

    .line 88
    .line 89
    invoke-direct {v2}, LX/Drn;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "messenger_params_key"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "fb.debuglog"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "true"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v1, "DebugLog"

    .line 120
    .line 121
    const-string v0, "MessagingInBlueHeaderProfileActivity.setUpFragment_.beginTransaction"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0a0eab

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const v1, 0x84e5

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/ui/activity/MessagingInBlueHeaderProfileActivity;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/ui/activity/MessagingInBlueHeaderProfileActivity;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 158
    .line 159
    new-instance v0, LX/DmB;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/DmB;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/ui/activity/MessagingInBlueHeaderProfileActivity;->A02:LX/DmB;

    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/ui/activity/MessagingInBlueHeaderProfileActivity;->A02:LX/DmB;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v2, "mib_thread_detail"

    .line 6
    .line 7
    iget-object v1, v0, LX/DmB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s_%s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x232a

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "leave_group_key"

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/DmA;->A00(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
