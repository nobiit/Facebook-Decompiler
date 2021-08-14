.class public final LX/7Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.protocol.Fb4aAuthHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7Iz;

.field public final A02:LX/7J9;

.field public final A03:LX/1Vo;

.field public final A04:LX/0nM;

.field public final A05:LX/7J7;

.field public final A06:LX/7J4;

.field public final A07:LX/7J3;

.field public final A08:LX/7J5;

.field public final A09:LX/7J0;

.field public final A0A:LX/7J8;

.field public final A0B:LX/3Yk;

.field public final A0C:LX/5ZH;

.field public final A0D:LX/1OG;

.field public final A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0F:LX/7JT;

.field public final A0G:LX/7JB;

.field public final A0H:LX/52k;

.field public final A0I:LX/7JC;

.field public final A0J:LX/7J6;

.field public final A0K:LX/0AO;

.field public final A0L:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7Iy;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Iy;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7Iy;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1Vo;->A00(LX/0kw;)LX/1Vo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Iy;->A03:LX/1Vo;

    .line 17
    .line 18
    new-instance v0, LX/7Iz;

    .line 19
    .line 20
    invoke-direct {v0}, LX/7Iz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Iy;->A01:LX/7Iz;

    .line 24
    .line 25
    new-instance v0, LX/7J0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/7J0;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7Iy;->A09:LX/7J0;

    .line 31
    .line 32
    new-instance v0, LX/7J3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/7J3;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7Iy;->A07:LX/7J3;

    .line 38
    .line 39
    invoke-static {p1}, LX/7J4;->A00(LX/0kw;)LX/7J4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Iy;->A06:LX/7J4;

    .line 44
    .line 45
    new-instance v0, LX/7J5;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/7J5;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7Iy;->A08:LX/7J5;

    .line 51
    .line 52
    new-instance v0, LX/7J6;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/7J6;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/7Iy;->A0J:LX/7J6;

    .line 58
    .line 59
    new-instance v0, LX/7J7;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/7J7;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/7Iy;->A05:LX/7J7;

    .line 65
    .line 66
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7Iy;->A0B:LX/3Yk;

    .line 71
    .line 72
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7Iy;->A04:LX/0nM;

    .line 77
    .line 78
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7Iy;->A0K:LX/0AO;

    .line 83
    .line 84
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    new-instance v3, LX/7J8;

    .line 91
    .line 92
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v2, v1, v0}, LX/7J8;-><init>(LX/00B;LX/0AH;LX/2IN;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/7Iy;->A0A:LX/7J8;

    .line 108
    .line 109
    new-instance v0, LX/7J9;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LX/7J9;-><init>(LX/0kw;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/7Iy;->A02:LX/7J9;

    .line 115
    .line 116
    invoke-static {p1}, LX/5ZH;->A00(LX/0kw;)LX/5ZH;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/7Iy;->A0C:LX/5ZH;

    .line 121
    .line 122
    invoke-static {p1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/7Iy;->A0D:LX/1OG;

    .line 127
    .line 128
    invoke-static {p1}, LX/7JC;->A03(LX/0kw;)LX/7JC;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/7Iy;->A0I:LX/7JC;

    .line 133
    .line 134
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/7Iy;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    invoke-static {p1}, LX/7JB;->A00(LX/0kw;)LX/7JB;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/7Iy;->A0G:LX/7JB;

    .line 145
    .line 146
    invoke-static {p1}, LX/52k;->A00(LX/0kw;)LX/52k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/7Iy;->A0H:LX/52k;

    .line 151
    .line 152
    invoke-static {p1}, LX/7JT;->A00(LX/0kw;)LX/7JT;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/7Iy;->A0F:LX/7JT;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private A00(LX/1V7;Ljava/lang/Object;LX/7Pj;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, LX/7Iy;->A07(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/BoY;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, LX/BoY;-><init>(LX/7Iy;LX/7Pj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v1, v0}, LX/7Iy;->A08(LX/1V7;Ljava/lang/Object;ZLX/7Pr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 15
    .line 16
    invoke-direct {p0, v0, v3}, LX/7Iy;->A06(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method private A01()V
    .locals 3

    .line 0
    const-string v1, "CollectiveAuthOperationListener.onAuthFailed"

    .line 1
    .line 2
    const v0, -0x474dc77a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    :try_start_0
    const v1, 0x8147

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7JX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7JX;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    const v0, 0x6bd31f57

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7Iy;->A04:LX/0nM;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v1, v0}, LX/0nM;->A0H(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    const v0, -0x305c2469

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
.end method

.method public static A02(LX/7Iy;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/7Iy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0x230014

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7Iy;->A0G:LX/7JB;

    .line 19
    .line 20
    const-string v0, "auth_done"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A03(LX/7Iy;LX/7Pj;)V
    .locals 4

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v2, 0x230014

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iget-object v0, p1, LX/7Pj;->mName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7Iy;->A0G:LX/7JB;

    .line 31
    .line 32
    const-string v0, "auth_start"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(LX/7Iy;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V
    .locals 7

    .line 0
    const-string v6, "AuthOperationListener.onAuthComplete failure"

    .line 1
    .line 2
    const/16 v1, 0x2127

    .line 3
    .line 4
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v4, 0x4e0003

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    :try_start_0
    const v1, 0x8147

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7JX;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/7JX;->A02(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "Fb4aAuthHandler"

    .line 37
    .line 38
    invoke-static {v0, v6, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v3

    .line 43
    iget-object v0, p0, LX/7Iy;->A0K:LX/0AO;

    .line 44
    .line 45
    invoke-interface {v0, v6, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x2127

    .line 53
    .line 54
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/16 v1, 0x2127

    .line 72
    .line 73
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/7Iy;->A0G:LX/7JB;

    .line 86
    .line 87
    const-string v0, "post_auth_done"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A05(LX/7Iy;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, LX/7Iy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0ls;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, v1, LX/0ls;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    const v4, 0x230014

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x2127

    .line 26
    .line 27
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, LX/7Iy;->A0G:LX/7JB;

    .line 56
    .line 57
    const-string v0, "auth_done"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/16 v1, 0x2127

    .line 64
    .line 65
    iget-object v0, p0, LX/7Iy;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A06(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Iy;->A0G:LX/7JB;

    .line 1
    .line 2
    const-string v0, "post_auth_start"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->BEv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->BEv()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/7Iy;->A04:LX/0nM;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0nM;->A0E(Lcom/facebook/auth/credentials/FacebookCredentials;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, LX/7Iy;->A04:LX/0nM;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v0, v4, LX/0nM;->A0D:LX/0nN;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0nN;->A01(LX/0nN;)LX/0nw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "underlying_account_uid"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xda2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v4, LX/0nM;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v4, LX/0nM;->A05:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v4

    .line 88
    throw v0

    .line 89
    :goto_0
    monitor-exit v4

    .line 90
    :cond_1
    iget-object v2, p0, LX/7Iy;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v1, LX/7Q1;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, LX/7Q1;-><init>(LX/7Iy;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x5ff22ecf

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method private A07(Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7Iy;->A04:LX/0nM;

    .line 1
    .line 2
    iget-object v1, v0, LX/0nM;->A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/0zn;->A01:LX/0lu;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LX/7Iy;->A04:LX/0nM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7Iy;->A0H:LX/52k;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/52k;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/7Iy;->A0G:LX/7JB;

    .line 30
    .line 31
    iget-object v2, v0, LX/7JB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v1, 0x230019

    .line 34
    .line 35
    .line 36
    const-string v0, "clear_data_during_login"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7Iy;->A0F:LX/7JT;

    .line 42
    .line 43
    const-string v2, "clear_data_in_progress_during_login"

    .line 44
    .line 45
    iget-object v1, v0, LX/7JT;->A01:LX/1pT;

    .line 46
    .line 47
    sget-object v0, LX/1pQ;->A36:LX/1pR;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7Iy;->A0I:LX/7JC;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1}, LX/7JC;->A0E(ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/7Iy;->A0K:LX/0AO;

    .line 58
    .line 59
    const-string v1, "LogoutDidNotComplete"

    .line 60
    .line 61
    const-string v0, "Trying to login, but logout did not complete."

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7Iy;->A0H:LX/52k;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/52k;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/7Iy;->A04:LX/0nM;

    .line 75
    .line 76
    iget-object v0, v0, LX/0nM;->A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/0zn;->A01:LX/0lu;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-direct {p0}, LX/7Iy;->A01()V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
.end method


# virtual methods
.method public final A08(LX/1V7;Ljava/lang/Object;ZLX/7Pr;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p4}, LX/7Pr;->AWJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    .line 2
    .line 3
    :try_start_1
    iget-object v1, p0, LX/7Iy;->A0B:LX/3Yk;

    .line 4
    .line 5
    sget-object v0, LX/7Iy;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    invoke-interface {p4}, LX/7Pr;->C5M()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-interface {p4, v0}, LX/7Pr;->C5L(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/7Iy;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 20

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v6, v12, LX/3YI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, LX/7Iy;->A0I:LX/7JC;

    .line 19
    .line 20
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "password"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v5, LX/7JC;->A0N:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3Yk;

    .line 35
    .line 36
    iget-object v2, v5, LX/7JC;->A0G:LX/7JD;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "AuthOperations"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/auth/component/ReauthResult;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/16 v1, 0x392

    .line 60
    .line 61
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v1, "get_sso_user_params"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v0, LX/7Iy;->A0B:LX/3Yk;

    .line 80
    .line 81
    iget-object v1, v0, LX/7Iy;->A01:LX/7Iz;

    .line 82
    .line 83
    sget-object v0, LX/7Iy;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/account/login/protocol/GetSsoUserMethod$Result;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    const-string v1, "sso"

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "source"

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v3, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 107
    .line 108
    const/16 v1, 0xd01

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v3, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 119
    .line 120
    const/16 v1, 0xd02

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    :try_start_0
    iget-object v3, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 137
    .line 138
    sget-object v2, LX/0zn;->A05:LX/0lu;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v4, v0, LX/7Iy;->A0B:LX/3Yk;

    .line 146
    .line 147
    iget-object v3, v0, LX/7Iy;->A09:LX/7J0;

    .line 148
    .line 149
    new-instance v2, LX/AkZ;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move-object v12, v2

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    invoke-direct/range {v12 .. v17}, LX/AkZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/7Iy;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2, v1}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v11, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->Bbv()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    new-instance v3, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 177
    .line 178
    iget-object v4, v2, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v2, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v2, Lcom/facebook/auth/credentials/FacebookCredentials;->A03:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v2, Lcom/facebook/auth/credentials/FacebookCredentials;->A05:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v2, Lcom/facebook/auth/credentials/FacebookCredentials;->A04:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v2, Lcom/facebook/auth/credentials/FacebookCredentials;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v10}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->BEv()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->Aw6()Lcom/facebook/common/util/TriState;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->DVP()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->DVQ()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    move-object v13, v3

    .line 210
    invoke-direct/range {v11 .. v17}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Ljava/lang/String;Lcom/facebook/auth/credentials/FacebookCredentials;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->BEv()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    iget-object v2, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 220
    .line 221
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v3, LX/0zn;->A05:LX/0lu;

    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->BEv()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v4, v3, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 235
    .line 236
    .line 237
    :cond_2
    iget-object v3, v0, LX/7Iy;->A04:LX/0nM;

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, LX/0nM;->A0E(Lcom/facebook/auth/credentials/FacebookCredentials;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v11}, LX/7Iy;->A04(LX/7Iy;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x5

    .line 250
    const/16 v3, 0x2674

    .line 251
    .line 252
    iget-object v2, v0, LX/7Iy;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/2K7;

    .line 259
    .line 260
    const-string v2, "login_complete"

    .line 261
    .line 262
    invoke-virtual {v3, v2}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-direct {v0}, LX/7Iy;->A01()V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_3
    const-string v1, "auth"

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v4, 0x7

    .line 282
    const/4 v3, 0x0

    .line 283
    const-string v5, "passwordCredentials"

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 288
    .line 289
    const-string v2, "login_try_count"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    :goto_0
    iget-object v1, v0, LX/7Iy;->A0D:LX/1OG;

    .line 304
    .line 305
    invoke-virtual {v1}, LX/1OG;->A01()LX/2S9;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 316
    .line 317
    iget-object v7, v0, LX/7Iy;->A07:LX/7J3;

    .line 318
    .line 319
    new-instance v8, LX/7Ph;

    .line 320
    .line 321
    move-object v9, v0

    .line 322
    invoke-direct/range {v8 .. v13}, LX/7Ph;-><init>(LX/7Iy;Lcom/facebook/auth/credentials/PasswordCredentials;LX/2S9;LX/3YI;I)V

    .line 323
    .line 324
    .line 325
    sget-object v9, LX/7Pj;->A04:LX/7Pj;

    .line 326
    .line 327
    sget-boolean v1, LX/017;->A00:Z

    .line 328
    .line 329
    if-nez v1, :cond_5

    .line 330
    .line 331
    const/16 v2, 0x6372

    .line 332
    .line 333
    iget-object v1, v0, LX/7Iy;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/5HT;

    .line 340
    .line 341
    invoke-virtual {v1}, LX/5HT;->A01()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    iget-object v2, v10, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 348
    .line 349
    sget-object v1, LX/Bp2;->A09:LX/Bp2;

    .line 350
    .line 351
    if-eq v2, v1, :cond_4

    .line 352
    .line 353
    sget-object v1, LX/Bp2;->A06:LX/Bp2;

    .line 354
    .line 355
    if-eq v2, v1, :cond_4

    .line 356
    .line 357
    sget-object v1, LX/Bp2;->A03:LX/Bp2;

    .line 358
    .line 359
    if-ne v2, v1, :cond_5

    .line 360
    .line 361
    :cond_4
    const/4 v11, 0x1

    .line 362
    :goto_1
    move-object v6, v0

    .line 363
    invoke-virtual/range {v6 .. v11}, LX/7Iy;->runPasswordBasedAuthAndSignalAuthComponents(LX/1V7;LX/7Pi;LX/7Pj;LX/7QW;Z)Lcom/facebook/fbservice/service/OperationResult;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_5
    const/4 v11, 0x0

    .line 369
    goto :goto_1

    .line 370
    :cond_6
    const/4 v13, 0x0

    .line 371
    goto :goto_0

    .line 372
    :cond_7
    const/16 v1, 0x111

    .line 373
    .line 374
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    iget-object v0, v0, LX/7Iy;->A02:LX/7J9;

    .line 385
    .line 386
    move-object/from16 v16, v0

    .line 387
    .line 388
    sget-object v8, LX/7Iy;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 389
    .line 390
    iget-object v0, v0, LX/7J9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 391
    .line 392
    const v7, 0x230004

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v16

    .line 399
    .line 400
    iget-object v1, v0, LX/7J9;->A00:LX/7JB;

    .line 401
    .line 402
    const-string v0, "start_load_components"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v16

    .line 408
    .line 409
    iget-object v14, v0, LX/7J9;->A01:LX/7JA;

    .line 410
    .line 411
    const-string v13, "PersistentComponentManager"

    .line 412
    .line 413
    const/16 v2, 0x2089

    .line 414
    .line 415
    iget-object v1, v14, LX/7JA;->A00:LX/0li;

    .line 416
    .line 417
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    iget-object v0, v14, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 430
    .line 431
    const v3, 0x230010

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v14, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 438
    .line 439
    const v12, 0x23001b

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v11, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, LX/5VN;

    .line 470
    .line 471
    invoke-interface {v5}, LX/5VN;->DL0()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    iget-object v2, v14, LX/7JA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 478
    .line 479
    new-instance v1, LX/7QX;

    .line 480
    .line 481
    invoke-direct {v1, v14, v5, v4}, LX/7QX;-><init>(LX/7JA;LX/5VN;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x257123ca

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/5VN;

    .line 510
    .line 511
    invoke-interface {v1}, LX/5VN;->DL0()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_a

    .line 516
    .line 517
    invoke-static {v14, v1, v4}, LX/7JA;->A00(LX/7JA;LX/5VN;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_b
    iget-object v0, v14, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 522
    .line 523
    const/4 v10, 0x2

    .line 524
    invoke-interface {v0, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v14, LX/7JA;->A01:LX/7JB;

    .line 528
    .line 529
    const-string v0, "fetch_persistent_components_start"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    iget-object v0, v14, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 541
    .line 542
    const v9, 0x230011

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 546
    .line 547
    .line 548
    new-instance v3, LX/3bb;

    .line 549
    .line 550
    invoke-direct {v3}, LX/3bb;-><init>()V

    .line 551
    .line 552
    .line 553
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v3, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 559
    .line 560
    iput-object v0, v3, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 561
    .line 562
    const/16 v2, 0x6442

    .line 563
    .line 564
    iget-object v1, v14, LX/7JA;->A00:LX/0li;

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/5W6;

    .line 572
    .line 573
    :try_start_1
    const-string v0, "fetchPersistentComponents"

    .line 574
    .line 575
    invoke-virtual {v1, v0, v8, v4, v3}, LX/5W6;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Iterable;LX/3bb;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v14, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 579
    .line 580
    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 581
    .line 582
    .line 583
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    :catch_1
    move-exception v5

    .line 585
    move-object v2, v5

    .line 586
    move-object v1, v5

    .line 587
    :goto_4
    instance-of v0, v1, Ljava/io/IOException;

    .line 588
    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    .line 592
    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_4

    .line 600
    :cond_c
    if-eqz v1, :cond_d

    .line 601
    .line 602
    move-object v2, v1

    .line 603
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, ","

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    array-length v3, v4

    .line 614
    const/4 v2, 0x0

    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :goto_5
    const-string v15, ":"

    .line 618
    .line 619
    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    array-length v0, v0

    .line 624
    if-lt v0, v10, :cond_10

    .line 625
    .line 626
    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/4 v0, 0x1

    .line 631
    aget-object v0, v1, v0

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_6
    const/16 v0, 0x1ea

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    const-string v3, "BatchComponentRunner fetchPersistentComponents failure"

    .line 648
    .line 649
    const/16 v1, 0x2029

    .line 650
    .line 651
    iget-object v0, v14, LX/7JA;->A00:LX/0li;

    .line 652
    .line 653
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/0AO;

    .line 658
    .line 659
    if-eqz v4, :cond_f

    .line 660
    .line 661
    invoke-interface {v0, v13, v3, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :goto_7
    iget-object v1, v14, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 665
    .line 666
    const/16 v0, 0x57

    .line 667
    .line 668
    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 669
    .line 670
    .line 671
    :cond_e
    :goto_8
    iget-object v1, v14, LX/7JA;->A01:LX/7JB;

    .line 672
    .line 673
    const-string v0, "fetch_persistent_components_done"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/util/concurrent/Future;

    .line 693
    .line 694
    const/4 v3, 0x3

    .line 695
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 699
    :catch_2
    move-exception v2

    .line 700
    const/16 v1, 0x2029

    .line 701
    .line 702
    iget-object v0, v14, LX/7JA;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/0AO;

    .line 709
    .line 710
    const-string v0, "Parallel ComponentRunner execution failure"

    .line 711
    .line 712
    invoke-interface {v1, v13, v0, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v14, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 716
    .line 717
    invoke-interface {v0, v12, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :catch_3
    move-exception v2

    .line 722
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x2029

    .line 730
    .line 731
    iget-object v0, v14, LX/7JA;->A00:LX/0li;

    .line 732
    .line 733
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/0AO;

    .line 738
    .line 739
    const-string v0, "Parallel ComponentRunner interrupt failure"

    .line 740
    .line 741
    invoke-interface {v1, v13, v0, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v14, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 745
    .line 746
    invoke-interface {v0, v12, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_f
    invoke-interface {v0, v13, v3, v5}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    :goto_a
    if-ge v2, v3, :cond_11

    .line 757
    .line 758
    aget-object v1, v4, v2

    .line 759
    .line 760
    const/16 v0, 0x2e

    .line 761
    .line 762
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_10

    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :cond_11
    const-string v1, ""

    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_12
    const-string v1, "logout"

    .line 779
    .line 780
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_14

    .line 785
    .line 786
    iget-object v2, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 787
    .line 788
    const/16 v1, 0xc7c

    .line 789
    .line 790
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    iget-object v2, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 799
    .line 800
    const/16 v1, 0x140

    .line 801
    .line 802
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    const/16 v1, 0xa7b

    .line 811
    .line 812
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v8, :cond_13

    .line 817
    .line 818
    iget-object v1, v0, LX/7Iy;->A0I:LX/7JC;

    .line 819
    .line 820
    iget-object v0, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const/4 v2, 0x0

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v5, 0x1

    .line 829
    const/4 v7, 0x1

    .line 830
    const/4 v9, 0x0

    .line 831
    invoke-static/range {v1 .. v9}, LX/7JC;->A08(LX/7JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_13
    iget-object v1, v0, LX/7Iy;->A0I:LX/7JC;

    .line 836
    .line 837
    iget-object v0, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1, v0, v6}, LX/7JC;->A0D(Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_14
    const/16 v1, 0x108

    .line 848
    .line 849
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_17

    .line 858
    .line 859
    iget-object v0, v0, LX/7Iy;->A0I:LX/7JC;

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    const/4 v2, 0x0

    .line 863
    const/4 v3, 0x0

    .line 864
    const/4 v4, 0x1

    .line 865
    const/4 v5, 0x0

    .line 866
    const/4 v6, 0x0

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v8, 0x1

    .line 869
    invoke-static/range {v0 .. v8}, LX/7JC;->A08(LX/7JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_15
    iget-object v0, v14, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 874
    .line 875
    invoke-interface {v0, v12, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 876
    .line 877
    .line 878
    :cond_16
    move-object/from16 v0, v16

    .line 879
    .line 880
    iget-object v2, v0, LX/7J9;->A07:Ljava/util/concurrent/ExecutorService;

    .line 881
    .line 882
    new-instance v1, LX/7Qv;

    .line 883
    .line 884
    invoke-direct {v1, v0, v8}, LX/7Qv;-><init>(LX/7J9;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 885
    .line 886
    .line 887
    const v0, 0x2086af4

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v0, v16

    .line 894
    .line 895
    iget-object v1, v0, LX/7J9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 896
    .line 897
    const/4 v0, 0x2

    .line 898
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 899
    .line 900
    .line 901
    :goto_b
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 902
    .line 903
    return-object v0

    .line 904
    :cond_17
    const/16 v1, 0x22

    .line 905
    .line 906
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    const/16 v3, 0x10f

    .line 915
    .line 916
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-eqz v7, :cond_1a

    .line 921
    .line 922
    iget-object v2, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 923
    .line 924
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 929
    .line 930
    iget-object v2, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    iget-object v3, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 937
    .line 938
    sget-object v2, LX/0zn;->A05:LX/0lu;

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    invoke-interface {v3, v2, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iget-object v2, v0, LX/7Iy;->A0D:LX/1OG;

    .line 946
    .line 947
    invoke-virtual {v2}, LX/1OG;->A01()LX/2S9;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    new-instance v14, LX/7QS;

    .line 952
    .line 953
    iget-object v2, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 954
    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const-string v19, "dbl_pin"

    .line 960
    .line 961
    move-object v15, v6

    .line 962
    move-object/from16 v18, v2

    .line 963
    .line 964
    invoke-direct/range {v14 .. v19}, LX/7QS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v4, LX/7Po;

    .line 968
    .line 969
    if-eqz v3, :cond_18

    .line 970
    .line 971
    invoke-virtual {v3}, LX/2S9;->A06()Landroid/location/Location;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    :cond_18
    const/4 v8, 0x1

    .line 976
    const/4 v10, 0x0

    .line 977
    const/4 v11, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/4 v13, 0x0

    .line 980
    move-object v3, v4

    .line 981
    invoke-direct/range {v4 .. v13}, LX/7Po;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/16 v4, 0x602f

    .line 985
    .line 986
    iget-object v2, v0, LX/7Iy;->A00:LX/0li;

    .line 987
    .line 988
    invoke-static {v8, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LX/3uY;

    .line 993
    .line 994
    iget-object v2, v2, LX/3uY;->A01:LX/3ua;

    .line 995
    .line 996
    new-instance v7, LX/5W7;

    .line 997
    .line 998
    invoke-direct {v7, v2}, LX/5W7;-><init>(LX/3ua;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v0, LX/7Iy;->A07:LX/7J3;

    .line 1002
    .line 1003
    invoke-static {v2, v3}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const-string v4, "authenticate"

    .line 1008
    .line 1009
    iput-object v4, v2, LX/5Z9;->A03:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v2}, LX/5Z9;->A00()LX/5Z8;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v7, v2}, LX/5W8;->A00(LX/5Z8;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v0, LX/7Iy;->A0A:LX/7J8;

    .line 1019
    .line 1020
    invoke-static {v2, v14}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const-string v6, "set_nonce"

    .line 1025
    .line 1026
    iput-object v6, v3, LX/5Z9;->A03:Ljava/lang/String;

    .line 1027
    .line 1028
    iput-object v4, v3, LX/5Z9;->A02:Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v2, "?access_token={result=authenticate:$.access_token}"

    .line 1031
    .line 1032
    iput-object v2, v3, LX/5Z9;->A01:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v3}, LX/5Z9;->A00()LX/5Z8;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v7, v2}, LX/5W8;->A00(LX/5Z8;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v5, LX/7Iy;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/7Iy;->A0C:LX/5ZH;

    .line 1044
    .line 1045
    new-instance v4, LX/3bb;

    .line 1046
    .line 1047
    invoke-direct {v4}, LX/3bb;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v0, LX/5ZH;->A00:LX/0mM;

    .line 1051
    .line 1052
    const/4 v2, 0x3

    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-interface {v3, v2, v0}, LX/0mM;->An0(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_19

    .line 1059
    .line 1060
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v4, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_19
    invoke-virtual {v7, v1, v5, v4}, LX/5W8;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3bb;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v7, LX/5W8;->A04:Ljava/util/Map;

    .line 1069
    .line 1070
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :cond_1a
    const-string v1, "device_based_login"

    .line 1082
    .line 1083
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_24

    .line 1088
    .line 1089
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1090
    .line 1091
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 1096
    .line 1097
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1098
    .line 1099
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v12

    .line 1109
    iget-object v1, v7, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v4, "additional_profile"

    .line 1112
    .line 1113
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_22

    .line 1118
    .line 1119
    iget-object v6, v0, LX/7Iy;->A03:LX/1Vo;

    .line 1120
    .line 1121
    iget-object v5, v7, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1122
    .line 1123
    const/16 v2, 0x2186

    .line 1124
    .line 1125
    iget-object v1, v6, LX/1Vo;->A01:LX/0li;

    .line 1126
    .line 1127
    const/4 v3, 0x1

    .line 1128
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, LX/0mM;

    .line 1133
    .line 1134
    const/4 v1, 0x4

    .line 1135
    invoke-interface {v2, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_1b

    .line 1140
    .line 1141
    const/4 v3, 0x2

    .line 1142
    const/16 v2, 0x4289

    .line 1143
    .line 1144
    iget-object v1, v6, LX/1Vo;->A01:LX/0li;

    .line 1145
    .line 1146
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/3ph;

    .line 1151
    .line 1152
    invoke-interface {v1, v5}, LX/3ph;->Bnm(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    const/4 v1, 0x1

    .line 1157
    if-nez v2, :cond_1c

    .line 1158
    .line 1159
    :cond_1b
    const/4 v1, 0x0

    .line 1160
    :cond_1c
    if-nez v1, :cond_21

    .line 1161
    .line 1162
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_1d

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    const/16 v2, 0x2049

    .line 1170
    .line 1171
    iget-object v1, v6, LX/1Vo;->A01:LX/0li;

    .line 1172
    .line 1173
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, LX/0nP;

    .line 1178
    .line 1179
    const/16 v1, 0xc0c

    .line 1180
    .line 1181
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v2, v1}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1}, LX/0nw;->A06()LX/2Ac;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const-string v1, "credentials"

    .line 1198
    .line 1199
    invoke-virtual {v2, v1}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v1, 0xba9

    .line 1203
    .line 1204
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v2, v1}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, LX/2Ac;->A0D()Z

    .line 1212
    .line 1213
    .line 1214
    :cond_1d
    const/4 v3, 0x0

    .line 1215
    :goto_c
    iget-object v2, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1216
    .line 1217
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    invoke-interface {v2, v1, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    iget-object v1, v0, LX/7Iy;->A0D:LX/1OG;

    .line 1225
    .line 1226
    invoke-virtual {v1}, LX/1OG;->A01()LX/2S9;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iget-object v1, v7, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    new-instance v6, LX/7Q4;

    .line 1237
    .line 1238
    if-eqz v2, :cond_1e

    .line 1239
    .line 1240
    invoke-virtual {v2}, LX/2S9;->A06()Landroid/location/Location;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    :cond_1e
    const/4 v10, 0x1

    .line 1245
    invoke-direct/range {v6 .. v12}, LX/7Q4;-><init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    if-nez v3, :cond_20

    .line 1249
    .line 1250
    iget-object v2, v0, LX/7Iy;->A06:LX/7J4;

    .line 1251
    .line 1252
    sget-object v1, LX/7Pj;->A02:LX/7Pj;

    .line 1253
    .line 1254
    invoke-direct {v0, v2, v6, v1}, LX/7Iy;->A00(LX/1V7;Ljava/lang/Object;LX/7Pj;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-object v2, v0, LX/7Iy;->A03:LX/1Vo;

    .line 1259
    .line 1260
    iget-object v1, v7, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, LX/1Vo;->A0A(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-nez v1, :cond_1f

    .line 1267
    .line 1268
    const/16 v4, 0x8

    .line 1269
    .line 1270
    const v2, 0x81c1

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v0, LX/7Iy;->A00:LX/0li;

    .line 1274
    .line 1275
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, LX/7Q6;

    .line 1280
    .line 1281
    const/4 v1, 0x0

    .line 1282
    invoke-static {v2, v1, v1}, LX/7Q6;->A00(LX/7Q6;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1283
    .line 1284
    .line 1285
    :cond_1f
    :goto_d
    sget-object v2, LX/0zn;->A0B:LX/0lu;

    .line 1286
    .line 1287
    iget-object v1, v6, LX/7Q4;->A01:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 1288
    .line 1289
    iget-object v1, v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v2, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, LX/0lu;

    .line 1296
    .line 1297
    iget-object v0, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1298
    .line 1299
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-interface {v3}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->Aw6()Lcom/facebook/common/util/TriState;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-interface {v1, v2, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :cond_20
    invoke-direct {v0, v1}, LX/7Iy;->A07(Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v0, v3, v1}, LX/7Iy;->A06(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_d

    .line 1329
    :cond_21
    const-string v1, "profile_dbl_local_auth"

    .line 1330
    .line 1331
    invoke-static {v6, v5, v1}, LX/1Vo;->A02(LX/1Vo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v5, v1}, LX/1Vo;->A01(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    goto :goto_c

    .line 1340
    :cond_22
    iget-object v3, v0, LX/7Iy;->A03:LX/1Vo;

    .line 1341
    .line 1342
    iget-object v2, v7, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v3, v2}, LX/1Vo;->A0A(Ljava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_23

    .line 1349
    .line 1350
    invoke-virtual {v3, v2}, LX/1Vo;->A07(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v3, 0x0

    .line 1354
    goto/16 :goto_c

    .line 1355
    .line 1356
    :cond_23
    const/16 v1, 0x386

    .line 1357
    .line 1358
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-static {v3, v2, v1}, LX/1Vo;->A02(LX/1Vo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v2, v1}, LX/1Vo;->A01(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    goto/16 :goto_c

    .line 1371
    .line 1372
    :cond_24
    const/16 v1, 0x50

    .line 1373
    .line 1374
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_26

    .line 1383
    .line 1384
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1385
    .line 1386
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 1391
    .line 1392
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    move-object v3, v0

    .line 1405
    iget-object v2, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1406
    .line 1407
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 1408
    .line 1409
    const/4 v7, 0x0

    .line 1410
    invoke-interface {v2, v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    iget-object v1, v0, LX/7Iy;->A0D:LX/1OG;

    .line 1415
    .line 1416
    invoke-virtual {v1}, LX/1OG;->A01()LX/2S9;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget-object v1, v0, LX/7Iy;->A08:LX/7J5;

    .line 1421
    .line 1422
    new-instance v4, LX/BDj;

    .line 1423
    .line 1424
    if-eqz v2, :cond_25

    .line 1425
    .line 1426
    invoke-virtual {v2}, LX/2S9;->A06()Landroid/location/Location;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    :cond_25
    const/4 v8, 0x1

    .line 1431
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-direct/range {v4 .. v11}, LX/BDj;-><init>(Lcom/facebook/auth/credentials/OpenIDLoginCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, LX/7Pj;->A03:LX/7Pj;

    .line 1437
    .line 1438
    invoke-direct {v3, v1, v4, v0}, LX/7Iy;->A00(LX/1V7;Ljava/lang/Object;LX/7Pj;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :cond_26
    const/16 v1, 0x14d

    .line 1448
    .line 1449
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_27

    .line 1458
    .line 1459
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1460
    .line 1461
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    .line 1466
    .line 1467
    new-instance v2, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1468
    .line 1469
    iget-object v3, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A07:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v4, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v5, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A05:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v6, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A04:Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v7, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A06:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v8, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A0A:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v9, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-direct/range {v2 .. v9}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v4, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 1487
    .line 1488
    iget-object v7, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v8, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A00:Lcom/facebook/common/util/TriState;

    .line 1491
    .line 1492
    iget-object v9, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A08:Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v10, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A09:Ljava/lang/String;

    .line 1495
    .line 1496
    move-object v5, v3

    .line 1497
    move-object v6, v2

    .line 1498
    invoke-direct/range {v4 .. v10}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Ljava/lang/String;Lcom/facebook/auth/credentials/FacebookCredentials;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    invoke-direct {v0, v1}, LX/7Iy;->A07(Z)V

    .line 1503
    .line 1504
    .line 1505
    move-object v1, v0

    .line 1506
    const/4 v0, 0x0

    .line 1507
    invoke-direct {v1, v4, v0}, LX/7Iy;->A06(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Z)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    return-object v0

    .line 1515
    :cond_27
    const-string v1, "pymb_login"

    .line 1516
    .line 1517
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_28

    .line 1522
    .line 1523
    iget-object v1, v0, LX/7Iy;->A0D:LX/1OG;

    .line 1524
    .line 1525
    invoke-virtual {v1}, LX/1OG;->A01()LX/2S9;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1530
    .line 1531
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    check-cast v8, Lcom/facebook/auth/credentials/PymbLoginCredentials;

    .line 1536
    .line 1537
    iget-object v5, v0, LX/7Iy;->A0J:LX/7J6;

    .line 1538
    .line 1539
    new-instance v6, LX/BoV;

    .line 1540
    .line 1541
    invoke-direct {v6, v0, v8, v2, v12}, LX/BoV;-><init>(LX/7Iy;Lcom/facebook/auth/credentials/PymbLoginCredentials;LX/2S9;LX/3YI;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v7, LX/7Pj;->A05:LX/7Pj;

    .line 1545
    .line 1546
    const/16 v2, 0x6372

    .line 1547
    .line 1548
    iget-object v1, v0, LX/7Iy;->A00:LX/0li;

    .line 1549
    .line 1550
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, LX/5HT;

    .line 1555
    .line 1556
    invoke-virtual {v1}, LX/5HT;->A01()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    move-object v4, v0

    .line 1561
    invoke-virtual/range {v4 .. v9}, LX/7Iy;->runPasswordBasedAuthAndSignalAuthComponents(LX/1V7;LX/7Pi;LX/7Pj;LX/7QW;Z)Lcom/facebook/fbservice/service/OperationResult;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :cond_28
    const/16 v1, 0xe8

    .line 1567
    .line 1568
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_2a

    .line 1577
    .line 1578
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1579
    .line 1580
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 1585
    .line 1586
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1587
    .line 1588
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v10

    .line 1592
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1593
    .line 1594
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v12

    .line 1598
    iget-object v2, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1599
    .line 1600
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 1601
    .line 1602
    const/4 v8, 0x0

    .line 1603
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    iget-object v1, v0, LX/7Iy;->A0D:LX/1OG;

    .line 1608
    .line 1609
    invoke-virtual {v1}, LX/1OG;->A01()LX/2S9;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    iget-object v4, v0, LX/7Iy;->A07:LX/7J3;

    .line 1614
    .line 1615
    new-instance v5, LX/7Po;

    .line 1616
    .line 1617
    if-eqz v1, :cond_29

    .line 1618
    .line 1619
    invoke-virtual {v1}, LX/2S9;->A06()Landroid/location/Location;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v8

    .line 1623
    :cond_29
    const/4 v9, 0x1

    .line 1624
    const/4 v11, 0x0

    .line 1625
    const/4 v13, 0x0

    .line 1626
    const/4 v14, 0x0

    .line 1627
    invoke-direct/range {v5 .. v14}, LX/7Po;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v3, LX/7Pj;->A04:LX/7Pj;

    .line 1631
    .line 1632
    move-object v2, v0

    .line 1633
    const/4 v1, 0x0

    .line 1634
    new-instance v0, LX/BoY;

    .line 1635
    .line 1636
    invoke-direct {v0, v2, v3}, LX/BoY;-><init>(LX/7Iy;LX/7Pj;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v4, v5, v1, v0}, LX/7Iy;->A08(LX/1V7;Ljava/lang/Object;ZLX/7Pr;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1644
    .line 1645
    new-instance v2, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    .line 1646
    .line 1647
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    iget-object v3, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v4, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 1654
    .line 1655
    iget-object v5, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A03:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v6, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A05:Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v7, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A04:Ljava/lang/String;

    .line 1660
    .line 1661
    iget-object v8, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 1662
    .line 1663
    iget-object v9, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A02:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->BEv()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->Aw6()Lcom/facebook/common/util/TriState;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->DVP()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v12

    .line 1677
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->DVQ()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v13

    .line 1681
    invoke-direct/range {v2 .. v13}, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :cond_2a
    const-string v1, "bypass_login"

    .line 1690
    .line 1691
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_2c

    .line 1696
    .line 1697
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1698
    .line 1699
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, Lcom/facebook/auth/credentials/BypassLoginCredentials;

    .line 1704
    .line 1705
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1706
    .line 1707
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    iget-object v1, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1712
    .line 1713
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    move-object v3, v0

    .line 1718
    iget-object v2, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1719
    .line 1720
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 1721
    .line 1722
    const/4 v8, 0x0

    .line 1723
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    iget-object v1, v0, LX/7Iy;->A0D:LX/1OG;

    .line 1728
    .line 1729
    invoke-virtual {v1}, LX/1OG;->A01()LX/2S9;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    iget-object v1, v0, LX/7Iy;->A05:LX/7J7;

    .line 1734
    .line 1735
    new-instance v5, LX/8zj;

    .line 1736
    .line 1737
    iget-object v6, v4, Lcom/facebook/auth/credentials/BypassLoginCredentials;->A00:Ljava/lang/String;

    .line 1738
    .line 1739
    if-eqz v2, :cond_2b

    .line 1740
    .line 1741
    invoke-virtual {v2}, LX/2S9;->A06()Landroid/location/Location;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    :cond_2b
    invoke-direct/range {v5 .. v10}, LX/8zj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v0, LX/7Pj;->A01:LX/7Pj;

    .line 1749
    .line 1750
    invoke-direct {v3, v1, v5, v0}, LX/7Iy;->A00(LX/1V7;Ljava/lang/Object;LX/7Pj;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    return-object v0

    .line 1759
    :cond_2c
    const/16 v1, 0x58

    .line 1760
    .line 1761
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_2d

    .line 1770
    .line 1771
    iget-object v2, v12, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1772
    .line 1773
    const-string v1, "pwd_key_fetch_params"

    .line 1774
    .line 1775
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    check-cast v4, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    .line 1780
    .line 1781
    iget-object v3, v0, LX/7Iy;->A0B:LX/3Yk;

    .line 1782
    .line 1783
    const v2, 0xa0b5

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v0, LX/7Iy;->A00:LX/0li;

    .line 1787
    .line 1788
    const/4 v0, 0x0

    .line 1789
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, LX/AIS;

    .line 1794
    .line 1795
    sget-object v0, LX/7Iy;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 1796
    .line 1797
    invoke-virtual {v3, v1, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    return-object v0

    .line 1806
    :cond_2d
    sget-object v0, LX/3Yz;->A0C:LX/3Yz;

    .line 1807
    .line 1808
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    return-object v0
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
.end method

.method public runPasswordBasedAuthAndSignalAuthComponents(LX/1V7;LX/7Pi;LX/7Pj;LX/7QW;Z)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, LX/7Iy;->A07(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, LX/7Iy;->A03(LX/7Iy;LX/7Pj;)V

    .line 5
    .line 6
    .line 7
    const v2, 0x81bf

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Iy;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7Pk;

    .line 18
    .line 19
    new-instance v0, LX/7Pl;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, LX/7Pl;-><init>(LX/7Iy;LX/1V7;LX/7Pi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, v0, p5}, LX/7Pk;->A00(LX/7QW;LX/7Pm;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 29
    .line 30
    invoke-static {p0}, LX/7Iy;->A02(LX/7Iy;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v3}, LX/7Iy;->A06(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
