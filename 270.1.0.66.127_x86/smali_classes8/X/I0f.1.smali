.class public final LX/I0f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/I0f;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I0e;

.field public final A02:LX/0AO;

.field public final A03:LX/1pT;

.field public final A04:LX/HrC;

.field public final A05:Ljava/util/concurrent/Executor;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I0f;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I0f;->A02:LX/0AO;

    .line 16
    .line 17
    new-instance v0, LX/HrC;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/HrC;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I0f;->A04:LX/HrC;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I0f;->A03:LX/1pT;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/I0f;->A05:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0kw;)LX/I0f;
    .locals 4

    .line 0
    sget-object v0, LX/I0f;->A06:LX/I0f;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/I0f;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/I0f;->A06:LX/I0f;

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
    new-instance v0, LX/I0f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/I0f;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/I0f;->A06:LX/I0f;

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
    sget-object v0, LX/I0f;->A06:LX/I0f;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/I0j;)LX/I0e;
    .locals 6

    .line 0
    iget-object v0, p1, LX/I0j;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/I0f;->A01:LX/I0e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/I0e;->A00:LX/I0j;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v3, LX/I0e;

    .line 18
    .line 19
    iget-object v4, p0, LX/I0f;->A04:LX/HrC;

    .line 20
    .line 21
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 22
    .line 23
    const/16 v0, 0xa5

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 29
    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/I0j;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ANDROID_FEATHER"

    .line 43
    .line 44
    const/16 v0, 0x37

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/I0j;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x3a

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/I0j;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "tracking_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/HrC;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    shr-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    iget-object v0, v4, LX/HrC;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x62

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/HrC;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x1

    .line 115
    const/high16 v0, 0x42400000    # 48.0f

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v1, v0

    .line 122
    const/16 v0, 0x6a

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v4, LX/HrC;->A01:LX/1ih;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v3, v0, p1}, LX/I0e;-><init>(LX/2bE;LX/I0j;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, LX/I0f;->A01:LX/I0e;

    .line 141
    .line 142
    iget-object v2, p0, LX/I0f;->A03:LX/1pT;

    .line 143
    .line 144
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 145
    .line 146
    const-string v0, "fetch_start"

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/I0f;->A01:LX/I0e;

    .line 152
    .line 153
    return-object v0
    .line 154
.end method

.method public final A02(LX/I0j;Landroid/content/Context;)V
    .locals 8

    .line 0
    const-string v2, "checked_in"

    .line 1
    .line 2
    iget-object v0, p0, LX/I0f;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I0f;->A03:LX/1pT;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v6, p1

    .line 19
    invoke-virtual {p0, p1}, LX/I0f;->A01(LX/I0j;)LX/I0e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/I0e;->A01:LX/2bE;

    .line 24
    .line 25
    new-instance v2, LX/I0g;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LX/I0g;-><init>(LX/I0f;JLX/I0j;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/I0f;->A05:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
