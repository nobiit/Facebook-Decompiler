.class public final LX/2Il;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0Be;

.field public final A05:Lcom/facebook/common/activitycleaner/ActivityStackManager;

.field public final A06:LX/0AT;

.field public final A07:LX/0vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2Il;->A08:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/os/Looper;JJLX/0AT;Lcom/facebook/common/activitycleaner/ActivityStackManager;LX/0vv;LX/0Be;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/2Il;->A03:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/2Il;->A02:J

    .line 6
    .line 7
    iput-object p6, p0, LX/2Il;->A06:LX/0AT;

    .line 8
    .line 9
    iput-object p7, p0, LX/2Il;->A05:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 10
    .line 11
    iput-object p8, p0, LX/2Il;->A07:LX/0vv;

    .line 12
    .line 13
    iput-object p9, p0, LX/2Il;->A04:LX/0Be;

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    iget-wide v4, p0, LX/2Il;->A01:J

    .line 14
    .line 15
    iget-wide v1, p0, LX/2Il;->A03:J

    .line 16
    .line 17
    cmp-long v0, v4, v1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/2Il;->A06:LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v0, p0, LX/2Il;->A00:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    iget-wide v1, p0, LX/2Il;->A02:J

    .line 31
    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/2Il;->A05:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v6, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2Il;->A04:LX/0Be;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_0
    const-string/jumbo v0, "session_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/2Il;->A01:J

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "actual_touch_count_at_trigger"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/2Il;->A06:LX/0AT;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AT;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-wide v0, p0, LX/2Il;->A00:J

    .line 84
    .line 85
    sub-long/2addr v4, v0

    .line 86
    invoke-static {v2, v4, v5}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "actual_elapsed_time_millis_at_trigger"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/2Il;->A07:LX/0vv;

    .line 96
    .line 97
    new-instance v1, LX/4Kc;

    .line 98
    .line 99
    invoke-direct {v1, v6}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "223702128811373"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1, v7}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p0, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-wide v0, LX/2Il;->A08:J

    .line 112
    .line 113
    invoke-static {p0, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-wide v2, p0, LX/2Il;->A01:J

    .line 118
    .line 119
    const-wide/16 v0, 0x1

    .line 120
    .line 121
    add-long/2addr v2, v0

    .line 122
    iput-wide v2, p0, LX/2Il;->A01:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    iput-wide v0, p0, LX/2Il;->A01:J

    .line 133
    .line 134
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, LX/2Il;->A00:J

    .line 143
    .line 144
    invoke-static {p0, v3}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
