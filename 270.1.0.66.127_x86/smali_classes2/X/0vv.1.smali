.class public final LX/0vv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0vv;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0vv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0vv;
    .locals 4

    .line 0
    sget-object v0, LX/0vv;->A01:LX/0vv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0vv;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0vv;->A01:LX/0vv;

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
    new-instance v0, LX/0vv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0vv;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0vv;->A01:LX/0vv;

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
    sget-object v0, LX/0vv;->A01:LX/0vv;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/0vv;Ljava/lang/String;LX/4Ke;LX/4Kc;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 7

    .line 0
    const/16 v1, 0x6101

    .line 1
    .line 2
    iget-object v0, p0, LX/0vv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4Kh;

    .line 10
    .line 11
    iget-object v2, v3, LX/4Kh;->A03:LX/4Km;

    .line 12
    .line 13
    iget-object v0, v2, LX/4Km;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v1, LX/4Km;->A01:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/4Km;->A00:LX/1pT;

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    invoke-interface {v0, v1, p1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LX/4Km;->A00:LX/1pT;

    .line 27
    .line 28
    const-string v0, "Remix"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v3, LX/4Kh;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    new-instance v5, LX/4Kn;

    .line 36
    .line 37
    move-object p1, p3

    .line 38
    move-object p3, p4

    .line 39
    move-object p4, p5

    .line 40
    invoke-direct/range {v5 .. v11}, LX/4Kn;-><init>(LX/0kw;Ljava/lang/String;LX/4Kc;LX/4Ke;Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p6, v5, LX/4Kn;->A04:Z

    .line 44
    .line 45
    iget-object v0, v3, LX/4Kh;->A04:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v3, LX/4Kh;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-boolean v4, v3, LX/4Kh;->A00:Z

    .line 55
    .line 56
    invoke-static {v3}, LX/4Kh;->A01(LX/4Kh;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 0
    new-instance v3, LX/4Kc;

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6100

    .line 11
    .line 12
    iget-object v1, p0, LX/0vv;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Kd;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v3, p2}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A03(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V
    .locals 7

    .line 0
    const/16 v2, 0x6100

    .line 1
    .line 2
    iget-object v1, p0, LX/0vv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4Kd;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v6}, LX/0vv;->A01(LX/0vv;Ljava/lang/String;LX/4Ke;LX/4Kc;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v2, 0x6100

    .line 1
    .line 2
    iget-object v1, p0, LX/0vv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Kd;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p4

    .line 7
    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v6}, LX/0vv;->A01(LX/0vv;Ljava/lang/String;LX/4Ke;LX/4Kc;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
