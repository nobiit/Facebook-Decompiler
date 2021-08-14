.class public final LX/5mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5mK;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0x88ac

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5mK;->A02:LX/0AH;

    .line 19
    .line 20
    const v0, 0x88ca

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5mK;->A01:LX/0AH;

    .line 28
    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, p0, LX/5mK;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1037b0000110bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/5mK;->A05:Z

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, p0, LX/5mK;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x10407000012f1L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/5mK;->A06:Z

    .line 71
    .line 72
    const/16 v1, 0x20ff

    .line 73
    .line 74
    iget-object v0, p0, LX/5mK;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x104a700001532L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/5mK;->A07:Z

    .line 92
    .line 93
    const/16 v1, 0x20ff

    .line 94
    .line 95
    iget-object v0, p0, LX/5mK;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x1034b0000107dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/5mK;->A03:Z

    .line 113
    .line 114
    const/16 v1, 0x20ff

    .line 115
    .line 116
    iget-object v0, p0, LX/5mK;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x1034c0000107eL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/5mK;->A04:Z

    .line 134
    .line 135
    const/16 v1, 0x20ff

    .line 136
    .line 137
    iget-object v0, p0, LX/5mK;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x104c3000015d2L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/5mK;->A08:Z

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final A00(LX/0kw;)LX/5mK;
    .locals 1

    .line 0
    new-instance v0, LX/5mK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5mK;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5mK;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5mK;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/5mK;->A01:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/8lL;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v0, v3, LX/8lL;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x24e1

    .line 38
    .line 39
    iget-object v0, v3, LX/8lL;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1p5;

    .line 46
    .line 47
    iget-object v0, v3, LX/8lL;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1p5;->COj(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method

.method public final A02(Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5mK;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5mK;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5mK;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-wide/16 v1, 0x3

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5mK;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, LX/5mK;->A02:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/8ko;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-object v3, v4, LX/8ko;->A01:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const v1, 0xa0f0

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/8ko;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/01A;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01A;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4

    .line 79
    throw v0
.end method

.method public final A03(Ljava/lang/Long;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/5mK;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5mK;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5mK;->A07:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-wide/16 v1, 0x3

    .line 32
    .line 33
    cmp-long v0, v5, v1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, LX/5mK;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, LX/5mK;->A02:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/8ko;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v0, v3, LX/8ko;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v6, v4

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x211a

    .line 71
    .line 72
    iget-object v0, v3, LX/8ko;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0tf;

    .line 79
    .line 80
    const-string v0, "fam_ads_lego_consumption"

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v3, LX/8ko;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "consumption_session_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "surface_enum"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_5
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x1c8

    .line 128
    .line 129
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    const-string v0, "gap_adjust"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit v3

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v3

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
