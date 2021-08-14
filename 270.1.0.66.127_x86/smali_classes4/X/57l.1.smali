.class public final LX/57l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A07:LX/10H;


# instance fields
.field public A00:I

.field public A01:LX/57m;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1pT;

.field public final A06:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/57l;->A05:LX/1pT;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/57l;->A06:Ljava/util/Stack;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/0kw;)LX/57l;
    .locals 4

    .line 0
    const-class v3, LX/57l;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/57l;->A07:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/57l;->A07:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/57l;->A07:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/57l;->A07:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/57l;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/57l;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/57l;->A07:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/57l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/57l;->A07:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "\":\""

    .line 1
    .line 2
    iget-object v2, p0, LX/57l;->A05:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A78:LX/1pR;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 4

    .line 0
    iget-object v3, p0, LX/57l;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/9vn;

    .line 10
    .line 11
    invoke-direct {v1}, LX/9vn;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/57l;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/9vn;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v3, v1, LX/9vn;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/9vn;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/23r;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A03(Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57l;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/57l;->A05:LX/1pT;

    .line 5
    .line 6
    sget-object v0, LX/1pQ;->A78:LX/1pR;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/57l;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/57l;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/57l;->A05:LX/1pT;

    .line 17
    .line 18
    sget-object v0, LX/1pQ;->A78:LX/1pR;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/57l;->A06:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v1, p0, LX/57l;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "notification_source"

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/57l;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "environment"

    .line 52
    .line 53
    invoke-direct {p0, v0, p2}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x1f0

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0, v1}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/57l;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget v0, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A03:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "notification_position"

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "seen_state"

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "bucket_name"

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/57l;->A03:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "jewel_click_id"

    .line 101
    .line 102
    :goto_0
    invoke-direct {p0, v0, v1}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    iget-wide v0, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A06:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "alert_id"

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0R:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "content_id"

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "notif_type"

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, LX/57l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "notif_ndid"

    .line 146
    .line 147
    goto :goto_0
    .line 148
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "NotificationsFunnelLoggingConstants$EventsTicketFlowType"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ONSITE"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/57l;->A05:LX/1pT;

    .line 20
    .line 21
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "OFFSITE"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "story_post_owner_type"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/57l;->A05:LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "action_type"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/57l;->A05:LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xde

    .line 5
    .line 6
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/57l;->A05:LX/1pT;

    .line 14
    .line 15
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "action_type"

    .line 5
    .line 6
    invoke-virtual {v7, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "event_privacy_type"

    .line 10
    .line 11
    invoke-virtual {v7, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/57l;->A05:LX/1pT;

    .line 15
    .line 16
    sget-object v8, LX/1pQ;->A78:LX/1pR;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {v1, v8, v0, v6, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v9, -0x1

    .line 41
    :cond_0
    if-eqz v9, :cond_3

    .line 42
    .line 43
    if-eq v9, v1, :cond_3

    .line 44
    .line 45
    if-eq v9, v2, :cond_3

    .line 46
    .line 47
    if-eq v9, v3, :cond_4

    .line 48
    .line 49
    if-eq v9, v4, :cond_2

    .line 50
    .line 51
    if-eq v9, v5, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/57l;->A05:LX/1pT;

    .line 57
    .line 58
    invoke-interface {v0, v8, v1, v6, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    const/16 v0, 0x54

    .line 76
    .line 77
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v9, 0x2

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_1
    const-string v0, "GOING"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v9, 0x3

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    const-string v0, "MAYBE"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v9, 0x1

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_3
    const/16 v0, 0x102

    .line 110
    .line 111
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v9, 0x4

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    const-string v0, "UNWATCHED"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x5

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_5
    const-string v0, "WATCHED"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v9, 0x0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x426382b7 -> :sswitch_0
        0x40d89da -> :sswitch_1
        0x45bf448 -> :sswitch_2
        0x3d0c094e -> :sswitch_3
        0x4f3cecd5 -> :sswitch_4
        0x6de8658e -> :sswitch_5
    .end sparse-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A09(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57l;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, LX/9vn;

    .line 6
    .line 7
    invoke-direct {v1}, LX/9vn;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/57l;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/9vn;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, v1, LX/9vn;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/9vn;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
