.class public final LX/1U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.activitycleaner.ActivityStackManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/activitycleaner/ActivityStackManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1U3;->A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1U3;->A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:LX/53G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/53G;->A00:LX/539;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/53C;->A0E()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x218b

    .line 21
    .line 22
    iget-object v0, v2, LX/539;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v0, v8, v6

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v4, "target_tab_name"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-boolean v3, v2, LX/539;->A06:Z

    .line 67
    .line 68
    const/16 v1, 0x218b

    .line 69
    .line 70
    iget-object v0, v2, LX/539;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/53C;->A00:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A09(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "FriendRequests"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-boolean v3, v2, LX/539;->A06:Z

    .line 109
    .line 110
    const/16 v1, 0x218b

    .line 111
    .line 112
    iget-object v0, v2, LX/539;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v2, LX/53C;->A00:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A09(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "VideoHome"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iput-boolean v3, v2, LX/539;->A06:Z

    .line 151
    .line 152
    const/16 v1, 0x218b

    .line 153
    .line 154
    iget-object v0, v2, LX/539;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v2, LX/53C;->A00:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A09(Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
