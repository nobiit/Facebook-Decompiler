.class public Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9At;

.field public A02:LX/9Ar;

.field public A03:LX/9As;

.field public A04:LX/OWB;

.field public A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A06:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const-string v0, "thread_key"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "voice_reply"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A02:LX/9Ar;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 38
    .line 39
    iget-object v0, v0, LX/9Ar;->A00:LX/0mI;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/9Au;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LX/9Au;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/93c;

    .line 63
    .line 64
    iget-object v0, v0, LX/93c;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/93c;

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, LX/9Au;->A00(LX/9Au;LX/93c;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A01(Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A02:LX/9Ar;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 98
    .line 99
    iget v5, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A00:I

    .line 100
    .line 101
    new-instance v7, LX/8kZ;

    .line 102
    .line 103
    invoke-direct {v7, p0}, LX/8kZ;-><init>(Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/9Ar;->A00:LX/0mI;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/9Au;

    .line 113
    .line 114
    iget-object v6, v0, LX/9Au;->A04:LX/93Y;

    .line 115
    .line 116
    iget-object v1, v0, LX/9Au;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 117
    .line 118
    iget-object v2, v0, LX/9Au;->A01:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/9Au;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v0, LX/8pc;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, LX/8pc;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;ILX/93Y;LX/8kZ;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LX/8pc;->A04:LX/OWB;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A04:LX/OWB;

    .line 132
    .line 133
    new-instance v0, LX/9Aq;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/9Aq;-><init>(Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A04:LX/OWB;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
.end method

.method public static A01(Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;)V
    .locals 6

    .line 0
    iget-boolean v1, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A06:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A02:LX/9Ar;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 11
    .line 12
    iget-object v0, v0, LX/9Ar;->A01:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Oud;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Oud;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A06:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A05:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f122ace

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A01:LX/9At;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v3, LX/9Ap;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const v1, 0xa1c1

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/9At;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iget-object v0, v5, LX/9At;->A02:LX/0mI;

    .line 68
    .line 69
    invoke-direct {v3, v5, v1, v0, v4}, LX/9Ap;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/7To;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v4, Ljava/util/Date;

    .line 80
    .line 81
    iget-wide v2, v1, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 82
    .line 83
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    mul-long/2addr v2, v0

    .line 86
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f122acf

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A13(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A04:LX/OWB;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A06:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A00:I

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A00(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

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
    new-instance v0, LX/9As;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9As;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A03:LX/9As;

    .line 13
    .line 14
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 15
    .line 16
    .line 17
    const v0, 0x89fb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9At;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A01:LX/9At;

    .line 31
    .line 32
    const v0, 0x89fc

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x10314

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/9Ar;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/9Ar;-><init>(LX/0mI;LX/0mI;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A02:LX/9Ar;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    const-string v0, "selected_mute_item"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A00:I

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A00(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A00:I

    .line 4
    .line 5
    const-string v0, "selected_mute_item"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
