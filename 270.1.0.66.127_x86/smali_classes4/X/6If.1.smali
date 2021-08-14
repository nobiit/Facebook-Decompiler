.class public final LX/6If;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1yg;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.permalink.PermalinkTextComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/1yg;

    .line 1
    .line 2
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    .line 4
    const/high16 v3, 0x40800000    # 4.0f

    .line 5
    .line 6
    sub-float/2addr v3, v0

    .line 7
    const/high16 v0, 0x40600000    # 3.5f

    .line 8
    .line 9
    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    .line 11
    sub-float/2addr v2, v0

    .line 12
    sget-object v1, LX/231;->A04:LX/1yh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v3, v2, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/6If;->A02:LX/1yg;

    .line 19
    .line 20
    return-void
    .line 21
.end method

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
    iput-object v1, p0, LX/6If;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/6If;
    .locals 5

    .line 0
    const-class v4, LX/6If;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/6If;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6If;->A01:LX/0qo;
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
    sget-object v0, LX/6If;->A01:LX/0qo;

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
    sget-object v2, LX/6If;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/6If;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/6If;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/6If;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6If;
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
    sget-object v0, LX/6If;->A01:LX/0qo;

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
    .line 59
    .line 60
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 5

    .line 0
    const/16 v2, 0x25c8

    .line 1
    .line 2
    iget-object v1, p0, LX/6If;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/22y;

    .line 10
    .line 11
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/22y;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-static {v0}, LX/1wx;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x25cb

    .line 35
    .line 36
    iget-object v0, p0, LX/6If;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/232;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3, p2}, LX/232;->A02(LX/1GY;LX/1lO;LX/1w5;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1Xg;

    .line 51
    .line 52
    iput-boolean v3, v0, LX/1Xg;->A0G:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1r()LX/1Xg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, LX/2Ey;

    .line 59
    .line 60
    sget-object v0, LX/6If;->A02:LX/1yg;

    .line 61
    .line 62
    invoke-direct {v3, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/16 v1, 0x2580

    .line 67
    .line 68
    iget-object v0, p0, LX/6If;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1yT;

    .line 75
    .line 76
    check-cast p3, LX/1lQ;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p3, v3, v4}, LX/1yT;->A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-static {p1}, LX/1Xg;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 90
    .line 91
    .line 92
    move-object v1, p3

    .line 93
    check-cast v1, LX/1lM;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/6If;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6If;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/1wx;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v1, 0x2794

    .line 14
    .line 15
    iget-object v0, p0, LX/6If;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2iJ;

    .line 22
    .line 23
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2iJ;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
.end method
