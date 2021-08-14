.class public final LX/1OH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/1OH;


# instance fields
.field public final A00:LX/0nD;

.field public final A01:LX/1sG;

.field public final A02:LX/1sC;

.field public final A03:LX/1sH;

.field public final A04:Lcom/facebook/tigon/tigonliger/TigonLigerService;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/11P;

.field public mNativeObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0nD;Lcom/facebook/tigon/tigonliger/TigonLigerService;LX/1sC;LX/1sG;LX/0AO;LX/11P;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1sH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1sH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1OH;->A03:LX/1sH;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1OH;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "TigonHttpClientAdapterImpl"

    .line 18
    .line 19
    const v0, -0x39ef3403

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    move-object v1, p3

    .line 26
    iput-object p3, p0, LX/1OH;->A04:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 27
    .line 28
    iput-object p4, p0, LX/1OH;->A02:LX/1sC;

    .line 29
    .line 30
    iput-object p5, p0, LX/1OH;->A01:LX/1sG;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    iput-object p1, p0, LX/1OH;->A06:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p2, p0, LX/1OH;->A00:LX/0nD;

    .line 36
    .line 37
    iput-object p7, p0, LX/1OH;->A07:LX/11P;

    .line 38
    .line 39
    sput-object p6, LX/1sI;->A0K:LX/0AO;

    .line 40
    .line 41
    instance-of v0, p3, Lcom/facebook/tigon/TigonXplatService;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/facebook/tigon/TigonXplatService;->isAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/facebook/tigon/TigonXplatService;->hasSecretaryService()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/1sk;

    .line 58
    .line 59
    invoke-direct {v0, p4}, LX/1sk;-><init>(LX/1sC;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [LX/1sk;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    move-object v6, v5

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/1sl;[LX/1sm;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1OH;->mNativeObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "TigonHttpClientAdapter"

    .line 78
    .line 79
    const-string/jumbo v0, "tigonLigerService is not an instance of TigonXplatService or not initialized. Native Observing disabled!"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, 0x54d7cafe

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    const v0, -0x60462cc6    # -7.869999E-20f

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 97
    .line 98
    .line 99
    throw v1
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

.method public static final A00(LX/0kw;)LX/1OH;
    .locals 20

    .line 0
    sget-object v0, LX/1OH;->A08:LX/1OH;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v8, LX/1OH;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/1OH;->A08:LX/1OH;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v9, LX/1OH;

    .line 22
    .line 23
    invoke-static {v2}, LX/1s8;->A01(LX/0kw;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v2}, LX/1s8;->A00(LX/0kw;)LX/0nD;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v2}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    sget-object v0, LX/1sC;->A08:LX/1sC;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v6, LX/1sC;

    .line 40
    .line 41
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    sget-object v0, LX/1sC;->A08:LX/1sC;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :try_start_3
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, LX/1sC;

    .line 55
    .line 56
    invoke-static {v4}, LX/12k;->A05(LX/0kw;)LX/12k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v4, v1, v0}, LX/1sC;-><init>(LX/0kw;LX/12k;LX/0AT;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, LX/1sC;->A08:LX/1sC;

    .line 68
    .line 69
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    :try_start_4
    move-exception v0

    .line 71
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v6

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :try_start_5
    throw v0

    .line 83
    :cond_1
    :goto_1
    sget-object v13, LX/1sC;->A08:LX/1sC;

    .line 84
    .line 85
    new-instance v14, LX/1sG;

    .line 86
    .line 87
    const v0, 0xa07d

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-static {v2}, LX/11O;->A00(LX/0kw;)LX/11P;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v15, v2

    .line 111
    invoke-direct/range {v14 .. v20}, LX/1sG;-><init>(LX/0kw;LX/0AH;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AO;LX/11P;LX/2GK;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v2}, LX/11O;->A00(LX/0kw;)LX/11P;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-direct/range {v9 .. v16}, LX/1OH;-><init>(Ljava/util/concurrent/ExecutorService;LX/0nD;Lcom/facebook/tigon/tigonliger/TigonLigerService;LX/1sC;LX/1sG;LX/0AO;LX/11P;)V

    .line 123
    .line 124
    .line 125
    sput-object v9, LX/1OH;->A08:LX/1OH;

    .line 126
    .line 127
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :catchall_2
    :try_start_6
    move-exception v0

    .line 129
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_2
    monitor-exit v8

    .line 137
    goto :goto_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    throw v0

    .line 141
    :cond_3
    :goto_3
    sget-object v0, LX/1OH;->A08:LX/1OH;

    .line 142
    .line 143
    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1OH;->A03:LX/1sH;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, LX/1sH;->A01(I)LX/1sI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, v0, LX/1sI;->A05:LX/2rE;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_2
    iget-object v0, v1, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, LX/1s8;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method

.method public final A02(ILcom/facebook/http/interfaces/RequestPriority;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1OH;->A03:LX/1sH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1sH;->A00(I)LX/1sI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "Tokenless state"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1sI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, v3, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/1OH;->A01:LX/1sG;

    .line 23
    .line 24
    iget-object v4, v3, LX/1sI;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p2, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, LX/1sG;->A03:LX/0AO;

    .line 37
    .line 38
    const-string/jumbo v1, "value="

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Tigon unknown priority"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    :cond_1
    invoke-interface {v5, v3}, Lcom/facebook/tigon/TigonRequestToken;->changePriority(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
