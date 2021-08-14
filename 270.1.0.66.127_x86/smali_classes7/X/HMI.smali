.class public final LX/HMI;
.super LX/3rU;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMI;->A00:LX/1pA;

    .line 4
    .line 5
    iput-object p2, p0, LX/HMI;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v6, p0, LX/HMI;->A00:LX/1pA;

    .line 1
    .line 2
    iget-object v11, p0, LX/HMI;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    if-eqz v11, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    :try_start_0
    const/16 v1, 0x22f8

    .line 9
    .line 10
    iget-object v0, v6, LX/1pA;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Gr;

    .line 17
    .line 18
    invoke-virtual {v0, v11}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v7, LX/2hM;->A0A:Z

    .line 24
    .line 25
    invoke-static {v11}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/1pA;->A01(LX/1w5;)LX/1w5;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    iget-object v4, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    if-ne v11, v4, :cond_0

    .line 42
    .line 43
    move-object v10, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v6, LX/1pA;->A04:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Gr;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :goto_0
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v8, v6

    .line 60
    invoke-static/range {v8 .. v13}, LX/1pA;->A03(LX/1pA;LX/1w5;LX/2hM;Lcom/facebook/graphql/model/FeedUnit;ZLX/2Ty;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    instance-of v0, v11, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, v11

    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 69
    .line 70
    invoke-static {v6, v0, v3}, LX/1pA;->A07(LX/1pA;Lcom/facebook/graphql/model/GraphQLStorySet;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-wide v3, v7, LX/2hM;->A03:J

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0xc8

    .line 82
    .line 83
    invoke-static {v6, v11, v0}, LX/1pA;->A05(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5, v7}, LX/1pA;->A02(LX/1pA;LX/1w5;LX/2hM;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v6

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_1
    monitor-exit v6

    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
