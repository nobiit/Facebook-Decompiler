.class public final LX/5rb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A07:LX/10H;

.field public static final A08:LX/1pR;


# instance fields
.field public A00:LX/2fO;

.field public A01:LX/2fO;

.field public A02:J

.field public final A03:LX/0tf;

.field public final A04:LX/2fV;

.field public final A05:LX/0AH;

.field public final A06:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A8X:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/5rb;->A08:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2fV;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2fV;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5rb;->A04:LX/2fV;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5rb;->A06:LX/1pT;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5rb;->A03:LX/0tf;

    .line 21
    .line 22
    invoke-static {p1}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5rb;->A05:LX/0AH;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/0kw;)LX/5rb;
    .locals 4

    .line 0
    const-class v3, LX/5rb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5rb;->A07:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5rb;->A07:LX/10H;
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
    sget-object v0, LX/5rb;->A07:LX/10H;

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
    sget-object v1, LX/5rb;->A07:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/5rb;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5rb;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5rb;->A07:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5rb;
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
    sget-object v0, LX/5rb;->A07:LX/10H;

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

.method private final A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v0, LX/019;->A00:LX/019;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/019;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-wide v4, p0, LX/5rb;->A02:J

    .line 11
    .line 12
    sub-long v0, v2, v4

    .line 13
    .line 14
    const-string v4, "duration"

    .line 15
    .line 16
    invoke-virtual {v6, v4, v0, v1}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v2, p0, LX/5rb;->A02:J

    .line 52
    .line 53
    iget-object v1, p0, LX/5rb;->A06:LX/1pT;

    .line 54
    .line 55
    sget-object v0, LX/5rb;->A08:LX/1pR;

    .line 56
    .line 57
    invoke-interface {v1, v0, p1, p3, v6}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5rb;->A06:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/5rb;->A08:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/019;->A00:LX/019;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/019;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/5rb;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/5rb;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, LX/5rb;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "session_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "story_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "promotion_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, p4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9f

    .line 29
    .line 30
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, p5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x235

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, p7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "post_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p8}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/5rb;->A06:LX/1pT;

    .line 57
    .line 58
    sget-object v0, LX/5rb;->A08:LX/1pR;

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
