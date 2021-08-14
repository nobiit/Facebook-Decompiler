.class public final LX/FOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lO;
.implements LX/1ym;
.implements LX/1yn;


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A01:LX/7X2;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FOQ;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/FOQ;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/FOQ;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOQ;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BBC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CAP(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAR(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V
    .locals 2

    .line 0
    const-string v1, "CommentEnvironmentImpl"

    .line 1
    .line 2
    const/16 v0, 0x456

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p5, v1, v0}, LX/FwE;->A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CAU(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1lx;)V
    .locals 0

    return-void
.end method

.method public final CAV(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAW(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAX(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAZ(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAb(LX/1w5;)V
    .locals 0

    return-void
.end method

.method public final CAc(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/HUh;)V
    .locals 0

    return-void
.end method

.method public final CAd(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)V
    .locals 7

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    iget-object v1, p0, LX/FOQ;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/316;

    .line 10
    .line 11
    iget-object v0, p0, LX/FOQ;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 12
    .line 13
    iput-object v0, v1, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/316;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CAe(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FOQ;->A01:LX/7X2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/7X2;->A00:LX/3xN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/7X2;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x61b9

    .line 20
    .line 21
    iget-object v0, p0, LX/FOQ;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4l5;

    .line 28
    .line 29
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x1033600770f76L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/16 v1, 0x61b9

    .line 44
    .line 45
    iget-object v0, p0, LX/FOQ;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4l5;

    .line 52
    .line 53
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x1033600760f75L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FOQ;->A03:Landroid/content/Context;

    .line 67
    .line 68
    const-class v0, LX/13L;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/13L;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, p0, LX/FOQ;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v2, 0x2

    .line 95
    const/16 v1, 0x401b

    .line 96
    .line 97
    iget-object v0, p0, LX/FOQ;->A02:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 104
    .line 105
    sget-object v1, LX/G51;->A03:LX/G51;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v2, v5, v3, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1D(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/G51;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x3

    .line 113
    const v1, 0xc04c

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/FOQ;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/E2R;

    .line 123
    .line 124
    new-instance v1, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/G6B;->A02(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v4, v1, v0}, LX/E2R;->A00(LX/15T;LX/147;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public final CAf(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V
    .locals 2

    .line 0
    const-string v1, "CommentEnvironmentImpl"

    .line 1
    .line 2
    const/16 v0, 0x457

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p8, v1, v0}, LX/FwE;->A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CAg(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7gL;->A01(Lcom/facebook/graphql/model/GraphQLComment;)LX/7gL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x6174

    .line 7
    .line 8
    iget-object v1, p0, LX/FOQ;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4c1;

    .line 16
    .line 17
    new-instance v0, LX/7eD;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/7eD;-><init>(LX/7gL;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final CAh(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAk(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAl(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAm(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CAn(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOQ;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
