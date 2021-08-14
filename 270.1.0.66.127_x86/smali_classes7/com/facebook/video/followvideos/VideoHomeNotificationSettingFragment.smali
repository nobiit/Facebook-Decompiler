.class public Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "subscription_status"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "channel_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "video_subscription_surface"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    const-string p4, ""

    .line 28
    .line 29
    :cond_0
    const-string v0, "video_channel_name"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/13L;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/13L;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "VideoHomeNotificationSettingFragment"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A00:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v5, LX/5YM;

    .line 21
    .line 22
    invoke-direct {v5, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v1, "subscription_status"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "channel_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A01:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v1, "video_subscription_surface"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A02:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v1, "video_channel_name"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_3
    new-instance v4, LX/1GY;

    .line 102
    .line 103
    invoke-direct {v4, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/Eeg;

    .line 107
    .line 108
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LX/Eeg;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v3, LX/Eeg;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v3, LX/Eeg;->A04:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v8, v3, LX/Eeg;->A03:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, LX/Eek;

    .line 135
    .line 136
    invoke-direct {v0, p0, v5}, LX/Eek;-><init>(Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;LX/5YM;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/Eeg;->A02:LX/Eek;

    .line 140
    .line 141
    invoke-static {v6, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    const/4 v0, -0x2

    .line 149
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-object v5
    .line 156
    .line 157
    .line 158
    .line 159
.end method
