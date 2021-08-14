.class public final LX/FHA;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.businessintegrity.mlex.adactivity.dashboard.AdActivityFeedbackFooterActionComponentPartDefinition"


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FHA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FHA;
    .locals 5

    .line 0
    const-class v4, LX/FHA;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/FHA;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FHA;->A01:LX/0qo;
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
    sget-object v0, LX/FHA;->A01:LX/0qo;

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
    sget-object v2, LX/FHA;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/FHA;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/FHA;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/FHA;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/FHA;
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
    sget-object v0, LX/FHA;->A01:LX/0qo;

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

.method private final A01(LX/1GY;LX/1w5;)LX/1I9;
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/1w5;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x25396afd

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9q()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4D()Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;->A01:Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LX/FHB;->A00(Lcom/facebook/graphql/model/GraphQLAdSeen;)LX/FHC;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, -0x1cc6129f

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/FHC;->A04:LX/FHC;

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/FHC;->A01:LX/FHC;

    .line 49
    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/FHC;->A03:LX/FHC;

    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f040412

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9v()Lcom/facebook/graphql/model/GraphQLSave;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSave;->A4C()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v4, LX/FHD;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v0}, LX/FHD;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, v4, LX/FHD;->A00:LX/1w5;

    .line 111
    .line 112
    iput-object v5, v4, LX/FHD;->A01:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 113
    .line 114
    return-object v4
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 7
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/FHA;->A01(LX/1GY;LX/1w5;)LX/1I9;

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
    invoke-direct {p0, p1, p2}, LX/FHA;->A01(LX/1GY;LX/1w5;)LX/1I9;

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

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    const v1, 0xc215

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FHA;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FGr;

    .line 13
    .line 14
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/FGr;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2
.end method
