.class public final LX/Fv2;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.offline.rows.OfflineProgressComponentPartDefinition"


# instance fields
.field public final A00:LX/1IS;

.field public final A01:LX/Fv8;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v0, "OfflineProgressComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v3, LX/Fv8;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v0, LX/Fv8;->A05:LX/0qo;

    .line 9
    .line 10
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Fv8;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/Fv8;->A05:LX/0qo;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0kw;

    .line 29
    .line 30
    sget-object v1, LX/Fv8;->A05:LX/0qo;

    .line 31
    .line 32
    new-instance v0, LX/Fv8;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/Fv8;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/Fv8;->A05:LX/0qo;

    .line 40
    .line 41
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Fv8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    iput-object v0, p0, LX/Fv2;->A01:LX/Fv8;

    .line 50
    .line 51
    invoke-static {p1}, LX/1IS;->A00(LX/0kw;)LX/1IS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fv2;->A00:LX/1IS;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    :try_start_3
    move-exception v1

    .line 59
    sget-object v0, LX/Fv8;->A05:LX/0qo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lN;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    new-instance v0, LX/FvG;

    .line 5
    .line 6
    invoke-direct {v0, v7}, LX/FvG;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0, v7}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/FvR;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v1, "backgroundPropRes"

    .line 18
    .line 19
    const-string v0, "component"

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v4, Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LX/EDo;

    .line 31
    .line 32
    invoke-direct {v9}, LX/EDo;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f17081c

    .line 52
    .line 53
    .line 54
    iput v0, v9, LX/EDo;->A00:I

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/Fv3;

    .line 60
    .line 61
    invoke-direct {v3, v1}, LX/Fv3;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v3, LX/Fv3;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    iput-object v6, v3, LX/Fv3;->A02:LX/FvR;

    .line 80
    .line 81
    check-cast p3, LX/1lP;

    .line 82
    .line 83
    iput-object p3, v3, LX/Fv3;->A01:LX/1lP;

    .line 84
    .line 85
    iget-object v0, p0, LX/Fv2;->A00:LX/1IS;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, LX/Fv3;->A00:I

    .line 92
    .line 93
    iput-object v3, v9, LX/EDo;->A01:LX/1I9;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v9
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
    check-cast p3, LX/1lN;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Fv2;->A00(LX/1GY;LX/1w5;LX/1lN;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lN;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Fv2;->A00(LX/1GY;LX/1w5;LX/1lN;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fv2;->A01:LX/Fv8;

    .line 3
    .line 4
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v3}, LX/1vp;->A0X(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v3}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/1vV;->A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v4, LX/Fv8;->A00:LX/150;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v4, LX/Fv8;->A02:LX/1hz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A01:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 48
    .line 49
    if-eq v5, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A06:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 52
    .line 53
    if-eq v5, v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v5, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 66
    .line 67
    if-eq v5, v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A05:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 70
    .line 71
    if-eq v5, v0, :cond_4

    .line 72
    .line 73
    :goto_0
    iget-object v2, v4, LX/Fv8;->A03:LX/Fv4;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v1}, LX/Fv4;->A04(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return v6

    .line 81
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 82
    .line 83
    if-ne v5, v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0I()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-object v0, v4, LX/Fv8;->A01:LX/01A;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01A;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A03(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 103
    .line 104
    if-eq v5, v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A05:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 107
    .line 108
    if-eq v5, v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v4, LX/Fv8;->A04:LX/2iX;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/2iX;->A02(LX/2iX;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0I()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x3e8

    .line 125
    .line 126
    if-ge v1, v0, :cond_4

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    return v6
    .line 130
    .line 131
.end method
