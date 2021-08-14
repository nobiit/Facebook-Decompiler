.class public final LX/9j1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9j1;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/9j1;
    .locals 4

    .line 0
    const-class v3, LX/9j1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/9j1;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9j1;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9j1;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/9j1;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/9j1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/9j1;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/9j1;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9j1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/9j1;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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


# virtual methods
.method public final A01(LX/1GY;Landroid/view/View;LX/1lR;LX/1w5;Z)V
    .locals 8

    .line 0
    invoke-interface {p3}, LX/1lR;->BFl()LX/225;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v7, p4, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    instance-of v0, v3, LX/224;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v5, "dti_component"

    .line 12
    .line 13
    const v4, 0xa0123

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v3, LX/224;

    .line 20
    .line 21
    invoke-virtual {v3, v7}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, p4, v0}, LX/225;->A0e(LX/1w5;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, v3, LX/62P;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v3, LX/62P;

    .line 40
    .line 41
    invoke-virtual {v3, v7}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v7, p2}, LX/62P;->A1K(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const v1, 0xe602

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9j1;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Kvb;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, p4, v0, v1}, LX/225;->A0f(LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const v1, 0xe602

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9j1;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Kvb;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v7, p2, v0}, LX/62P;->A1M(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;LX/Dsv;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/16 v1, 0x25b6

    .line 93
    .line 94
    iget-object v0, p0, LX/9j1;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/22B;

    .line 101
    .line 102
    new-instance v1, LX/388;

    .line 103
    .line 104
    const v0, 0x7f12104e

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method
