.class public final LX/1gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:LX/2MS;

.field public A01:LX/0nU;

.field public A02:LX/15J;

.field public A03:LX/0li;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1gi;

    .line 1
    .line 2
    sput-object v0, LX/1gi;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1gi;->A06:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1gi;->A00:LX/2MS;

    .line 12
    .line 13
    iput-object v0, p0, LX/1gi;->A02:LX/15J;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1gi;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1gi;->A05:Z

    .line 20
    .line 21
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gi;->A07:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/1gi;->A03:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x20ff

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x103c6000c1209L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/1gi;->A08:Z

    .line 56
    .line 57
    const/16 v1, 0x20ff

    .line 58
    .line 59
    iget-object v0, p0, LX/1gi;->A03:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1054e000017cbL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/1gi;->A09:Z

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static A00(LX/1gi;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v1, "FeedUnitSubscriber.subscribeToUnit"

    .line 1
    .line 2
    const v0, -0xfa382dc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-nez v5, :cond_3

    .line 14
    .line 15
    const v0, -0x5d1818e7

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_1
    :try_start_0
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v3, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/1gi;->A09:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/1gi;->A07:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance v7, LX/1zC;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v0, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move-object v4, v6

    .line 86
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 87
    .line 88
    :cond_6
    invoke-direct {v7, p0, p2, v0, v4}, LX/1zC;-><init>(LX/1gi;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x22cb

    .line 93
    .line 94
    iget-object v2, p0, LX/1gi;->A03:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/1EA;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/16 v0, 0x207b

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual/range {v4 .. v9}, LX/1EA;->A0A(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    const v0, -0x5a0d4cde

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const v0, -0x7f787409

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A01(LX/1gi;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1gi;->A00:LX/2MS;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x22cb

    .line 7
    .line 8
    iget-object v0, p0, LX/1gi;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1EA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1EA;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v3, v0

    .line 21
    int-to-double v1, v5

    .line 22
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 23
    .line 24
    mul-double/2addr v1, v7

    .line 25
    cmpl-double v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x22cb

    .line 30
    .line 31
    iget-object v0, p0, LX/1gi;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1EA;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1EA;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, LX/1gi;->A03()V

    .line 44
    .line 45
    .line 46
    sget-object v4, LX/1gi;->A0A:Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/1gi;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1EA;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1EA;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "FeedUnitSubscriberManualGC: Started at: %d Ended at: %d Feed Size: %d"

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v0, p0, LX/1gi;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/1gi;->A01:LX/0nU;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v3, LX/2a6;

    .line 96
    .line 97
    invoke-direct {v3, p0}, LX/2a6;-><init>(LX/1gi;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/1gi;->A01:LX/0nU;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    const/16 v1, 0x264c

    .line 104
    .line 105
    iget-object v0, p0, LX/1gi;->A03:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2GT;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/2GT;->A03(LX/0nU;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-interface {v0}, LX/14v;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/1gi;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/1gi;->A01:LX/0nU;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v1, 0x264c

    .line 20
    .line 21
    iget-object v0, p0, LX/1gi;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2GT;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/2GT;->A04(LX/0nU;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/1gi;->A01:LX/0nU;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A03()V
    .locals 5

    .line 0
    const-string v1, "FeedUnitSubscriber.reInitialize"

    .line 1
    .line 2
    const v0, -0x13ac76da

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1gi;->A00:LX/2MS;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1gi;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1gi;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LX/1gi;->A07:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Ty;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/14w;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_3
    invoke-static {p0, v2, v1}, LX/1gi;->A00(LX/1gi;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x22cb

    .line 76
    .line 77
    iget-object v0, p0, LX/1gi;->A03:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/1EA;

    .line 84
    .line 85
    iget-boolean v0, v3, LX/1EA;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/16 v1, 0x22cc

    .line 91
    .line 92
    iget-object v0, v3, LX/1EA;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1EB;

    .line 99
    .line 100
    iget-object v3, v0, LX/1EB;->A02:Ljava/util/Map;

    .line 101
    .line 102
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-object v0, v0, LX/1EB;->A02:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1zp;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1zp;->cancel()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    monitor-exit v3

    .line 149
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :cond_7
    :goto_3
    const v0, -0x796a068d

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    :try_start_2
    move-exception v0

    .line 159
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    const v0, 0x6a638ac1

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 166
    .line 167
    .line 168
    throw v1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/1gi;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Ljava/lang/Iterable;)V
    .locals 4

    .line 0
    const-string v1, "FeedUnitSubscriber.addEdges"

    .line 1
    .line 2
    const v0, -0x3db105e4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Ty;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/14w;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    invoke-static {p0, v2, v1}, LX/1gi;->A00(LX/1gi;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, LX/1gi;->A01(LX/1gi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const v0, -0x7a3b91b2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, 0x71dae98d

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
.end method
