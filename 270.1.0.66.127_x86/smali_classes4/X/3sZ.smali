.class public final LX/3sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.sync.BaseNotificationsConnectionControllerManager$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sZ;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/3sZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/3sZ;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/3sZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3sZ;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A07()LX/1PQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3sZ;->A03:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0G:LX/1Qi;

    .line 13
    .line 14
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/3sZ;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0I:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1Na;->A07:LX/0lu;

    .line 29
    .line 30
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_0
    iget-object v8, p0, LX/3sZ;->A03:Ljava/util/List;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v7, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3sR;

    .line 57
    .line 58
    invoke-static {v0}, LX/3sa;->A03(LX/3sR;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3sR;

    .line 75
    .line 76
    invoke-interface {v0}, LX/3sR;->getCreationTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    :cond_4
    if-eq v6, v5, :cond_6

    .line 91
    .line 92
    iget v1, p0, LX/3sZ;->A00:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    const-string v7, "DISK"

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, LX/3sZ;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A04:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 102
    .line 103
    const-string v3, "com.facebook.notifications.sync.BaseNotificationsConnectionControllerManager"

    .line 104
    .line 105
    const-string v2, ":"

    .line 106
    .line 107
    iget-object v1, p0, LX/3sZ;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v2, v1, v2, v7}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0, v5}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A04(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/3sZ;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02:LX/2nJ;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const-string v1, "warm: network_unseen_count:"

    .line 123
    .line 124
    iget-object v0, p0, LX/3sZ;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "network"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v6, v0, v1}, LX/2nJ;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-string v7, "NETWORK"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    return-void
    .line 140
    .line 141
.end method
