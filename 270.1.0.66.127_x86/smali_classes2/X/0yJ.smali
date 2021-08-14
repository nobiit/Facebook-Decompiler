.class public final LX/0yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rU;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSR(LX/0rR;Landroid/os/Message;)V
    .locals 5

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0mM;

    .line 12
    .line 13
    const/16 v0, 0x6f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "key_message_action"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "action_messenger_user_log_out"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "action_badge_count_update"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "key_user_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v0, "key_messenger_badge_count"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A06:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-ltz v4, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/16 v1, 0x21b5

    .line 97
    .line 98
    iget-object v2, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0y2;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A05:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    iget-object v1, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0C:Z

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    const/16 v1, 0x40fc

    .line 124
    .line 125
    iget-object v0, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3QG;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/3QG;->A00()V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    const/16 v1, 0x26fe

    .line 140
    .line 141
    iget-object v0, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1Qi;

    .line 150
    .line 151
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 152
    .line 153
    invoke-interface {v1, v0, v4}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 154
    .line 155
    .line 156
    monitor-exit v3

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_1
    iget-object v1, p0, LX/0yJ;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    const/4 v0, 0x0

    .line 165
    :try_start_1
    iput-boolean v0, v1, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0C:Z

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_0
    iput-boolean v2, v1, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0C:Z

    .line 169
    .line 170
    :goto_1
    invoke-static {v1}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A03(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :cond_2
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
