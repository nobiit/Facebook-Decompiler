.class public final LX/5O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.connectioncontroller.NotificationsConnectionControllerFragment$NotificationFragmentDataSubscriber$4"


# instance fields
.field public final synthetic A00:LX/5Nn;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5Nn;ZLcom/google/common/collect/ImmutableList;ZLcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5O0;->A00:LX/5Nn;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5O0;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5O0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5O0;->A04:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/5O0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/5O0;->A03:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5O0;->A00:LX/5Nn;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Nn;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v0, v0, LX/5NU;->A0B:LX/4aD;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    const v1, 0x5c0785ec

    .line 11
    .line 12
    .line 13
    const-string v0, "NotificationsConnectionControllerFragment.NotificationsDataSubscriber.onDataLoaded "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p0, LX/5O0;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    const/16 v1, 0x63c9

    .line 25
    .line 26
    iget-object v0, p0, LX/5O0;->A00:LX/5Nn;

    .line 27
    .line 28
    iget-object v0, v0, LX/5Nn;->A00:LX/5NU;

    .line 29
    .line 30
    iget-object v2, v0, LX/5NU;->A05:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/5NY;

    .line 37
    .line 38
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    const/16 v0, 0x260e

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/292;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A08()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    iget-object v3, v6, LX/5NY;->A01:LX/2ak;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v6, LX/5NY;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "ON_ATTACH"

    .line 68
    .line 69
    invoke-interface {v3, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v6, LX/5NY;->A02:Z

    .line 74
    .line 75
    invoke-static {v6, v4, v1, v2}, LX/5NY;->A02(LX/5NY;Ljava/lang/Integer;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    iget-object v2, v6, LX/5NY;->A01:LX/2ak;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v1, v6, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v4}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget-object v1, v1, v0

    .line 94
    .line 95
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    invoke-static {v4}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "_CACHE_LOADED"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v4}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    aput-object v0, v1, v5

    .line 121
    .line 122
    iget-object v4, v6, LX/5NY;->A07:[J

    .line 123
    .line 124
    iget-object v0, v6, LX/5NY;->A05:LX/01A;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01A;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-wide v0, v6, LX/5NY;->A00:J

    .line 131
    .line 132
    sub-long/2addr v2, v0

    .line 133
    aput-wide v2, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    :cond_0
    :try_start_3
    monitor-exit v7

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v7

    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v6

    .line 141
    iget-object v0, p0, LX/5O0;->A00:LX/5Nn;

    .line 142
    .line 143
    iget-object v3, v0, LX/5Nn;->A00:LX/5NU;

    .line 144
    .line 145
    iget-object v2, p0, LX/5O0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    iget-boolean v1, p0, LX/5O0;->A04:Z

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v3, v2, v0, v0, v1}, LX/5NU;->A0B(LX/5NU;Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit v6

    .line 156
    throw v0

    .line 157
    :cond_2
    iget-object v0, p0, LX/5O0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/5O0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/5O0;->A00:LX/5Nn;

    .line 168
    .line 169
    iget-object v4, v0, LX/5Nn;->A00:LX/5NU;

    .line 170
    .line 171
    iget-object v3, p0, LX/5O0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    iget-boolean v2, p0, LX/5O0;->A03:Z

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iget-boolean v0, p0, LX/5O0;->A04:Z

    .line 177
    .line 178
    invoke-static {v4, v3, v2, v1, v0}, LX/5NU;->A0B(LX/5NU;Lcom/google/common/collect/ImmutableList;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    :goto_1
    const v0, -0x2dc75561

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    const v0, -0x121c4a48

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    return-void
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
