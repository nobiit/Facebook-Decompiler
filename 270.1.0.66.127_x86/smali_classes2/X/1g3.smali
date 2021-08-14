.class public final LX/1g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zn;
.implements LX/2Sb;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.controllercallbacks.FollowUpUnitController"


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public A03:LX/1hV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1g3;

    .line 1
    .line 2
    const-string/jumbo v0, "native_newsfeed"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1g3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    return-void
.end method

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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1g3;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized A00()LX/1hV;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1g3;->A03:LX/1hV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x24b7

    .line 6
    .line 7
    iget-object v0, p0, LX/1g3;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1hV;

    .line 14
    .line 15
    new-instance v0, LX/1hJ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/1hJ;-><init>(LX/1g3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1nn;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1nn;-><init>(LX/1g3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1oJ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1oJ;-><init>(LX/1g3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/1hF;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/1hF;-><init>(LX/1g3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/1hD;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/1hD;-><init>(LX/1g3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1hB;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/1hB;-><init>(LX/1g3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/1hC;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/1hC;-><init>(LX/1g3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1hI;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/1hI;-><init>(LX/1g3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/1hH;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/1hH;-><init>(LX/1g3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/1hG;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/1hG;-><init>(LX/1g3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/1hE;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/1hE;-><init>(LX/1g3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/1hA;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/1hA;-><init>(LX/1g3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/1h9;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/1h9;-><init>(LX/1g3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/1g3;->A03:LX/1hV;

    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, LX/1g3;->A03:LX/1hV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
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
.end method

.method public static final A01(LX/0kw;)LX/1g3;
    .locals 4

    .line 0
    const-class v3, LX/1g3;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1g3;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1g3;->A04:LX/0qo;
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
    sget-object v0, LX/1g3;->A04:LX/0qo;

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
    sget-object v1, LX/1g3;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1g3;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1g3;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1g3;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1g3;
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
    sget-object v0, LX/1g3;->A04:LX/0qo;

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

.method public static A02(LX/1g3;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1g3;->A00:LX/1eT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, LX/2MT;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/2MT;->B3i(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1g3;->A00:LX/1eT;

    .line 24
    .line 25
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/2MT;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/2MT;->B3i(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Ty;

    .line 48
    .line 49
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    return-object v3
    .line 61
    .line 62
.end method

.method public static A03(LX/1g3;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILjava/lang/String;)V
    .locals 8

    .line 0
    const/16 v2, 0x6401

    .line 1
    .line 2
    iget-object v1, p0, LX/1g3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Ru;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Fetch: "

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FollowUpUnitController"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Ru;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x6402

    .line 32
    .line 33
    iget-object v1, p0, LX/1g3;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/5Rv;

    .line 41
    .line 42
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, LX/1g3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    new-instance v7, LX/5Rw;

    .line 49
    .line 50
    invoke-direct {v7, p0, p2, p3}, LX/5Rw;-><init>(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1g3;->A02:LX/0mI;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1ld;

    .line 63
    .line 64
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    const-string p1, "feed"

    .line 77
    .line 78
    :cond_0
    move v5, p4

    .line 79
    move-object p0, p5

    .line 80
    invoke-virtual/range {v2 .. v9}, LX/5Rv;->A00(LX/1w5;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILcom/facebook/common/callercontext/CallerContext;LX/5Rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A04(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, LX/1g3;->A05(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A05(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILjava/lang/String;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0, p1}, LX/1g3;->A02(LX/1g3;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {v0 .. v5}, LX/1g3;->A03(LX/1g3;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILjava/lang/String;)V

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
.end method


# virtual methods
.method public final Ccl(LX/0mI;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1g3;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g3;->A00()LX/1hV;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x24b0

    .line 7
    .line 8
    iget-object v1, p0, LX/1g3;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1gj;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x24db

    .line 21
    .line 22
    iget-object v1, p0, LX/1g3;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1oX;

    .line 30
    .line 31
    const/16 v2, 0x2397

    .line 32
    .line 33
    iget-object v1, v3, LX/1oX;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1O3;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1g3;->A00()LX/1hV;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x24b0

    .line 5
    .line 6
    iget-object v1, p0, LX/1g3;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1gj;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x24db

    .line 19
    .line 20
    iget-object v1, p0, LX/1g3;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1oX;

    .line 28
    .line 29
    const/16 v2, 0x2397

    .line 30
    .line 31
    iget-object v1, v3, LX/1oX;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1O3;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/1g3;->A02:LX/0mI;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
