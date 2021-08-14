.class public final LX/0nM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0O:LX/0nM;


# instance fields
.field public A00:LX/01F;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/user/model/User;

.field public A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/0nN;

.field public final A0E:LX/0ny;

.field public final A0F:LX/0o0;

.field public final A0G:LX/0nz;

.field public final A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0I:Ljava/util/concurrent/ExecutorService;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:LX/0o1;

.field public final A0N:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0nN;LX/0AO;LX/0ny;Landroid/content/Context;LX/0nz;LX/0o0;LX/0o1;LX/01F;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0nM;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0nM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0nM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LX/0nM;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    new-instance v2, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/0nM;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0nM;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iput-object p2, p0, LX/0nM;->A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    iput-object p3, p0, LX/0nM;->A0D:LX/0nN;

    .line 45
    .line 46
    iput-object p4, p0, LX/0nM;->A0N:LX/0AO;

    .line 47
    .line 48
    iput-object p5, p0, LX/0nM;->A0E:LX/0ny;

    .line 49
    .line 50
    iput-object p6, p0, LX/0nM;->A0C:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p7, p0, LX/0nM;->A0G:LX/0nz;

    .line 53
    .line 54
    iput-object p8, p0, LX/0nM;->A0F:LX/0o0;

    .line 55
    .line 56
    iput-object p9, p0, LX/0nM;->A0M:LX/0o1;

    .line 57
    .line 58
    iput-object p10, p0, LX/0nM;->A00:LX/01F;

    .line 59
    .line 60
    iput-object p11, p0, LX/0nM;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0nM;->A08:Ljava/util/Set;

    .line 68
    .line 69
    iput-object v1, p0, LX/0nM;->A04:Ljava/lang/Runnable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0nM;->A07:Ljava/util/Set;

    .line 77
    .line 78
    invoke-direct {p0}, LX/0nM;->A06()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    monitor-enter p7

    .line 85
    monitor-exit p7

    .line 86
    :cond_0
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/0nM;
    .locals 19

    .line 0
    sget-object v0, LX/0nM;->A0O:LX/0nM;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v7, LX/0nM;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/0nM;->A0O:LX/0nM;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v8, LX/0nM;

    .line 22
    .line 23
    invoke-static {v9}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v0, LX/0nN;->A04:LX/0nN;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v5, LX/0nN;

    .line 32
    .line 33
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    sget-object v0, LX/0nN;->A04:LX/0nN;

    .line 35
    .line 36
    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, LX/0nN;

    .line 47
    .line 48
    invoke-static {v3}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x200a

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/0nN;-><init>(LX/0nP;LX/0mI;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/0nN;->A04:LX/0nN;

    .line 62
    .line 63
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    :try_start_4
    move-exception v0

    .line 65
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    throw v0

    .line 77
    :cond_1
    :goto_1
    sget-object v11, LX/0nN;->A04:LX/0nN;

    .line 78
    .line 79
    invoke-static {v9}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v13, LX/0ny;

    .line 84
    .line 85
    invoke-direct {v13, v9}, LX/0ny;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v9}, LX/0nz;->A00(LX/0kw;)LX/0nz;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v9}, LX/0o0;->A00(LX/0kw;)LX/0o0;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    new-instance v0, LX/0o1;

    .line 101
    .line 102
    invoke-direct {v0, v9}, LX/0o1;-><init>(LX/0kw;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-static {v9}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    invoke-direct/range {v8 .. v19}, LX/0nM;-><init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0nN;LX/0AO;LX/0ny;Landroid/content/Context;LX/0nz;LX/0o0;LX/0o1;LX/01F;Ljava/util/concurrent/ExecutorService;)V

    .line 116
    .line 117
    .line 118
    sput-object v8, LX/0nM;->A0O:LX/0nM;

    .line 119
    .line 120
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :catchall_2
    :try_start_6
    move-exception v0

    .line 122
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_2
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_2
    monitor-exit v7

    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_3
    sget-object v0, LX/0nM;->A0O:LX/0nM;

    .line 135
    .line 136
    return-object v0
.end method

.method private declared-synchronized A01()Lcom/facebook/user/model/User;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 4
    .line 5
    if-nez v0, :cond_50

    .line 6
    .line 7
    invoke-virtual {v5}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v15, 0x0

    .line 12
    if-eqz v8, :cond_4f

    .line 13
    .line 14
    iget-object v6, v5, LX/0nM;->A0E:LX/0ny;

    .line 15
    .line 16
    iget-object v0, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/0ny;->A00(LX/0ny;Ljava/lang/String;)LX/0nw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_4a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v10, "is_imported"

    .line 27
    .line 28
    invoke-virtual {v3, v10, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    sget-object v4, LX/2J0;->A03:LX/2J0;

    .line 35
    .line 36
    const-string/jumbo v0, "uid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4a

    .line 48
    .line 49
    new-instance v2, LX/0zO;

    .line 50
    .line 51
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v1}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/facebook/user/model/Name;

    .line 58
    .line 59
    const-string v0, "first_name"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v0, "last_name"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v6, v4, v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v2, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v0, "birth_date_year"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v4}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v0, "birth_date_month"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "birth_date_day"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v6, v2, LX/0zO;->A06:I

    .line 103
    .line 104
    iput v1, v2, LX/0zO;->A05:I

    .line 105
    .line 106
    iput v0, v2, LX/0zO;->A04:I

    .line 107
    .line 108
    const-string v0, "city"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/0zO;->A0l:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "postal_code"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/0zO;->A0t:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "region"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/0zO;->A0v:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "current_location_prediction"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/0zO;->A0n:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "gender"

    .line 143
    .line 144
    invoke-virtual {v3, v1, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/0zV;->A00(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    :catch_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    :try_start_2
    iput v0, v2, LX/0zO;->A02:I

    .line 163
    .line 164
    const-string/jumbo v0, "primary_contact"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/0zO;->A11:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v0, "emails"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v15}, LX/0nw;->A09(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    move-object v0, v15

    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v1, Lcom/facebook/user/model/UserEmailAddress;

    .line 204
    .line 205
    invoke-direct {v1, v6, v4}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    iput-object v0, v2, LX/0zO;->A14:Ljava/util/List;

    .line 217
    .line 218
    const-string/jumbo v0, "phones"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/0zO;->A0y:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v0, "pic_square"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/0zO;->A10:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v0, "profile_pic_square"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/0zO;->A0u:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v6, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 246
    .line 247
    const-string v0, "inbox_profile_pic_uri"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "inbox_profile_pic_file_path"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v6, v1, v0}, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v2, LX/0zO;->A0T:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 263
    .line 264
    const-string/jumbo v0, "profile_pic_round"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/0zO;->A0z:Ljava/lang/String;

    .line 272
    .line 273
    const-string/jumbo v0, "pic_cover"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, LX/0zO;->A0f:Ljava/lang/String;

    .line 281
    .line 282
    const-string/jumbo v7, "rank"

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v3}, LX/0nw;->A01(LX/0nw;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, LX/0nw;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    :try_start_3
    iget-object v0, v3, LX/0nw;->A05:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Float;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v6
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    :try_start_5
    iput v6, v2, LX/0zO;->A01:F

    .line 308
    .line 309
    const-string v1, "is_pushable"

    .line 310
    .line 311
    invoke-virtual {v3, v1}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v3, v1, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 324
    .line 325
    :goto_3
    iput-object v0, v2, LX/0zO;->A0G:Lcom/facebook/common/util/TriState;

    .line 326
    .line 327
    const-string v0, "is_employee"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v2, LX/0zO;->A18:Z

    .line 334
    .line 335
    const-string v0, "is_work_user"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput-boolean v0, v2, LX/0zO;->A1A:Z

    .line 342
    .line 343
    const-string/jumbo v0, "type"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, LX/0zO;->A12:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "is_partial"

    .line 353
    .line 354
    invoke-virtual {v3, v0, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v2, LX/0zO;->A1c:Z

    .line 359
    .line 360
    const-string/jumbo v0, "messenger_only_user_has_password"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, v2, LX/0zO;->A1g:Z

    .line 368
    .line 369
    const-string v0, "is_minor"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v2, LX/0zO;->A1b:Z

    .line 376
    .line 377
    const-string/jumbo v1, "profile_picture_is_silhouette"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    invoke-virtual {v3, v1, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 393
    .line 394
    :goto_4
    iput-object v0, v2, LX/0zO;->A0H:Lcom/facebook/common/util/TriState;

    .line 395
    .line 396
    const-string v0, "has_profile_video"

    .line 397
    .line 398
    invoke-virtual {v3, v0, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput-boolean v0, v2, LX/0zO;->A1G:Z

    .line 403
    .line 404
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    const-string/jumbo v6, "montage_thread_fbid"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v6, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    iput-wide v6, v2, LX/0zO;->A0E:J

    .line 414
    .line 415
    const-string v6, "is_broadcast_recipient_holdout"

    .line 416
    .line 417
    invoke-virtual {v3, v6, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iput-boolean v6, v2, LX/0zO;->A1K:Z

    .line 422
    .line 423
    const-string v6, "is_deactivated_allowed_on_messenger"

    .line 424
    .line 425
    invoke-virtual {v3, v6, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iput-boolean v6, v2, LX/0zO;->A1P:Z

    .line 430
    .line 431
    const-string v6, "is_messenger_only_deactivated"

    .line 432
    .line 433
    invoke-virtual {v3, v6, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iput-boolean v6, v2, LX/0zO;->A1Y:Z

    .line 438
    .line 439
    const-string/jumbo v6, "messenger_unified_stories_audience_mode"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v6, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_5

    .line 447
    :cond_4
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_5
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_6
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_7
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 458
    .line 459
    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 460
    .line 461
    :goto_5
    :try_start_6
    invoke-static {v6}, LX/0zh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 466
    :catch_1
    move-object v6, v15

    .line 467
    :goto_6
    :try_start_7
    iput-object v6, v2, LX/0zO;->A0b:Ljava/lang/Integer;

    .line 468
    .line 469
    const-string/jumbo v6, "messenger_should_show_unified_stories_nux"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    iput-boolean v6, v2, LX/0zO;->A1h:Z

    .line 477
    .line 478
    const-string v6, "has_posted_to_messenger_stories"

    .line 479
    .line 480
    invoke-virtual {v3, v6, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iput-boolean v6, v2, LX/0zO;->A1F:Z

    .line 485
    .line 486
    const-string v6, "has_posted_to_facebook_stories"

    .line 487
    .line 488
    invoke-virtual {v3, v6, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    iput-boolean v6, v2, LX/0zO;->A1E:Z

    .line 493
    .line 494
    const-string/jumbo v6, "messenger_connected_instagram_username"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v6, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iput-object v6, v2, LX/0zO;->A0m:Ljava/lang/String;

    .line 502
    .line 503
    const-string v6, "is_aloha_proxy_confirmed"

    .line 504
    .line 505
    invoke-virtual {v3, v6, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iput-boolean v6, v2, LX/0zO;->A1H:Z

    .line 510
    .line 511
    const-string v6, "aloha_proxy_users_owned"

    .line 512
    .line 513
    invoke-virtual {v3, v6, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-nez v10, :cond_8

    .line 518
    .line 519
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    goto :goto_7

    .line 524
    :cond_8
    const-string v6, "[]"

    .line 525
    .line 526
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_9

    .line 531
    .line 532
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    goto :goto_7

    .line 537
    :cond_9
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 538
    .line 539
    .line 540
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 541
    :try_start_8
    new-instance v6, LX/AIp;

    .line 542
    .line 543
    invoke-direct {v6}, LX/AIp;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v10, v6}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    :goto_7
    goto/16 :goto_1b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 553
    .line 554
    :catch_2
    :try_start_9
    move-exception v0

    .line 555
    invoke-static {v3, v0, v7}, LX/0nw;->A00(LX/0nw;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    :try_start_a
    monitor-exit v1

    .line 562
    goto/16 :goto_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 563
    .line 564
    :cond_a
    :try_start_b
    const/16 v1, 0x200a

    .line 565
    .line 566
    iget-object v0, v6, LX/0ny;->A00:LX/0li;

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 574
    .line 575
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_4a

    .line 580
    .line 581
    invoke-virtual {v3}, LX/0nw;->A06()LX/2Ac;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-object v0, v6, LX/0ny;->A00:LX/0li;

    .line 586
    .line 587
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 592
    .line 593
    sget-object v0, LX/0zn;->A0H:LX/0lu;

    .line 594
    .line 595
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_49

    .line 600
    .line 601
    sget-object v0, LX/0zn;->A0H:LX/0lu;

    .line 602
    .line 603
    invoke-interface {v4, v0, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_48

    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    const v1, 0x862d

    .line 611
    .line 612
    .line 613
    iget-object v0, v6, LX/0ny;->A00:LX/0li;

    .line 614
    .line 615
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, LX/8BA;

    .line 620
    .line 621
    sget-object v11, LX/2J0;->A03:LX/2J0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 622
    .line 623
    :try_start_c
    iget-object v0, v6, LX/8BA;->A01:LX/19q;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v2, LX/0zO;

    .line 630
    .line 631
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string/jumbo v12, "uid"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const-string v0, "Missing id field on profile"

    .line 642
    .line 643
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_b

    .line 655
    .line 656
    const-string v0, "id"

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :cond_b
    const-string v0, "UserSerialization"

    .line 667
    .line 668
    iput-object v0, v2, LX/0zO;->A0o:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2, v11, v1}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v13, "contact_email"

    .line 674
    .line 675
    invoke-virtual {v3, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v0, 0x1

    .line 686
    if-eqz v1, :cond_d

    .line 687
    .line 688
    :cond_c
    const/4 v0, 0x0

    .line 689
    :cond_d
    const/4 v11, 0x0

    .line 690
    if-eqz v0, :cond_e

    .line 691
    .line 692
    new-instance v12, Lcom/facebook/user/model/UserEmailAddress;

    .line 693
    .line 694
    invoke-virtual {v3, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-direct {v12, v1, v11}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v2, LX/0zO;->A14:Ljava/util/List;

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_e
    const-string v1, "emails"

    .line 713
    .line 714
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_10

    .line 719
    .line 720
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_f

    .line 737
    .line 738
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 743
    .line 744
    new-instance v12, Lcom/facebook/user/model/UserEmailAddress;

    .line 745
    .line 746
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v12, v1, v11}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_f
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v2, LX/0zO;->A14:Ljava/util/List;

    .line 762
    .line 763
    :cond_10
    :goto_9
    const-string/jumbo v12, "phones"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_11

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/4 v0, 0x1

    .line 777
    if-eqz v1, :cond_12

    .line 778
    .line 779
    :cond_11
    const/4 v0, 0x0

    .line 780
    :cond_12
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1a

    .line 799
    .line 800
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    check-cast v12, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 805
    .line 806
    const-string v13, "full_number"

    .line 807
    .line 808
    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_19

    .line 813
    .line 814
    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v19

    .line 822
    const-string v0, "display_number"

    .line 823
    .line 824
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v18

    .line 832
    :goto_b
    sget-object v22, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 833
    .line 834
    const-string v0, "is_verified"

    .line 835
    .line 836
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-eqz v13, :cond_13

    .line 841
    .line 842
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    sget-object v22, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 853
    .line 854
    :cond_13
    :goto_c
    const-string v0, "android_type"

    .line 855
    .line 856
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    if-eqz v13, :cond_15

    .line 861
    .line 862
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 867
    .line 868
    .line 869
    move-result v21

    .line 870
    :cond_14
    :goto_d
    new-instance v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 871
    .line 872
    move-object/from16 v17, v0

    .line 873
    .line 874
    move-object/from16 v20, v19

    .line 875
    .line 876
    invoke-direct/range {v17 .. v22}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/TriState;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_15
    const-string/jumbo v0, "type"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    if-eqz v13, :cond_17

    .line 891
    .line 892
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    const-string/jumbo v0, "other_phone"

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_16

    .line 908
    .line 909
    const/16 v21, 0x7

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_16
    const-string v0, "cell"

    .line 913
    .line 914
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    const/16 v21, 0x2

    .line 919
    .line 920
    if-nez v0, :cond_14

    .line 921
    .line 922
    :cond_17
    const/16 v21, 0x0

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_18
    sget-object v22, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_19
    const-string v0, "country_code"

    .line 929
    .line 930
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    const-string/jumbo v0, "number"

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    const-string v0, "+"

    .line 950
    .line 951
    invoke-static {v0, v14, v13}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v18

    .line 955
    move-object/from16 v19, v18

    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_1a
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iput-object v0, v2, LX/0zO;->A15:Ljava/util/List;

    .line 963
    .line 964
    :cond_1b
    const-string v1, "first_name"

    .line 965
    .line 966
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const/4 v14, 0x0

    .line 971
    if-eqz v0, :cond_21

    .line 972
    .line 973
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    :goto_e
    const-string v1, "last_name"

    .line 982
    .line 983
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_20

    .line 988
    .line 989
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    :goto_f
    const-string/jumbo v1, "name"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_1c

    .line 1005
    .line 1006
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    :cond_1c
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 1015
    .line 1016
    invoke-direct {v0, v13, v12, v14}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v0, v2, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 1020
    .line 1021
    const-string v1, "birth_date_year"

    .line 1022
    .line 1023
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1f

    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    :goto_10
    const-string v1, "birth_date_month"

    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1e

    .line 1044
    .line 1045
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    :goto_11
    const-string v1, "birth_date_day"

    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_1d

    .line 1060
    .line 1061
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    :cond_1d
    iput v13, v2, LX/0zO;->A06:I

    .line 1070
    .line 1071
    iput v12, v2, LX/0zO;->A05:I

    .line 1072
    .line 1073
    iput v11, v2, LX/0zO;->A04:I

    .line 1074
    .line 1075
    const-string v0, "city"

    .line 1076
    .line 1077
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iput-object v0, v2, LX/0zO;->A0l:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string/jumbo v0, "postal_code"

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v2, LX/0zO;->A0t:Ljava/lang/String;

    .line 1099
    .line 1100
    const-string/jumbo v0, "region"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iput-object v0, v2, LX/0zO;->A0v:Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v0, "current_location_prediction"

    .line 1114
    .line 1115
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v2, LX/0zO;->A0n:Ljava/lang/String;

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_1e
    const/4 v12, 0x0

    .line 1127
    goto :goto_11

    .line 1128
    :cond_1f
    const/4 v13, 0x0

    .line 1129
    goto :goto_10

    .line 1130
    :cond_20
    move-object v12, v15

    .line 1131
    goto/16 :goto_f

    .line 1132
    .line 1133
    :cond_21
    move-object v13, v15

    .line 1134
    goto/16 :goto_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1135
    .line 1136
    :goto_12
    :try_start_d
    const-string v0, "gender"

    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v1, :cond_22

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_22

    .line 1153
    .line 1154
    invoke-static {v1}, LX/0zV;->A00(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    goto :goto_13
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1159
    :catch_3
    :cond_22
    const/4 v0, 0x0

    .line 1160
    :goto_13
    :try_start_e
    iput v0, v2, LX/0zO;->A02:I

    .line 1161
    .line 1162
    const-string/jumbo v1, "profile_pic_square"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_24

    .line 1170
    .line 1171
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_23

    .line 1188
    .line 1189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1194
    .line 1195
    const-string/jumbo v0, "size"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v11

    .line 1206
    const-string/jumbo v0, "url"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    new-instance v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 1218
    .line 1219
    invoke-direct {v0, v11, v1}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_23
    new-instance v1, Lcom/facebook/user/profilepic/PicSquare;

    .line 1227
    .line 1228
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-direct {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1233
    .line 1234
    .line 1235
    iput-object v1, v2, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 1236
    .line 1237
    :cond_24
    const-string/jumbo v1, "pic_square"

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_25

    .line 1245
    .line 1246
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iput-object v0, v2, LX/0zO;->A10:Ljava/lang/String;

    .line 1255
    .line 1256
    :cond_25
    const-string/jumbo v1, "profile_pic_round"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_26

    .line 1264
    .line 1265
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v2, LX/0zO;->A0z:Ljava/lang/String;

    .line 1274
    .line 1275
    :cond_26
    const-string/jumbo v1, "pic_cover"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_27

    .line 1283
    .line 1284
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iput-object v0, v2, LX/0zO;->A0f:Ljava/lang/String;

    .line 1293
    .line 1294
    :cond_27
    const-string/jumbo v1, "rank"

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_28

    .line 1302
    .line 1303
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v0

    .line 1311
    double-to-float v11, v0

    .line 1312
    iput v11, v2, LX/0zO;->A01:F

    .line 1313
    .line 1314
    :cond_28
    const-string v1, "is_pushable"

    .line 1315
    .line 1316
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_47

    .line 1321
    .line 1322
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_46

    .line 1331
    .line 1332
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1333
    .line 1334
    :goto_15
    iput-object v0, v2, LX/0zO;->A0G:Lcom/facebook/common/util/TriState;

    .line 1335
    .line 1336
    :goto_16
    const-string v1, "is_employee"

    .line 1337
    .line 1338
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_29

    .line 1343
    .line 1344
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    iput-boolean v0, v2, LX/0zO;->A18:Z

    .line 1353
    .line 1354
    :cond_29
    const-string v1, "is_work_user"

    .line 1355
    .line 1356
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_2a

    .line 1361
    .line 1362
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    iput-boolean v0, v2, LX/0zO;->A1A:Z

    .line 1371
    .line 1372
    :cond_2a
    const-string/jumbo v1, "type"

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_2b

    .line 1380
    .line 1381
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iput-object v0, v2, LX/0zO;->A12:Ljava/lang/String;

    .line 1390
    .line 1391
    :cond_2b
    const-string v1, "is_messenger_user"

    .line 1392
    .line 1393
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_2c

    .line 1398
    .line 1399
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    iput-boolean v0, v2, LX/0zO;->A19:Z

    .line 1408
    .line 1409
    :cond_2c
    const-string v1, "is_commerce"

    .line 1410
    .line 1411
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_2d

    .line 1416
    .line 1417
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    iput-boolean v0, v2, LX/0zO;->A17:Z

    .line 1426
    .line 1427
    :cond_2d
    const-string/jumbo v1, "messenger_install_time"

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_2e

    .line 1435
    .line 1436
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    const-wide/16 v0, 0x0

    .line 1441
    .line 1442
    invoke-static {v11, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v0

    .line 1446
    iput-wide v0, v2, LX/0zO;->A0D:J

    .line 1447
    .line 1448
    :cond_2e
    const-string v1, "added_time"

    .line 1449
    .line 1450
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_2f

    .line 1455
    .line 1456
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v11

    .line 1460
    const-wide/16 v0, 0x0

    .line 1461
    .line 1462
    invoke-static {v11, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v0

    .line 1466
    iput-wide v0, v2, LX/0zO;->A0B:J

    .line 1467
    .line 1468
    :cond_2f
    const-string v1, "is_partial"

    .line 1469
    .line 1470
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_30

    .line 1475
    .line 1476
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    iput-boolean v0, v2, LX/0zO;->A1c:Z

    .line 1485
    .line 1486
    :cond_30
    const-string v1, "is_minor"

    .line 1487
    .line 1488
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_31

    .line 1493
    .line 1494
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    iput-boolean v0, v2, LX/0zO;->A1b:Z

    .line 1503
    .line 1504
    :cond_31
    const-string v1, "can_viewer_message"

    .line 1505
    .line 1506
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_32

    .line 1511
    .line 1512
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    iput-boolean v0, v2, LX/0zO;->A1B:Z

    .line 1521
    .line 1522
    :cond_32
    const-string/jumbo v1, "profile_picture_is_silhouette"

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_33

    .line 1530
    .line 1531
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iput-object v0, v2, LX/0zO;->A0H:Lcom/facebook/common/util/TriState;

    .line 1544
    .line 1545
    :cond_33
    const-string v1, "has_profile_video"

    .line 1546
    .line 1547
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_34

    .line 1552
    .line 1553
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    iput-boolean v0, v2, LX/0zO;->A1G:Z

    .line 1562
    .line 1563
    :cond_34
    iget-object v0, v6, LX/8BA;->A00:LX/01A;

    .line 1564
    .line 1565
    invoke-interface {v0}, LX/01A;->now()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v0

    .line 1569
    iput-wide v0, v2, LX/0zO;->A0C:J

    .line 1570
    .line 1571
    const-string/jumbo v1, "montage_thread_fbid"

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_35

    .line 1579
    .line 1580
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    const-wide/16 v0, 0x0

    .line 1585
    .line 1586
    invoke-static {v6, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v0

    .line 1590
    iput-wide v0, v2, LX/0zO;->A0E:J

    .line 1591
    .line 1592
    :cond_35
    const-string/jumbo v1, "messenger_broadcast_flow_eligible"

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_36

    .line 1600
    .line 1601
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    xor-int/lit8 v0, v0, 0x1

    .line 1610
    .line 1611
    iput-boolean v0, v2, LX/0zO;->A1K:Z

    .line 1612
    .line 1613
    :cond_36
    const-string v1, "is_deactivated_allowed_on_messenger"

    .line 1614
    .line 1615
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_37

    .line 1620
    .line 1621
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    iput-boolean v0, v2, LX/0zO;->A1P:Z

    .line 1630
    .line 1631
    :cond_37
    const-string v1, "is_messenger_only_deactivated"

    .line 1632
    .line 1633
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_38

    .line 1638
    .line 1639
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    iput-boolean v0, v2, LX/0zO;->A1Y:Z

    .line 1648
    .line 1649
    :cond_38
    const-string v1, "can_viewer_send_money"

    .line 1650
    .line 1651
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_39

    .line 1656
    .line 1657
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    iput-boolean v0, v2, LX/0zO;->A1C:Z

    .line 1666
    .line 1667
    :cond_39
    const-string/jumbo v1, "viewer_connection_status"

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_3a

    .line 1675
    .line 1676
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    if-nez v0, :cond_45

    .line 1685
    .line 1686
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1687
    .line 1688
    :goto_17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    iput-object v0, v2, LX/0zO;->A0d:Ljava/lang/Integer;

    .line 1692
    .line 1693
    :cond_3a
    const-string/jumbo v1, "viewer_ig_follow_status"

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_3b

    .line 1701
    .line 1702
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, LX/5ry;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    iput-object v0, v2, LX/0zO;->A0e:Ljava/lang/Integer;

    .line 1718
    .line 1719
    :cond_3b
    const-string/jumbo v1, "unified_stories_connection_type"

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_3c

    .line 1727
    .line 1728
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-nez v0, :cond_44

    .line 1737
    .line 1738
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1739
    .line 1740
    :goto_18
    iput-object v0, v2, LX/0zO;->A0c:Ljava/lang/Integer;

    .line 1741
    .line 1742
    :cond_3c
    const-string v1, "is_memorialized"

    .line 1743
    .line 1744
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_3d

    .line 1749
    .line 1750
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    iput-boolean v0, v2, LX/0zO;->A1U:Z

    .line 1759
    .line 1760
    :cond_3d
    const-string v1, "facebook_friends_on_instagram_count"

    .line 1761
    .line 1762
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_3e

    .line 1767
    .line 1768
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    iput v0, v2, LX/0zO;->A07:I

    .line 1777
    .line 1778
    :cond_3e
    const-string v1, "favorite_color"

    .line 1779
    .line 1780
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_3f

    .line 1785
    .line 1786
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    iput-object v0, v2, LX/0zO;->A0p:Ljava/lang/String;

    .line 1795
    .line 1796
    :cond_3f
    const-string v1, "admined_pages_count"

    .line 1797
    .line 1798
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_40

    .line 1803
    .line 1804
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    iput v0, v2, LX/0zO;->A03:I

    .line 1813
    .line 1814
    :cond_40
    const-string v0, "is_favorite_messenger_contact"

    .line 1815
    .line 1816
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_41

    .line 1821
    .line 1822
    const-string v0, "is_favorites_messenger_contact"

    .line 1823
    .line 1824
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    iput-boolean v0, v2, LX/0zO;->A1Q:Z

    .line 1833
    .line 1834
    :cond_41
    const-string v1, "is_viewer_managing_parent"

    .line 1835
    .line 1836
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_42

    .line 1841
    .line 1842
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    iput-boolean v0, v2, LX/0zO;->A1f:Z

    .line 1851
    .line 1852
    :cond_42
    const-string/jumbo v1, "nickname_for_viewer"

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_43

    .line 1860
    .line 1861
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iput-object v0, v2, LX/0zO;->A0s:Ljava/lang/String;

    .line 1870
    .line 1871
    :cond_43
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    goto :goto_1a
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1876
    :cond_44
    :try_start_f
    invoke-static {v0}, LX/BES;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    goto/16 :goto_18
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1881
    .line 1882
    :catch_4
    :try_start_10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1883
    .line 1884
    goto/16 :goto_18
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1885
    .line 1886
    :cond_45
    :try_start_11
    invoke-static {v0}, LX/5yn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_17
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1891
    .line 1892
    :catch_5
    :try_start_12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1893
    .line 1894
    goto/16 :goto_17

    .line 1895
    .line 1896
    :cond_46
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 1897
    .line 1898
    goto/16 :goto_15

    .line 1899
    .line 1900
    :cond_47
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1901
    .line 1902
    iput-object v0, v2, LX/0zO;->A0G:Lcom/facebook/common/util/TriState;

    .line 1903
    .line 1904
    goto/16 :goto_16
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1905
    .line 1906
    :catch_6
    :try_start_13
    move-exception v2

    .line 1907
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1908
    .line 1909
    const-string v0, "Unexpected serialization exception"

    .line 1910
    .line 1911
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_19

    .line 1915
    :catch_7
    move-exception v2

    .line 1916
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1917
    .line 1918
    const-string v0, "Unexpected serialization exception"

    .line 1919
    .line 1920
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1921
    .line 1922
    .line 1923
    :goto_19
    throw v1

    .line 1924
    :goto_1a
    invoke-static {v2, v9}, LX/0nM;->A04(Lcom/facebook/user/model/User;LX/2Ac;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_48
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    sget-object v0, LX/0zn;->A0H:LX/0lu;

    .line 1932
    .line 1933
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1937
    .line 1938
    .line 1939
    :cond_49
    invoke-virtual {v9, v10, v7}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v9}, LX/2Ac;->A0D()Z

    .line 1943
    .line 1944
    .line 1945
    goto :goto_1c

    .line 1946
    :goto_1b
    iput-object v6, v2, LX/0zO;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 1947
    .line 1948
    const-string v6, "fb_friends_on_ig_count"

    .line 1949
    .line 1950
    invoke-virtual {v3, v6, v4}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v6

    .line 1954
    iput v6, v2, LX/0zO;->A07:I

    .line 1955
    .line 1956
    const-string v6, "is_verified"

    .line 1957
    .line 1958
    invoke-virtual {v3, v6, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    iput-boolean v6, v2, LX/0zO;->A1e:Z

    .line 1963
    .line 1964
    const/4 v7, 0x1

    .line 1965
    const-string v6, "is_coworker"

    .line 1966
    .line 1967
    invoke-virtual {v3, v6, v7}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v6

    .line 1971
    iput-boolean v6, v2, LX/0zO;->A1N:Z

    .line 1972
    .line 1973
    const-string/jumbo v6, "registration_time"

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v3, v6, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v0

    .line 1980
    iput-wide v0, v2, LX/0zO;->A0F:J

    .line 1981
    .line 1982
    const-string/jumbo v0, "username"

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    iput-object v0, v2, LX/0zO;->A0w:Ljava/lang/String;

    .line 1990
    .line 1991
    const-string v0, "data_source"

    .line 1992
    .line 1993
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    iput-object v0, v2, LX/0zO;->A0o:Ljava/lang/String;

    .line 1998
    .line 1999
    const-string v0, "account_status"

    .line 2000
    .line 2001
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    iput-object v0, v2, LX/0zO;->A0k:Ljava/lang/String;

    .line 2006
    .line 2007
    const-string/jumbo v0, "mme_referral_uri"

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3, v0, v15}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    iput-object v0, v2, LX/0zO;->A0r:Ljava/lang/String;

    .line 2015
    .line 2016
    const-string v0, "key_is_in_story_holdout"

    .line 2017
    .line 2018
    invoke-virtual {v3, v0, v4}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    iput v0, v2, LX/0zO;->A09:I

    .line 2023
    .line 2024
    const-string v0, "key_admined_page_count"

    .line 2025
    .line 2026
    invoke-virtual {v3, v0, v4}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    iput v0, v2, LX/0zO;->A03:I

    .line 2031
    .line 2032
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    :cond_4a
    :goto_1c
    iput-object v2, v5, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 2037
    .line 2038
    if-eqz v2, :cond_4f

    .line 2039
    .line 2040
    invoke-direct {v5}, LX/0nM;->A06()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_4d

    .line 2045
    .line 2046
    if-eqz v0, :cond_4c

    .line 2047
    .line 2048
    iget-object v4, v5, LX/0nM;->A0G:LX/0nz;

    .line 2049
    .line 2050
    iget-object v1, v4, LX/0nz;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2051
    .line 2052
    sget-object v0, LX/0nz;->A02:LX/0lu;

    .line 2053
    .line 2054
    const/4 v3, 0x0

    .line 2055
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    const/4 v2, 0x1

    .line 2060
    if-eq v0, v2, :cond_4b

    .line 2061
    .line 2062
    const/4 v2, 0x2

    .line 2063
    if-nez v0, :cond_4b

    .line 2064
    .line 2065
    iget-object v1, v4, LX/0nz;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2066
    .line 2067
    sget-object v0, LX/0nz;->A01:LX/0lu;

    .line 2068
    .line 2069
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-nez v0, :cond_4b

    .line 2074
    .line 2075
    const/4 v2, 0x0

    .line 2076
    :cond_4b
    const/4 v0, 0x1

    .line 2077
    if-eq v2, v0, :cond_4c

    .line 2078
    .line 2079
    invoke-direct {v5}, LX/0nM;->A02()V

    .line 2080
    .line 2081
    .line 2082
    :cond_4c
    iget-object v0, v5, LX/0nM;->A0F:LX/0o0;

    .line 2083
    .line 2084
    invoke-virtual {v0}, LX/0o0;->A02()V

    .line 2085
    .line 2086
    .line 2087
    :cond_4d
    iget-object v3, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2088
    .line 2089
    if-eqz v3, :cond_4e

    .line 2090
    .line 2091
    iget-object v0, v5, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 2092
    .line 2093
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 2094
    .line 2095
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-nez v0, :cond_4e

    .line 2100
    .line 2101
    iget-boolean v0, v5, LX/0nM;->A0B:Z

    .line 2102
    .line 2103
    if-nez v0, :cond_4e

    .line 2104
    .line 2105
    const-string v1, "User ID in credential does not match me user. current user ID "

    .line 2106
    .line 2107
    const-string v0, ", me user ID "

    .line 2108
    .line 2109
    invoke-static {v1, v3, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    iget-object v1, v5, LX/0nM;->A0N:LX/0AO;

    .line 2114
    .line 2115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    move-object v2, v5

    .line 2127
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2128
    :try_start_14
    iget-object v1, v5, LX/0nM;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2129
    .line 2130
    const/4 v0, 0x1

    .line 2131
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2132
    .line 2133
    .line 2134
    :try_start_15
    monitor-exit v2

    .line 2135
    iput-boolean v0, v5, LX/0nM;->A0B:Z

    .line 2136
    .line 2137
    goto :goto_1e

    .line 2138
    :catchall_1
    move-exception v0

    .line 2139
    monitor-exit v2

    .line 2140
    :goto_1d
    throw v0

    .line 2141
    :cond_4e
    iget-object v0, v5, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 2142
    .line 2143
    invoke-direct {v5, v0}, LX/0nM;->A03(Lcom/facebook/user/model/User;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v5, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 2147
    .line 2148
    goto :goto_1f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 2149
    :cond_4f
    :goto_1e
    monitor-exit v5

    .line 2150
    return-object v15

    .line 2151
    :cond_50
    :goto_1f
    monitor-exit v5

    .line 2152
    return-object v0

    .line 2153
    :catchall_2
    move-exception v0

    .line 2154
    monitor-exit v5

    .line 2155
    throw v0
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
.end method

.method private A02()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0nM;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "LoggedInUserSessionManager"

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    if-eqz v5, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0nM;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0nM;->A0A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0nM;->A07()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    iget-object v3, p0, LX/0nM;->A0C:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, LX/0nM;->A00:LX/01F;

    .line 52
    .line 53
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    const-string v0, "com.facebook.auth.login"

    .line 58
    .line 59
    :goto_0
    invoke-static {v3, v0}, LX/35M;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance v3, LX/3MR;

    .line 66
    .line 67
    invoke-direct {v3}, LX/3MR;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    iput-boolean v6, v3, LX/3MR;->A00:Z

    .line 72
    .line 73
    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "userId"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "accessToken"

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "name"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "userName"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v1}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const-string v0, "experiment_metadata"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/3MR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/0nM;->A00:LX/01F;

    .line 113
    .line 114
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/0nM;->A0M:LX/0o1;

    .line 119
    .line 120
    const/16 v2, 0x2186

    .line 121
    .line 122
    iget-object v1, v0, LX/0o1;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0mM;

    .line 130
    .line 131
    const/16 v1, 0xa3

    .line 132
    .line 133
    invoke-interface {v2, v1, v6}, LX/0mM;->An0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, v6

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const-string/jumbo v0, "profilePicUrl"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v1, "is_partial_account"

    .line 153
    .line 154
    iget-boolean v0, v5, Lcom/facebook/user/model/User;->A1V:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v1, v0}, LX/3MR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, LX/0nM;->A0C:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v3, v0, v4}, LX/3MR;->A01(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/0nM;->A0G:LX/0nz;

    .line 169
    .line 170
    invoke-virtual {v1, v6}, LX/0nz;->A01(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/0nM;->A0F:LX/0o0;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, LX/0o0;->A03(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 181
    .line 182
    if-ne v1, v0, :cond_6

    .line 183
    .line 184
    const/16 v0, 0x13e

    .line 185
    .line 186
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v0, "Unsupported product"

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_7
    const-string v0, "Could not set SSO data, due to no user object or viewer context"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
.end method

.method private declared-synchronized A03(Lcom/facebook/user/model/User;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0nM;->A0N:LX/0AO;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0AO;->CwT(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0nM;->A0N:LX/0AO;

    .line 9
    .line 10
    const-string/jumbo v1, "partial_user"

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1V:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static A04(Lcom/facebook/user/model/User;LX/2Ac;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v0, "No ID in logged-in user"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "uid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v3}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "first_name"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "last_name"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "name"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v1, p0, Lcom/facebook/user/model/User;->A07:I

    .line 47
    .line 48
    const-string v0, "birth_date_year"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/facebook/user/model/User;->A06:I

    .line 54
    .line 55
    const-string v0, "birth_date_month"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/user/model/User;->A05:I

    .line 61
    .line 62
    const-string v0, "birth_date_day"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0g:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "city"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "postal_code"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "region"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0i:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "current_location_prediction"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/facebook/user/model/User;->A08:I

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/0zV;->A01(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "gender"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "primary_contact"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_4

    .line 128
    .line 129
    new-instance v4, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_0
    if-ge v3, v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v1, v0, Lcom/facebook/user/model/UserEmailAddress;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v0, "emails"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v4}, LX/2Ac;->A0B(Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_1
    iput-object v0, p0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v0, "phones"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v0, "pic_square"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1j:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    monitor-enter p0

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v9, Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_2
    if-ge v6, v8, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lcom/facebook/user/model/UserPhoneNumber;

    .line 220
    .line 221
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "phone_full_number"

    .line 227
    .line 228
    .line 229
    iget-object v0, v10, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, "phone_display_number"

    .line 235
    .line 236
    .line 237
    iget-object v0, v10, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    iget-object v3, v10, Lcom/facebook/user/model/UserPhoneNumber;->A01:Lcom/facebook/common/util/TriState;

    .line 243
    .line 244
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 245
    .line 246
    if-eq v3, v0, :cond_7

    .line 247
    .line 248
    const-string/jumbo v1, "phone_is_verified"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_7
    const-string/jumbo v1, "phone_android_type"

    .line 259
    .line 260
    .line 261
    iget v0, v10, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 272
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_1

    .line 277
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1j:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 287
    .line 288
    iget-object v8, v0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    new-instance v7, Lorg/json/JSONArray;

    .line 299
    .line 300
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    :goto_4
    if-ge v6, v4, :cond_9

    .line 309
    .line 310
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v1, "profile_pic_size"

    .line 322
    .line 323
    .line 324
    iget v0, v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 325
    .line 326
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v1, "profile_pic_url"

    .line 330
    .line 331
    .line 332
    iget-object v0, v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :catch_0
    :try_start_3
    move-exception v3

    .line 342
    const-string v1, "User"

    .line 343
    .line 344
    const-string v0, "Profile square pic serialization"

    .line 345
    .line 346
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_a
    iput-object v1, p0, Lcom/facebook/user/model/User;->A1j:Ljava/lang/String;

    .line 357
    .line 358
    :cond_b
    monitor-exit p0

    .line 359
    goto :goto_6

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    throw v0

    .line 363
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/facebook/user/model/User;->A1j:Ljava/lang/String;

    .line 364
    .line 365
    const-string/jumbo v0, "profile_pic_square"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Lcom/facebook/user/model/User;->A1i:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 372
    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    iget-object v1, v3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->profilePicUri:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "inbox_profile_pic_uri"

    .line 378
    .line 379
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->filePath:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "inbox_profile_pic_file_path"

    .line 385
    .line 386
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 390
    .line 391
    const-string/jumbo v0, "profile_pic_round"

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0h:Ljava/lang/String;

    .line 398
    .line 399
    const-string/jumbo v0, "pic_cover"

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 403
    .line 404
    .line 405
    iget v0, p0, Lcom/facebook/user/model/User;->A04:F

    .line 406
    .line 407
    const-string/jumbo v3, "rank"

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, LX/2Ac;->A03(LX/2Ac;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, LX/2Ac;->A00:Ljava/util/Map;

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0I:Lcom/facebook/common/util/TriState;

    .line 423
    .line 424
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 425
    .line 426
    if-eq v1, v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const-string v0, "is_pushable"

    .line 433
    .line 434
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A12:Z

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    const-string v0, "is_employee"

    .line 442
    .line 443
    invoke-virtual {p1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    :cond_f
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A17:Z

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    const-string v0, "is_work_user"

    .line 451
    .line 452
    invoke-virtual {p1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    :cond_10
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 456
    .line 457
    const-string/jumbo v0, "type"

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1V:Z

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    const-string v0, "is_partial"

    .line 468
    .line 469
    invoke-virtual {p1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    :cond_11
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1Y:Z

    .line 473
    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    const-string/jumbo v0, "messenger_only_user_has_password"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    :cond_12
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1U:Z

    .line 483
    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    const-string v0, "is_minor"

    .line 487
    .line 488
    invoke-virtual {p1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    :cond_13
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0J:Lcom/facebook/common/util/TriState;

    .line 492
    .line 493
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 494
    .line 495
    if-eq v1, v0, :cond_14

    .line 496
    .line 497
    invoke-virtual {v1, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const-string/jumbo v0, "profile_picture_is_silhouette"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    :cond_14
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1D:Z

    .line 508
    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    const-string v0, "has_profile_video"

    .line 512
    .line 513
    invoke-virtual {p1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-wide v3, p0, Lcom/facebook/user/model/User;->A0F:J

    .line 517
    .line 518
    const-string/jumbo v0, "montage_thread_fbid"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0, v3, v4}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 522
    .line 523
    .line 524
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A0z:Z

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    const-string v0, "is_broadcast_recipient_holdout"

    .line 529
    .line 530
    invoke-virtual {p1, v0, v5}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    :cond_16
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1L:Z

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    const-string v0, "is_deactivated_allowed_on_messenger"

    .line 538
    .line 539
    invoke-virtual {p1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    :cond_17
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1R:Z

    .line 543
    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    const-string v0, "is_messenger_only_deactivated"

    .line 547
    .line 548
    invoke-virtual {p1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    :cond_18
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0c:Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    invoke-static {v0}, LX/0zh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string/jumbo v0, "messenger_unified_stories_audience_mode"

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    iget-boolean v1, p0, Lcom/facebook/user/model/User;->A1Z:Z

    .line 566
    .line 567
    const-string/jumbo v0, "messenger_should_show_unified_stories_nux"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    iget-boolean v1, p0, Lcom/facebook/user/model/User;->A1C:Z

    .line 574
    .line 575
    const-string v0, "has_posted_to_messenger_stories"

    .line 576
    .line 577
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    iget-boolean v1, p0, Lcom/facebook/user/model/User;->A1B:Z

    .line 581
    .line 582
    const-string v0, "has_posted_to_facebook_stories"

    .line 583
    .line 584
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0l:Ljava/lang/String;

    .line 588
    .line 589
    const-string/jumbo v0, "messenger_connected_instagram_username"

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1E:Z

    .line 596
    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    const-string v0, "is_aloha_proxy_confirmed"

    .line 600
    .line 601
    invoke-virtual {p1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    :cond_1a
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_1b

    .line 611
    .line 612
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 613
    .line 614
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :try_start_4
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "aloha_proxy_users_owned"

    .line 623
    .line 624
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :catch_1
    move-exception v2

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    .line 630
    .line 631
    const-string v0, "Unexpected serialization exception"

    .line 632
    .line 633
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_1b
    :goto_7
    iget v1, p0, Lcom/facebook/user/model/User;->A0A:I

    .line 638
    .line 639
    const-string v0, "fb_friends_on_ig_count"

    .line 640
    .line 641
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    iget-boolean v1, p0, Lcom/facebook/user/model/User;->A1W:Z

    .line 645
    .line 646
    const-string v0, "is_verified"

    .line 647
    .line 648
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    iget-boolean v1, p0, Lcom/facebook/user/model/User;->A1J:Z

    .line 652
    .line 653
    const-string v0, "is_coworker"

    .line 654
    .line 655
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    iget-wide v1, p0, Lcom/facebook/user/model/User;->A0G:J

    .line 659
    .line 660
    const-string/jumbo v0, "registration_time"

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0r:Ljava/lang/String;

    .line 667
    .line 668
    const-string/jumbo v0, "username"

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0m:Ljava/lang/String;

    .line 675
    .line 676
    const-string v0, "data_source"

    .line 677
    .line 678
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0k:Ljava/lang/String;

    .line 682
    .line 683
    const-string v0, "account_status"

    .line 684
    .line 685
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0p:Ljava/lang/String;

    .line 689
    .line 690
    const-string/jumbo v0, "mme_referral_uri"

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1, p1}, LX/0nM;->A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 694
    .line 695
    .line 696
    iget v1, p0, Lcom/facebook/user/model/User;->A0C:I

    .line 697
    .line 698
    const-string v0, "key_is_in_story_holdout"

    .line 699
    .line 700
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    iget v1, p0, Lcom/facebook/user/model/User;->A09:I

    .line 704
    .line 705
    const-string v0, "key_admined_page_count"

    .line 706
    .line 707
    invoke-virtual {p1, v0, v1}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :catch_2
    move-exception v1

    .line 712
    new-instance v0, Ljava/lang/RuntimeException;

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw v0
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2, p0, p1}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0nM;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final A07()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0nM;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/0nM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, LX/0nM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, LX/0nM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v5, p0, LX/0nM;->A0D:LX/0nN;

    .line 30
    .line 31
    iget-object v1, v5, LX/0nN;->A01:LX/0nw;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string/jumbo v0, "page_admin_uid"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v5, LX/0nN;->A01:LX/0nw;

    .line 42
    .line 43
    const-string/jumbo v0, "page_admin_access_token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v5, LX/0nN;->A01:LX/0nw;

    .line 55
    .line 56
    const-string v0, "analytics_claim"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v3, v0, LX/0o9;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, LX/0o9;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, LX/0o9;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, LX/0nM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
.end method

.method public final A08()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 14

    .line 0
    iget-object v0, p0, LX/0nM;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/0nM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, LX/0nM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    iget-object v1, p0, LX/0nM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v0, p0, LX/0nM;->A0D:LX/0nN;

    .line 30
    .line 31
    invoke-static {}, LX/00z;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LX/0nN;->A00(LX/0nN;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    const-string v6, "EndToEnd-Test"

    .line 44
    .line 45
    invoke-static {}, LX/00z;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v3, LX/00z;->A02:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v2, "auth_data"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Using auth data: "

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/0ed;

    .line 83
    .line 84
    invoke-direct {v3, v4}, LX/0ed;-><init>(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    :try_start_2
    move-exception v3

    .line 89
    const-string v2, "Failed to parse auth data"

    .line 90
    .line 91
    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v3, v5

    .line 95
    :goto_0
    if-nez v3, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v4, v0, LX/0nN;->A01:LX/0nw;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v3, "is_imported"

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, LX/0nN;->A00(LX/0nN;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object v2, v0, LX/0nN;->A02:LX/0mI;

    .line 118
    .line 119
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 124
    .line 125
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v4, v0, LX/0nN;->A01:LX/0nw;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/0nw;->A06()LX/2Ac;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    sget-object v4, LX/0zn;->A0O:LX/0lu;

    .line 139
    .line 140
    invoke-interface {v6, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    sget-object v4, LX/0zn;->A0N:LX/0lu;

    .line 147
    .line 148
    invoke-interface {v6, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    :cond_4
    sget-object v4, LX/0zn;->A0O:LX/0lu;

    .line 155
    .line 156
    invoke-interface {v6, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v4, LX/0zn;->A0N:LX/0lu;

    .line 161
    .line 162
    invoke-interface {v6, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v8, v5, LX/0o9;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v7, v5, LX/0o9;->A01:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v4, LX/0zn;->A0I:LX/0lu;

    .line 187
    .line 188
    invoke-interface {v6, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v5, LX/0o9;->A02:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v4, LX/0zn;->A0K:LX/0lu;

    .line 195
    .line 196
    invoke-interface {v6, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v5, LX/0o9;->A04:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v4, LX/0zn;->A0J:LX/0lu;

    .line 203
    .line 204
    invoke-interface {v6, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v5, LX/0o9;->A03:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v4, LX/0zn;->A0P:LX/0lu;

    .line 211
    .line 212
    invoke-interface {v6, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v4, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    iget-object v8, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v4 .. v13}, LX/0nN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {v0}, LX/0nN;->A02(LX/0nN;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v13, v3, v0}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, LX/2Ac;->A0D()Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    iget-object v2, v0, LX/0nN;->A01:LX/0nw;

    .line 252
    .line 253
    invoke-virtual {v2}, LX/0nw;->A06()LX/2Ac;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget-object v4, v3, LX/0ed;->A07:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v3, LX/0ed;->A00:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v3, LX/0ed;->A01:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v3, LX/0ed;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v3, LX/0ed;->A04:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, v3, LX/0ed;->A06:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v3, LX/0ed;->A05:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v11, v3, LX/0ed;->A08:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v12, v3, LX/0ed;->A03:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static/range {v4 .. v13}, LX/0nN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    const-string v2, "is_imported"

    .line 280
    .line 281
    invoke-virtual {v13, v2, v3}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, LX/2Ac;->A0D()Z

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0nN;->A00(LX/0nN;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_8
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    monitor-exit p0

    .line 295
    goto :goto_2

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    throw v0

    .line 299
    :cond_a
    :goto_2
    iget-object v0, p0, LX/0nM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 306
    .line 307
    return-object v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final declared-synchronized A09()Lcom/facebook/user/model/User;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, LX/0nM;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_3
    invoke-direct {p0}, LX/0nM;->A01()Lcom/facebook/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    :try_start_4
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A0A()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0nM;->A06:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0nM;->A0D:LX/0nN;

    .line 6
    .line 7
    invoke-static {v0}, LX/0nN;->A01(LX/0nN;)LX/0nw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "underlying_account_uid"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0nM;->A06:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0nM;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final declared-synchronized A0B()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0nM;->A08:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A0C()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/0nM;->A09:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/0nM;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v1, p0, LX/0nM;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    const v0, -0x2e1f68ed

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method

.method public final declared-synchronized A0D()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0nM;->A0D:LX/0nN;

    .line 2
    .line 3
    iget-object v0, v0, LX/0nN;->A01:LX/0nw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "session_cookies_string"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0nM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0nM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final declared-synchronized A0E(Lcom/facebook/auth/credentials/FacebookCredentials;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0nM;->A0D:LX/0nN;

    .line 2
    .line 3
    iget-object v2, v3, LX/0nN;->A01:LX/0nw;

    .line 4
    .line 5
    const-string v1, "is_imported"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/0nN;->A02:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v0, LX/0zn;->A0O:LX/0lu;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/0zn;->A0N:LX/0lu;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/0nN;->A02(LX/0nN;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/0nN;->A01:LX/0nw;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v2, p1, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/facebook/auth/credentials/FacebookCredentials;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p1, Lcom/facebook/auth/credentials/FacebookCredentials;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, Lcom/facebook/auth/credentials/FacebookCredentials;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p1, Lcom/facebook/auth/credentials/FacebookCredentials;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p1, Lcom/facebook/auth/credentials/FacebookCredentials;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, p1, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, p1, Lcom/facebook/auth/credentials/FacebookCredentials;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v2 .. v11}, LX/0nN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v11, v1, v0}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, LX/2Ac;->A0D()Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0nM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/0nM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 87
    .line 88
    iget-object v1, p0, LX/0nM;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
    .line 99
.end method

.method public final A0F(Lcom/facebook/user/model/User;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v2, 0x81d6

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0nM;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7RU;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/7RU;->A00(Lcom/facebook/user/model/User;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/0nM;->A0E:LX/0ny;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/0zO;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0zO;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/0ny;->A00(LX/0ny;Ljava/lang/String;)LX/0nw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0nw;->A06()LX/2Ac;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v3, "is_imported"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x200a

    .line 55
    .line 56
    iget-object v0, v4, LX/0ny;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    sget-object v0, LX/0zn;->A0H:LX/0lu;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x200a

    .line 73
    .line 74
    iget-object v0, v4, LX/0ny;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/0zn;->A0H:LX/0lu;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v5}, LX/2Ac;->A06()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5}, LX/0nM;->A04(Lcom/facebook/user/model/User;LX/2Ac;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/2Ac;->A0D()Z

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0x200a

    .line 109
    .line 110
    iget-object v1, v4, LX/0ny;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/0lt;->A04:LX/0lu;

    .line 124
    .line 125
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iput-object p1, p0, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 132
    .line 133
    invoke-direct {p0, p1}, LX/0nM;->A03(Lcom/facebook/user/model/User;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object v0, p0, LX/0nM;->A0C:Landroid/content/Context;

    .line 137
    .line 138
    iget-boolean v2, p1, Lcom/facebook/user/model/User;->A12:Z

    .line 139
    .line 140
    new-instance v3, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "flags"

    .line 149
    .line 150
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    new-instance v2, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "could not create directory: "

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    throw v2

    .line 185
    :cond_2
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v3, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v1, Ljava/io/File;

    .line 193
    .line 194
    const-string v0, "is_employee"

    .line 195
    .line 196
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "cannot set traverse bit on: "

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :goto_1
    if-eqz v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 230
    :catch_0
    move-exception v2

    .line 231
    :try_start_2
    const-string v1, "LoggedInUserSessionManager"

    .line 232
    .line 233
    const-string v0, "could not set employee flag"

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v1, p0, LX/0nM;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    monitor-enter p0

    .line 248
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    :try_start_3
    iput-object v0, p0, LX/0nM;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 250
    .line 251
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    invoke-direct {p0}, LX/0nM;->A06()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-direct {p0}, LX/0nM;->A02()V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v0, p0, LX/0nM;->A0F:LX/0o0;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0o0;->A02()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/0nM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v0, p0, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    move-object v5, p0

    .line 280
    monitor-enter v5

    .line 281
    :try_start_5
    iget-object v0, p0, LX/0nM;->A07:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Runnable;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/16 v1, 0x2057

    .line 301
    .line 302
    iget-object v0, p0, LX/0nM;->A01:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 309
    .line 310
    const v0, -0x57471832

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, LX/0nM;->A07:Ljava/util/Set;

    .line 323
    .line 324
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    monitor-exit v5

    .line 327
    throw v0

    .line 328
    :goto_4
    monitor-exit v5

    .line 329
    :cond_8
    return-void

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    :try_start_7
    throw v0

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 335
    throw v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final declared-synchronized A0G(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/0nM;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/0nM;->A05:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/0nM;->A0D:LX/0nN;

    .line 9
    .line 10
    iget-object v0, v2, LX/0nN;->A01:LX/0nw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "uid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "page_admin_uid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "page_admin_access_token"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "access_token"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "session_cookies_string"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "secret"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "session_key"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "username"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "analytics_claim"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, LX/0nN;->A01(LX/0nN;)LX/0nw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/2Ac;->A06()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/2Ac;->A0D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
.end method

.method public final declared-synchronized A0H(Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1

    .line 3
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iput-object v4, p0, LX/0nM;->A02:Lcom/facebook/user/model/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    :try_start_2
    monitor-exit v1

    .line 7
    move-object v3, p0

    .line 8
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    move-object v2, p0

    .line 10
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :try_start_4
    iget-object v1, p0, LX/0nM;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_5
    monitor-exit v2

    .line 18
    iget-object v0, p0, LX/0nM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0nM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/0nM;->A0G(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    :try_start_7
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    :catchall_1
    :try_start_8
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 43
    :catchall_3
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized A0I()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/0nM;->A01()Lcom/facebook/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized A0J()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0nM;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
