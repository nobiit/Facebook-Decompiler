.class public final LX/5TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.controller.FeedbackController"


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5TJ;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x6420

    .line 1
    .line 2
    iget-object v1, p0, LX/5TJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5UX;

    .line 10
    .line 11
    const/16 v2, 0x24a4

    .line 12
    .line 13
    iget-object v1, v0, LX/5UX;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1gV;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x6421

    .line 26
    .line 27
    iget-object v1, p0, LX/5TJ;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5UY;

    .line 35
    .line 36
    const/16 v2, 0x24a4

    .line 37
    .line 38
    iget-object v1, v0, LX/5UY;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1gV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v2, 0x6421

    .line 2
    .line 3
    iget-object v1, p0, LX/5TJ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5UY;

    .line 11
    .line 12
    new-instance v0, LX/3e8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3e8;-><init>(LX/5TJ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v0, v4}, LX/5UY;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1g2;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/HUh;)V
    .locals 16

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v2, 0x6420

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v1, v3, LX/5TJ;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5UX;

    .line 20
    .line 21
    new-instance v10, LX/Fvw;

    .line 22
    .line 23
    move-object v11, v3

    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    move-object v14, v7

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    move-object/from16 v15, p3

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    move-object v13, v6

    .line 33
    invoke-direct/range {v10 .. v15}, LX/Fvw;-><init>(LX/5TJ;Ljava/lang/String;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move-object/from16 v11, p6

    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v11}, LX/5UX;->A00(Ljava/lang/String;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1g2;LX/HUh;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x24ed

    .line 46
    .line 47
    iget-object v1, v3, LX/5TJ;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1pT;

    .line 55
    .line 56
    sget-object v1, LX/1pQ;->A9z:LX/1pR;

    .line 57
    .line 58
    const-string v0, "Posting_Comments"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
