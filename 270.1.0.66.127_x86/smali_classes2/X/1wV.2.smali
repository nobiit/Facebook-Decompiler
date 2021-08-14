.class public final LX/1wV;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.graphqlstory.translation.SeeTranslationComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

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
    iput-object v1, p0, LX/1wV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/1wV;
    .locals 5

    .line 0
    const-class v4, LX/1wV;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1wV;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1wV;->A01:LX/0qo;
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
    sget-object v0, LX/1wV;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1wV;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1wV;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1wV;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1wV;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1wV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1wV;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static final A01(LX/1wV;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 8

    .line 0
    new-instance v4, LX/3MW;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/3MW;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    move-object v7, p2

    .line 22
    iput-object p2, v4, LX/3MW;->A03:LX/1w5;

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    check-cast v0, LX/1lN;

    .line 26
    .line 27
    iput-object v0, v4, LX/3MW;->A02:LX/1lN;

    .line 28
    .line 29
    const/16 v2, 0x2580

    .line 30
    .line 31
    iget-object v1, p0, LX/1wV;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1yT;

    .line 39
    .line 40
    move-object v2, p3

    .line 41
    check-cast v2, LX/1lQ;

    .line 42
    .line 43
    new-instance v1, LX/2Ey;

    .line 44
    .line 45
    sget-object v0, LX/2EO;->A02:LX/2EO;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/2EO;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v2, v1, v4}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x2796

    .line 55
    .line 56
    iget-object v1, p0, LX/1wV;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2iW;

    .line 64
    .line 65
    move-object v6, p3

    .line 66
    check-cast v6, LX/1lM;

    .line 67
    .line 68
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p2, v0}, LX/2iW;->A02(LX/1w5;LX/1lx;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/16 v1, 0x27a5

    .line 84
    .line 85
    iget-object v0, p0, LX/1wV;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/2j9;

    .line 92
    .line 93
    instance-of v0, p3, LX/1lM;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_1
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual/range {v4 .. v9}, LX/2j9;->A00(LX/1GY;LX/1lM;LX/1w5;LX/1Z7;Z)LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    return-object v3
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
.end method
