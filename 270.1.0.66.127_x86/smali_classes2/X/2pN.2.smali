.class public final LX/2pN;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.graphqlstory.footer.components.ReactionsFooterWrapperComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "ReactionsFooterWrapperComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2pN;->A00:LX/0li;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/2pN;
    .locals 5

    .line 0
    const-class v4, LX/2pN;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2pN;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2pN;->A01:LX/0qo;
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
    sget-object v0, LX/2pN;->A01:LX/0qo;

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
    sget-object v2, LX/2pN;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/2pN;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/2pN;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/2pN;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2pN;
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
    sget-object v0, LX/2pN;->A01:LX/0qo;

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

.method public static final A01(LX/2pN;LX/1GY;LX/1xe;LX/1lf;)LX/1I9;
    .locals 7

    .line 0
    const/16 v0, 0x25d3

    .line 1
    .line 2
    iget-object v3, p0, LX/2pN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/23Y;

    .line 10
    .line 11
    const/16 v1, 0x286d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2xz;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, LX/2xz;->A01(LX/1xe;LX/1lQ;)LX/23b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v2, 0x25d4

    .line 29
    .line 30
    iget-object v1, p0, LX/2pN;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/23d;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LX/23d;->A04(LX/23c;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p2, LX/1xe;->A00:LX/1w5;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/1XY;

    .line 60
    .line 61
    iput-boolean v4, v0, LX/1XY;->A0H:Z

    .line 62
    .line 63
    const/16 v0, 0x34

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v4, LX/1Yf;

    .line 73
    .line 74
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, v4, LX/1Yf;->A00:LX/1lM;

    .line 93
    .line 94
    iget-object v0, p2, LX/1xe;->A00:LX/1w5;

    .line 95
    .line 96
    iput-object v0, v4, LX/1Yf;->A01:LX/1w5;

    .line 97
    .line 98
    iput-object v6, v4, LX/1Yf;->A02:LX/23c;

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_1
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
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
.end method
