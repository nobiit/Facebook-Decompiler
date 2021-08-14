.class public final LX/FB3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBEnhancedCommentsCommentWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FB3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/FB3;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v10, p0, LX/FB3;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v1, 0x28c5

    .line 5
    .line 6
    iget-object v0, p0, LX/FB3;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x33

    .line 32
    .line 33
    invoke-static {v9, v10, v0}, LX/4Xn;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/23r;

    .line 40
    .line 41
    invoke-direct {v0}, LX/23r;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v8, v0, LX/23r;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3, v6, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0L(Landroid/content/Context;LX/2Az;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5az;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v3, LX/FB2;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/FB2;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v3, LX/FB2;->A05:LX/1EO;

    .line 77
    .line 78
    iput-object v10, v3, LX/FB2;->A06:LX/21q;

    .line 79
    .line 80
    const v0, 0x7f122251

    .line 81
    .line 82
    .line 83
    iput v0, v3, LX/FB2;->A01:I

    .line 84
    .line 85
    iput-object v8, v3, LX/FB2;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const-class v2, LX/FB3;

    .line 88
    .line 89
    filled-new-array {p1, v5, v7, v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x5cdf6a18

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/FB2;->A04:LX/1Hh;

    .line 101
    .line 102
    const/16 v0, 0x2d

    .line 103
    .line 104
    iput v0, v3, LX/FB2;->A02:I

    .line 105
    .line 106
    iput v4, v3, LX/FB2;->A00:I

    .line 107
    .line 108
    :cond_1
    return-object v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5cdf6a18

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v6, v1, v0

    .line 30
    .line 31
    check-cast v6, LX/5az;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v4, v1, v0

    .line 35
    .line 36
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v11, v1, v0

    .line 40
    .line 41
    check-cast v11, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 42
    .line 43
    const/16 v2, 0x211a

    .line 44
    .line 45
    iget-object v1, p0, LX/FB3;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0tf;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v7, v4

    .line 62
    invoke-virtual/range {v6 .. v12}, LX/5b0;->A06(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "hot_comments_event"

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string v1, "comment_unit_tap"

    .line 119
    .line 120
    const/16 v0, 0xd1

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x19f

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v5
    .line 136
.end method
