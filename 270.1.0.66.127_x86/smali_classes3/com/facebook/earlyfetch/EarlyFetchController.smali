.class public Lcom/facebook/earlyfetch/EarlyFetchController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/earlyfetch/EarlyFetchController;


# instance fields
.field public A00:LX/5am;

.field public A01:LX/0li;

.field public A02:Landroid/content/Intent;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/earlyfetch/EarlyFetchController;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/earlyfetch/EarlyFetchController;->A03:Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/earlyfetch/EarlyFetchController;->A03:Lcom/facebook/earlyfetch/EarlyFetchController;

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
    new-instance v0, Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/earlyfetch/EarlyFetchController;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/earlyfetch/EarlyFetchController;->A03:Lcom/facebook/earlyfetch/EarlyFetchController;

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
    sget-object v0, Lcom/facebook/earlyfetch/EarlyFetchController;->A03:Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Landroid/content/Intent;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A00:LX/5am;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/5am;->A02:LX/6HL;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/6HL;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/5am;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/5am;->A02:LX/6HL;

    .line 21
    .line 22
    iput-object v0, v2, LX/5am;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    iput-object v4, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A00:LX/5am;

    .line 26
    .line 27
    const-string v1, "target_fragment"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ltz v5, :cond_a

    .line 41
    .line 42
    const/16 v0, 0x32d

    .line 43
    .line 44
    if-gt v5, v0, :cond_a

    .line 45
    .line 46
    :goto_0
    const/16 v0, 0xf8

    .line 47
    .line 48
    if-eq v5, v0, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x6280

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/538;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    if-eq v5, v0, :cond_8

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v5, v0, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    if-eq v5, v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x4d

    .line 73
    .line 74
    if-eq v5, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0xea

    .line 77
    .line 78
    if-eq v5, v0, :cond_9

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, LX/5am;->A09()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, LX/5am;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/16 v1, 0x2062

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v1, LX/FPq;

    .line 107
    .line 108
    invoke-direct {v1, p0, v4, p1}, LX/FPq;-><init>(Lcom/facebook/earlyfetch/EarlyFetchController;LX/5am;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x6d84596e

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    iput-object v4, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A00:LX/5am;

    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    const/16 v0, 0x2037

    .line 122
    .line 123
    iget-object v3, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0o5;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v0, 0x200d

    .line 133
    .line 134
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4, v2, v0, p1}, LX/5am;->A05(LX/0o5;Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, v1, LX/538;->A00:LX/0mI;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v0, v1, LX/538;->A01:LX/0mI;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object v0, v1, LX/538;->A03:LX/0mI;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v0, v1, LX/538;->A02:LX/0mI;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    iget-object v0, v1, LX/538;->A04:LX/0mI;

    .line 157
    .line 158
    :goto_3
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/5am;

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const/16 v5, 0xf8

    .line 167
    .line 168
    goto :goto_0
.end method


# virtual methods
.method public onBeforeStartActivity(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/earlyfetch/EarlyFetchController;->A01(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A02:Landroid/content/Intent;

    .line 4
    .line 5
    return-void
.end method

.method public onStartActivity(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/earlyfetch/EarlyFetchController;->A01(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/earlyfetch/EarlyFetchController;->A02:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
    .line 11
.end method
