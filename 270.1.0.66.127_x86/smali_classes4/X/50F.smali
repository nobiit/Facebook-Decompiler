.class public final LX/50F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.connectioncontroller.NotificationsConnectionControllerFragment$NotificationFragmentDataSubscriber$2"


# instance fields
.field public final synthetic A00:LX/5Nn;

.field public final synthetic A01:LX/4Zk;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5Nn;LX/4Zk;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50F;->A00:LX/5Nn;

    .line 1
    .line 2
    iput-object p2, p0, LX/50F;->A01:LX/4Zk;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/50F;->A02:Z

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/50F;->A00:LX/5Nn;

    .line 1
    .line 2
    iget-object v4, v1, LX/5Nn;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v0, v4, LX/5NU;->A0B:LX/4aD;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, LX/50F;->A01:LX/4Zk;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/50F;->A02:Z

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-nez v0, :cond_7

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput-boolean v6, v4, LX/5NU;->A0N:Z

    .line 28
    .line 29
    iput-boolean v6, v4, LX/5NU;->A0M:Z

    .line 30
    .line 31
    iget-object v0, v4, LX/5NU;->A0E:LX/1qF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x260e

    .line 37
    .line 38
    iget-object v0, v4, LX/5NU;->A05:LX/0li;

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/292;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v1, "Loading "

    .line 63
    .line 64
    const-string v0, " notifications"

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    iget-object v1, v4, LX/5NU;->A0E:LX/1qF;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/16 v1, 0x260e

    .line 83
    .line 84
    iget-object v0, v4, LX/5NU;->A05:LX/0li;

    .line 85
    .line 86
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/292;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/57N;->A0J()Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/5NU;->A0D:LX/1iv;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-boolean v0, LX/3sY;->A00:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, LX/5NU;->A06(LX/5NU;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const v1, 0xa0f0

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/5NU;->A05:LX/0li;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/01A;

    .line 124
    .line 125
    invoke-interface {v0}, LX/01A;->now()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, v4, LX/5NU;->A03:J

    .line 130
    .line 131
    iget-object v1, v2, LX/4Zk;->A00:LX/1iN;

    .line 132
    .line 133
    sget-object v0, LX/1iN;->A04:LX/1iN;

    .line 134
    .line 135
    if-eq v1, v0, :cond_4

    .line 136
    .line 137
    sget-object v0, LX/1iN;->A01:LX/1iN;

    .line 138
    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    :cond_4
    const/16 v2, 0x9

    .line 142
    .line 143
    const/16 v1, 0x63c9

    .line 144
    .line 145
    iget-object v0, v4, LX/5NU;->A05:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/5NY;

    .line 152
    .line 153
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    xor-int/2addr v5, v3

    .line 156
    invoke-virtual {v1, v0, v5}, LX/5NY;->A07(Ljava/lang/Integer;Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const/16 v2, 0x2f

    .line 160
    .line 161
    const/16 v1, 0x63d6

    .line 162
    .line 163
    iget-object v0, v4, LX/5NU;->A05:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/5PN;

    .line 170
    .line 171
    iget v2, v4, LX/5PN;->A01:I

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eq v2, v1, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/16 v1, 0x2127

    .line 181
    .line 182
    iget-object v0, v4, LX/5PN;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 189
    .line 190
    const v2, 0x3370001

    .line 191
    .line 192
    .line 193
    iget v1, v4, LX/5PN;->A01:I

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 197
    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    iput v0, v4, LX/5PN;->A01:I

    .line 201
    .line 202
    :cond_7
    return-void
    .line 203
    .line 204
    .line 205
.end method
