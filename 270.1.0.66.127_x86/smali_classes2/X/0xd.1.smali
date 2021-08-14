.class public final LX/0xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ri;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0K:LX/0xd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0xm;

.field public final A07:LX/0mI;

.field public final A08:LX/0ls;

.field public final A09:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

.field public final A0A:LX/0AT;

.field public final A0B:LX/0xq;

.field public final A0C:LX/0xf;

.field public final A0D:LX/0rh;

.field public final A0E:LX/0xe;

.field public final A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0H:J

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0xe;LX/0AT;LX/0mI;LX/0ls;LX/0rh;LX/0xf;Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;LX/0xm;LX/0xq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/0xd;->A04:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/0xd;->A03:Z

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/0xd;->A0H:J

    .line 11
    .line 12
    iput-boolean v2, p0, LX/0xd;->A05:Z

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/0xd;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/0xd;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-boolean v2, p0, LX/0xd;->A0I:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/0xd;->A0J:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/0xd;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    iput-object p2, p0, LX/0xd;->A0E:LX/0xe;

    .line 33
    .line 34
    iput-object p3, p0, LX/0xd;->A0A:LX/0AT;

    .line 35
    .line 36
    iput-object p4, p0, LX/0xd;->A07:LX/0mI;

    .line 37
    .line 38
    iput-object p5, p0, LX/0xd;->A08:LX/0ls;

    .line 39
    .line 40
    iput-object p6, p0, LX/0xd;->A0D:LX/0rh;

    .line 41
    .line 42
    iput-object p7, p0, LX/0xd;->A0C:LX/0xf;

    .line 43
    .line 44
    iput-object p8, p0, LX/0xd;->A09:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 45
    .line 46
    iput-object p9, p0, LX/0xd;->A06:LX/0xm;

    .line 47
    .line 48
    iput-object p10, p0, LX/0xd;->A0B:LX/0xq;

    .line 49
    .line 50
    return-void
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static final A00(LX/0kw;)LX/0xd;
    .locals 17

    .line 0
    sget-object v0, LX/0xd;->A0K:LX/0xd;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, LX/0xd;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/0xd;->A0K:LX/0xd;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v7, LX/0xd;

    .line 22
    .line 23
    invoke-static {v3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v0, LX/0xe;->A01:LX/0xe;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v4, LX/0xe;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    sget-object v0, LX/0xe;->A01:LX/0xe;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/0xe;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0xe;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/0xe;->A01:LX/0xe;

    .line 52
    .line 53
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    :try_start_4
    move-exception v0

    .line 55
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v4

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :try_start_5
    throw v0

    .line 67
    :cond_1
    :goto_1
    sget-object v9, LX/0xe;->A01:LX/0xe;

    .line 68
    .line 69
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v0, 0x214e

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v3}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v3}, LX/0rh;->A03(LX/0kw;)LX/0rh;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v3}, LX/0xf;->A00(LX/0kw;)LX/0xf;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v3}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_loaders_ClassMarkerLoader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v3}, LX/0xm;->A00(LX/0kw;)LX/0xm;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static {v3}, LX/0xq;->A00(LX/0kw;)LX/0xq;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct/range {v7 .. v17}, LX/0xd;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0xe;LX/0AT;LX/0mI;LX/0ls;LX/0rh;LX/0xf;Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;LX/0xm;LX/0xq;)V

    .line 104
    .line 105
    .line 106
    sput-object v7, LX/0xd;->A0K:LX/0xd;

    .line 107
    .line 108
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :catchall_2
    :try_start_6
    move-exception v0

    .line 110
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 115
    .line 116
    .line 117
    :cond_2
    monitor-exit v6

    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_3
    sget-object v0, LX/0xd;->A0K:LX/0xd;

    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
.end method

.method public static A01(LX/0xd;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0xd;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0xd;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0xd;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0xd;->A09:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->loadIsColdStartRunMarker()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, LX/0xd;->A0I:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/0xd;->A0J:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A02(LX/0xd;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xd;->A08:LX/0ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0xd;->A08:LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/0xd;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0xd;->A09:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xd;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, LX/0xd;->A0I:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/0xd;->A0J:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/0xd;->A09:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0xd;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0xd;->A09:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0xd;->A0E:LX/0xe;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0xe;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/0xd;->A02(LX/0xd;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/0xd;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/0xd;->A09:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->loadColdStartTTIRunMarker()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/0xd;->A0D:LX/0rh;

    .line 41
    .line 42
    const-string v0, "IsColdStartTTIRun"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:I

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    sput v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:I

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "DYNA|FeedPerfLogger"

    .line 68
    .line 69
    const-string v0, "Hit ColdStartTTI Marker. counter: %d"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/0xd;->A0E:LX/0xe;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0xe;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, LX/0xd;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    const v1, 0x350021

    .line 85
    .line 86
    .line 87
    const-string v0, "COLD_START_FINISHED"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0xd;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0xd;->A08:LX/0ls;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0ls;->A0U:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0xd;->A08:LX/0ls;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/0ls;->A0V:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string/jumbo v3, "native_newsfeed"

    .line 1
    .line 2
    .line 3
    move-object v6, p2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "unknown"

    .line 7
    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "login_screen"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, LX/0xd;->A0B:LX/0xq;

    .line 26
    .line 27
    const/16 v2, 0x20ff

    .line 28
    .line 29
    iget-object v1, v5, LX/0xq;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x103c5000311f9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, LX/0xq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/13t;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x205e

    .line 62
    .line 63
    iget-object v0, v5, LX/0xq;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, v5, LX/0xq;->A01:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x2127

    .line 78
    .line 79
    iget-object v0, v5, LX/0xq;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    const v1, 0x1e3001a

    .line 88
    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "fetch_cause"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string/jumbo v1, "result"

    .line 107
    .line 108
    .line 109
    const-string v0, "cancel"

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "navigate"

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 123
    .line 124
    .line 125
    :cond_0
    move-object v4, p1

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, LX/0xd;->A06:LX/0xm;

    .line 141
    .line 142
    const-string v1, "FeedPerfLogger"

    .line 143
    .line 144
    const-string/jumbo v2, "onNavigationEvent"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "src"

    .line 148
    .line 149
    .line 150
    const-string v5, "dst"

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v6}, LX/0xm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method
