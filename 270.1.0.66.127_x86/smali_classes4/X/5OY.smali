.class public final LX/5OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.badging.NotificationsBadgeClearController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

.field public final synthetic A01:LX/1PQ;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/badging/NotificationsBadgeClearController;Ljava/lang/Long;LX/1PQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5OY;->A00:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 1
    .line 2
    iput-object p2, p0, LX/5OY;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p3, p0, LX/5OY;->A01:LX/1PQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5OY;->A00:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A05:LX/3WV;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A04:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/3sR;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-interface {v9}, LX/3sR;->BIL()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v9}, LX/3sR;->B6O()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v9}, LX/3sa;->A03(LX/3sR;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v2, LX/4w5;

    .line 70
    .line 71
    invoke-interface {v9}, LX/3sR;->B6O()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v9}, LX/3sR;->BIL()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v1, v0}, LX/4w5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, LX/3sR;->B6O()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, LX/3sR;->BIL()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v6, LX/5OZ;

    .line 103
    .line 104
    invoke-direct {v6, v8, v7, v5}, LX/5OZ;-><init>(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, LX/5Oa;->B8e()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v4, p0, LX/5OY;->A00:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 116
    .line 117
    iget-object v3, v4, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A05:LX/3WV;

    .line 118
    .line 119
    iget-object v2, p0, LX/5OY;->A02:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A03:LX/57l;

    .line 122
    .line 123
    iget-object v1, v0, LX/57l;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A04:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0W:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v6, v2, v1, v0}, LX/3WV;->A04(LX/5Oa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/5OY;->A01:LX/1PQ;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/5OY;->A00:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A01:LX/1Qi;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v0, p0, LX/5OY;->A00:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A01:LX/1Qi;

    .line 147
    .line 148
    iget-object v0, p0, LX/5OY;->A01:LX/1PQ;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-interface {v1, v0, v3}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/5OY;->A00:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A06:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 157
    .line 158
    const-string v1, "com.facebook.notifications.badging.NotificationsBadgeClearController"

    .line 159
    .line 160
    const-string v0, ":markNotificationsSeen"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0, v3}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A04(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/5OY;->A00:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A02:LX/2nJ;

    .line 172
    .line 173
    const-string v1, "accuracy"

    .line 174
    .line 175
    const-string v0, "prev is network badge, curr is silent push"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4, v1, v0}, LX/2nJ;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/5OY;->A00:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A02:LX/2nJ;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const-string v1, "clear_badge"

    .line 186
    .line 187
    const-string v0, "warm: badge_clear_controller_clear"

    .line 188
    .line 189
    invoke-virtual {v3, v2, v4, v1, v0}, LX/2nJ;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
