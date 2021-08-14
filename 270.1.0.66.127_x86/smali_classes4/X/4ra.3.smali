.class public final LX/4ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rJ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A02:Ljava/lang/Integer;

.field public static volatile A03:LX/4ra;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4ra;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    iput-object v1, p0, LX/4ra;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/4ra;->A01:LX/01A;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4ra;
    .locals 4

    .line 0
    sget-object v0, LX/4ra;->A03:LX/4ra;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4ra;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4ra;->A03:LX/4ra;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4ra;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4ra;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4ra;->A03:LX/4ra;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4ra;->A03:LX/4ra;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x2

    .line 2
    :try_start_0
    const/16 v1, 0x41b3

    .line 3
    .line 4
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3eI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3eI;->A02()LX/4q2;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v4, v7, LX/4q2;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v4}, LX/4q2;->A01(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v8, 0x3e8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x403c

    .line 31
    .line 32
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3A7;

    .line 39
    .line 40
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x20010048002700f6L    # 1.5849998309498602E-154

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x403c

    .line 54
    .line 55
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3A7;

    .line 62
    .line 63
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x2004800260080L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    mul-long/2addr v4, v8

    .line 75
    iget-object v0, p0, LX/4ra;->A01:LX/01A;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01A;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v0, v7, LX/4q2;->A01:J

    .line 82
    .line 83
    sub-long/2addr v2, v0

    .line 84
    cmp-long v0, v2, v4

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x241b

    .line 89
    .line 90
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 97
    .line 98
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v0, "long-visit-detected"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0, v6}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/16 v1, 0x403c

    .line 107
    .line 108
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3A7;

    .line 115
    .line 116
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x3004800280011L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-static {v4}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/16 v1, 0x403c

    .line 140
    .line 141
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/3A7;

    .line 148
    .line 149
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x200480024007eL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    mul-long/2addr v4, v8

    .line 161
    iget-object v0, p0, LX/4ra;->A01:LX/01A;

    .line 162
    .line 163
    invoke-interface {v0}, LX/01A;->now()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-wide v0, v7, LX/4q2;->A01:J

    .line 168
    .line 169
    sub-long/2addr v2, v0

    .line 170
    cmp-long v0, v2, v4

    .line 171
    .line 172
    if-ltz v0, :cond_1

    .line 173
    .line 174
    const/16 v1, 0x241b

    .line 175
    .line 176
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 183
    .line 184
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 185
    .line 186
    const-string v0, "routine-place-detected"

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0, v6}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit p0

    .line 195
    throw v0
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

.method public final declared-synchronized CrB(Ljava/lang/String;LX/4q2;LX/4q2;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p2, LX/4q2;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, p3, LX/4q2;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :goto_1
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_2
    const/16 v1, 0x403c

    .line 17
    .line 18
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3A7;

    .line 26
    .line 27
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x2001004800960116L    # 1.5849998333593065E-154

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    const/16 v1, 0x403c

    .line 45
    .line 46
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3A7;

    .line 53
    .line 54
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x3004800220010L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v1, 0x403c

    .line 66
    .line 67
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3A7;

    .line 74
    .line 75
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x3004800280011L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-static {v5}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_3
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0x241b

    .line 102
    .line 103
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 110
    .line 111
    const/16 v0, 0xde8

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v6, v0, v3}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/4q2;->A00(Ljava/lang/Integer;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sput-object v6, LX/4ra;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_2
    :goto_4
    const/16 v1, 0x403c

    .line 129
    .line 130
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/3A7;

    .line 137
    .line 138
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x10048001d00f4L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {v4}, LX/4q2;->A00(Ljava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v5}, LX/4q2;->A01(Ljava/lang/Integer;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    const/16 v1, 0x6205

    .line 165
    .line 166
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/4rW;

    .line 173
    .line 174
    const-string v0, "dlc_controller"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/4rW;->A01(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    sput-object v0, LX/4ra;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-static {v4}, LX/4q2;->A00(Ljava/lang/Integer;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v5}, LX/4q2;->A01(Ljava/lang/Integer;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    const/16 v1, 0x61ff

    .line 199
    .line 200
    iget-object v0, p0, LX/4ra;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/4rC;

    .line 207
    .line 208
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :try_start_1
    iget v1, v2, LX/4rC;->A02:I

    .line 210
    .line 211
    iget v0, v2, LX/4rC;->A08:I

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/4rC;->A01(LX/4rC;II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget v0, v2, LX/4rC;->A02:I

    .line 220
    .line 221
    add-int/2addr v0, v3

    .line 222
    iput v0, v2, LX/4rC;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    :try_start_2
    monitor-exit v2

    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    monitor-exit v2

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_5
    if-eqz v0, :cond_7

    .line 230
    .line 231
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_6
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-static {v5}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    sget-object v6, LX/01l;->A0u:Ljava/lang/Integer;

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_7
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    :cond_8
    :goto_6
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    :try_start_3
    move-exception v0

    .line 258
    monitor-exit v2

    .line 259
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit p0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
