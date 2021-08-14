.class public final LX/0uD;
.super LX/0tF;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/0uD;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2OB;

.field public A02:Ljava/util/HashMap;

.field public A03:[I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0uD;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/0uD;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0uD;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v2, 0x2127

    .line 8
    .line 9
    iget-object v1, p0, LX/0uD;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uD;->A03:[I

    .line 1
    .line 2
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x131

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/0uD;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget v0, p1, LX/0tJ;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/1PX;

    .line 13
    .line 14
    if-eqz v7, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, LX/0uD;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v5, v7, LX/1PX;->A00:J

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v0, v5, v8

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    sub-long v3, v1, v5

    .line 39
    .line 40
    const-string v0, "annotation_time_since_last_prefetch_in_session_secs"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v4}, LX/0tJ;->A0J(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-wide v3, v7, LX/1PX;->A01:J

    .line 46
    .line 47
    cmp-long v0, v3, v8

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    const-string v0, "annotation_time_since_last_prerender_in_session"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, LX/0tJ;->A0J(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, LX/0uD;->A01:LX/2OB;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v3, v7, LX/1PX;->A02:LX/2MX;

    .line 62
    .line 63
    const/16 v2, 0x638b

    .line 64
    .line 65
    iget-object v0, v4, LX/2OB;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/5Ig;

    .line 75
    .line 76
    const/16 v2, 0x211a

    .line 77
    .line 78
    iget-object v1, v5, LX/5Ig;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0tf;

    .line 86
    .line 87
    const-string/jumbo v0, "preload_manager_surface_visit"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v5, LX/5Ig;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x1cb

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3}, LX/2MX;->A06()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x274

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 124
    .line 125
    .line 126
    :cond_2
    instance-of v0, v3, LX/2V8;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v4, LX/2OB;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_0
    iget-object v0, v4, LX/2OB;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/facebook/preloader/PreloadManager;->A0A:Ljava/util/Map;

    .line 138
    .line 139
    check-cast v3, LX/2V8;

    .line 140
    .line 141
    invoke-interface {v3}, LX/2V8;->BC6()LX/1PQ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    monitor-exit v2

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_3
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 0

    return-void
.end method
