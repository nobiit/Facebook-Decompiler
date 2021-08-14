.class public final LX/AfA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/AfA;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/location/visit/VisitInfo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AfA;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/AfA;Lcom/facebook/location/visit/VisitInfo;Z)Landroid/app/Notification;
    .locals 7

    .line 0
    new-instance v4, LX/0qS;

    .line 1
    .line 2
    const/16 v1, 0x200e

    .line 3
    .line 4
    iget-object v0, p0, LX/AfA;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "Visit Status"

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "[FBOnly] Test Status: "

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/location/visit/VisitInfo;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/AfA;->A01:LX/0li;

    .line 30
    .line 31
    const v0, 0x7f081037

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/0qS;->A0F(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v4, v0, v6}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/0qS;->A08()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v4, LX/0qS;->A0C:I

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x200e

    .line 50
    .line 51
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, LX/0MY;

    .line 58
    .line 59
    invoke-direct {v2}, LX/0MY;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/content/ComponentName;

    .line 63
    .line 64
    const-class v5, Lcom/facebook/location/clientpvd/impl/service/ClientPvdNotificationService;

    .line 65
    .line 66
    invoke-direct {v0, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/0MY;->A02:Landroid/content/ComponentName;

    .line 70
    .line 71
    const-string v0, "ClientPvdNotificationService.LIKE"

    .line 72
    .line 73
    iput-object v0, v2, LX/0MY;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v1, 0x4e39

    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, v0}, LX/0MY;->A00(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v2, LX/0qT;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "Thumbs up"

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, v3}, LX/0qT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, LX/0qS;->A06(LX/0qT;)LX/0qS;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x200e

    .line 95
    .line 96
    iget-object v0, p0, LX/AfA;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/content/Context;

    .line 103
    .line 104
    new-instance v2, LX/0MY;

    .line 105
    .line 106
    invoke-direct {v2}, LX/0MY;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-direct {v0, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/0MY;->A02:Landroid/content/ComponentName;

    .line 115
    .line 116
    const-string v0, "ClientPvdNotificationService.DISLIKE"

    .line 117
    .line 118
    iput-object v0, v2, LX/0MY;->A07:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v1, 0x4e39

    .line 121
    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1, v0}, LX/0MY;->A00(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v2, LX/0qT;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const-string v0, "Thumbs down"

    .line 132
    .line 133
    invoke-direct {v2, v1, v0, v3}, LX/0qT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, LX/0qS;->A06(LX/0qT;)LX/0qS;

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, p1, Lcom/facebook/location/visit/VisitInfo;->A03:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iput-object p1, p0, LX/AfA;->A02:Lcom/facebook/location/visit/VisitInfo;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0qS;->A02()Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A01(LX/AfA;Lcom/facebook/location/visit/VisitInfo;Z)V
    .locals 4

    .line 0
    const v2, 0xa17f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AfA;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AfC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AfC;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LX/AfA;->A00(LX/AfA;Lcom/facebook/location/visit/VisitInfo;Z)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x200e

    .line 24
    .line 25
    iget-object v0, p0, LX/AfA;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "notification"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/NotificationManager;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x4e39

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A02(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AfA;->A02:Lcom/facebook/location/visit/VisitInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x5

    .line 6
    const/16 v1, 0x211a

    .line 7
    .line 8
    iget-object v0, p0, LX/AfA;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0tf;

    .line 15
    .line 16
    const-string v0, "client_pvd_feedback"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const v1, 0xa0f0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AfA;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/01A;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01A;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v3, p0, LX/AfA;->A02:Lcom/facebook/location/visit/VisitInfo;

    .line 50
    .line 51
    iget-wide v0, v3, Lcom/facebook/location/visit/VisitInfo;->A00:J

    .line 52
    .line 53
    sub-long/2addr v4, v0

    .line 54
    iget-object v1, v3, Lcom/facebook/location/visit/VisitInfo;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "visit_state"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/AfA;->A02:Lcom/facebook/location/visit/VisitInfo;

    .line 62
    .line 63
    iget-wide v0, v0, Lcom/facebook/location/visit/VisitInfo;->A00:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "visit_start_ms"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "visit_duration_ms"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "is_good"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/AfA;->A02:Lcom/facebook/location/visit/VisitInfo;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/location/visit/VisitInfo;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "place_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/AfA;->A02:Lcom/facebook/location/visit/VisitInfo;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/location/visit/VisitInfo;->A01:Ljava/lang/Double;

    .line 104
    .line 105
    const-string v0, "place_confidence"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/AfA;->A02:Lcom/facebook/location/visit/VisitInfo;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/location/visit/VisitInfo;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "algorithm_name"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v2, 0x1

    .line 123
    const/16 v1, 0x200e

    .line 124
    .line 125
    iget-object v0, p0, LX/AfA;->A01:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/content/Context;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v0, "Thank you for your feedback!"

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/AfA;->A02:Lcom/facebook/location/visit/VisitInfo;

    .line 144
    .line 145
    invoke-static {p0, v0, v1}, LX/AfA;->A01(LX/AfA;Lcom/facebook/location/visit/VisitInfo;Z)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
.end method
