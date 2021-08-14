.class public final LX/FN6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/29j;

.field public final A02:LX/0AO;

.field public final A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A04:LX/6D3;

.field public final A05:LX/1gV;

.field public final A06:LX/4lZ;

.field public final A07:LX/FNE;

.field public final A08:LX/EuK;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FN6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FN6;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 16
    .line 17
    invoke-static {p1}, LX/29j;->A00(LX/0kw;)LX/29j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FN6;->A01:LX/29j;

    .line 22
    .line 23
    new-instance v0, LX/4lZ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4lZ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FN6;->A06:LX/4lZ;

    .line 29
    .line 30
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FN6;->A05:LX/1gV;

    .line 35
    .line 36
    new-instance v0, LX/EuK;

    .line 37
    .line 38
    invoke-direct {v0}, LX/EuK;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/FN6;->A08:LX/EuK;

    .line 42
    .line 43
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FN6;->A02:LX/0AO;

    .line 48
    .line 49
    new-instance v0, LX/6D3;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/6D3;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/FN6;->A04:LX/6D3;

    .line 55
    .line 56
    new-instance v0, LX/FNE;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/FNE;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/FN6;->A07:LX/FNE;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A00(LX/FN6;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object v1

    .line 4
    :cond_0
    invoke-static {p2}, LX/EuK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :cond_2
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance v0, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {p3, p2}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p1, v0, v1}, LX/FN6;->A00(LX/FN6;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
.end method


# virtual methods
.method public final A01(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/1g2;)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v0, p0, LX/FN6;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 26
    .line 27
    move v12, p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0C(LX/1w5;Z)LX/1w5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    invoke-interface {v6, v7}, LX/1g2;->CVD(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    move-object/from16 v10, p4

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const v1, 0x1c004

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FN6;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Ge;

    .line 60
    .line 61
    invoke-static {v0}, LX/FN9;->A00(LX/2Ge;)LX/FN9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v9, v11, v0, v10}, LX/4lZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/FN6;->A07:LX/FNE;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/FNE;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, LX/1ih;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, LX/FN6;->A05:LX/1gV;

    .line 89
    .line 90
    const-string v1, "set_notify_me_"

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LX/FN7;

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    invoke-direct/range {v4 .. v12}, LX/FN7;-><init>(LX/FN6;LX/1g2;Lcom/facebook/graphql/model/FeedUnit;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v3, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, LX/FN6;->A07:LX/FNE;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/FNE;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0
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
.end method
