.class public final LX/BoJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/BoJ;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5tn;

.field public A02:LX/BoK;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/1ih;

.field public final A07:LX/1EL;

.field public final A08:LX/1R1;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/0tf;

.field public final A0B:LX/3W2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/BoJ;->A09:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/BoJ;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BoJ;->A06:LX/1ih;

    .line 23
    .line 24
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BoJ;->A08:LX/1R1;

    .line 29
    .line 30
    invoke-static {p1}, LX/3W2;->A01(LX/0kw;)LX/3W2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BoJ;->A0B:LX/3W2;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BoJ;->A0A:LX/0tf;

    .line 41
    .line 42
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BoJ;->A07:LX/1EL;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static final A00(LX/0kw;)LX/BoJ;
    .locals 4

    .line 0
    sget-object v0, LX/BoJ;->A0C:LX/BoJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/BoJ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/BoJ;->A0C:LX/BoJ;

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
    new-instance v0, LX/BoJ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BoJ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/BoJ;->A0C:LX/BoJ;

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
    sget-object v0, LX/BoJ;->A0C:LX/BoJ;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/BoJ;LX/1I9;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BoJ;->A02:LX/BoK;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BoJ;->A02:LX/BoK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;LX/5tn;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iput-object p3, p0, LX/BoJ;->A01:LX/5tn;

    .line 1
    .line 2
    iput-object p4, p0, LX/BoJ;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v3, LX/BoK;

    .line 5
    .line 6
    const/16 v2, 0x2029

    .line 7
    .line 8
    iget-object v1, p0, LX/BoJ;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AO;

    .line 16
    .line 17
    invoke-direct {v3, p1, p3, p4, v0}, LX/BoK;-><init>(Landroid/content/Context;LX/5tn;Ljava/lang/Object;LX/0AO;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/BoJ;->A02:LX/BoK;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BoJ;->A09:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/BoJ;->A09:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1I9;

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, LX/BoJ;->A01(LX/BoJ;LX/1I9;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v3, 0x63df

    .line 46
    .line 47
    iget-object v1, p0, LX/BoJ;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3pr;

    .line 55
    .line 56
    const/16 v0, 0xdb6

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/3pr;->B3D(Ljava/lang/String;)LX/QTG;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 67
    .line 68
    const/16 v0, 0x27

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/BoJ;->A07:LX/1EL;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "nt_context"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v1, v4, LX/QTG;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/BoJ;->A06:LX/1ih;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, LX/BoJ;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    new-instance v3, LX/Bz6;

    .line 115
    .line 116
    invoke-direct {v3, p0, p2, p1}, LX/Bz6;-><init>(LX/BoJ;Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x207b

    .line 121
    .line 122
    iget-object v0, p0, LX/BoJ;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string v1, ""

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
