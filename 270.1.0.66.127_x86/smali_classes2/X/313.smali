.class public final LX/313;
.super LX/1I9;
.source ""


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/text/SpannableString;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/314;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0AH;

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InlineCommentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/313;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sput-object v0, LX/313;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineCommentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/313;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/313;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/313;->A0A:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x2501

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/313;->A0C:LX/0AH;

    .line 29
    .line 30
    new-instance v0, LX/314;

    .line 31
    .line 32
    invoke-direct {v0}, LX/314;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/313;->A08:LX/314;

    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/1GY;LX/316;LX/1lB;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1w5;LX/2qE;)LX/3MM;
    .locals 12

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v4, LX/1w5;->A00:LX/1w5;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    :goto_0
    new-instance v5, LX/F1x;

    .line 23
    .line 24
    new-instance v8, LX/F2T;

    .line 25
    .line 26
    invoke-direct {v8, v4, p1}, LX/F2T;-><init>(LX/1w5;LX/316;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    const-string/jumbo v0, "native_newsfeed"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v11, LX/3MN;->A03:LX/3MN;

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    move-object v6, p0

    .line 55
    move-object/from16 p0, p5

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, LX/F1x;-><init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/2qE;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_0
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

.method public static A09(LX/1GY;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "updateState:InlineCommentComponent.updateIsBodyTextTruncatedState"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A0F(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "updateState:InlineCommentComponent.updatePresenceState"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A0G(LX/1w5;LX/1xG;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1w5;->A07()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v1}, LX/1xG;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1w5;->A07()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/1w5;->A07()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xe9

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public static A0H(Lcom/facebook/graphql/model/GraphQLComment;ZLX/1lM;LX/2GK;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x10585000318d1L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0, p0}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0I(ZILX/1lM;LX/2GK;)Z
    .locals 0

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LX/1lD;->B3m()LX/1lx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p0, LX/1lx;->A09:LX/1lx;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const-wide p0, 0x10585000418d2L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p0, 0x1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :cond_2
    return p0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 53

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/313;->A05:LX/1w5;

    .line 3
    .line 4
    iget-object v5, v2, LX/313;->A03:LX/1lM;

    .line 5
    .line 6
    iget-object v0, v2, LX/313;->A07:LX/312;

    .line 7
    .line 8
    move-object/from16 v52, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/313;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v47, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/313;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    move-object/from16 v51, v0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/313;->A0F:Z

    .line 19
    .line 20
    move/from16 v21, v0

    .line 21
    .line 22
    iget-boolean v4, v2, LX/313;->A0I:Z

    .line 23
    .line 24
    iget-boolean v0, v2, LX/313;->A0E:Z

    .line 25
    .line 26
    move/from16 v27, v0

    .line 27
    .line 28
    iget-object v0, v2, LX/313;->A06:LX/1w5;

    .line 29
    .line 30
    move-object/from16 v45, v0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/313;->A0G:Z

    .line 33
    .line 34
    move/from16 v22, v0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/313;->A0D:Z

    .line 37
    .line 38
    move/from16 v36, v0

    .line 39
    .line 40
    iget-boolean v0, v2, LX/313;->A0H:Z

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    iget-object v9, v2, LX/313;->A01:Landroid/text/SpannableString;

    .line 45
    .line 46
    iget-object v0, v2, LX/313;->A09:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 47
    .line 48
    move-object v15, v0

    .line 49
    const/16 v1, 0x2591

    .line 50
    .line 51
    iget-object v7, v2, LX/313;->A0A:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    move-object/from16 v0, v20

    .line 59
    .line 60
    check-cast v0, LX/202;

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    const/16 v1, 0x202e

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LX/0mM;

    .line 73
    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    move-object/from16 v0, v26

    .line 83
    .line 84
    check-cast v0, LX/2GK;

    .line 85
    .line 86
    move-object/from16 v26, v0

    .line 87
    .line 88
    const/16 v1, 0x2889

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    move-object/from16 v0, v19

    .line 97
    .line 98
    check-cast v0, LX/317;

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    const/16 v1, 0x2884

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v35

    .line 109
    move-object/from16 v0, v35

    .line 110
    .line 111
    check-cast v0, LX/30j;

    .line 112
    .line 113
    move-object/from16 v35, v0

    .line 114
    .line 115
    const/16 v1, 0x222d

    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, LX/12F;

    .line 124
    .line 125
    const/16 v1, 0x258d

    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LX/1zP;

    .line 134
    .line 135
    iget-object v0, v2, LX/313;->A0C:LX/0AH;

    .line 136
    .line 137
    move-object/from16 v44, v0

    .line 138
    .line 139
    const/16 v1, 0x2819

    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v31

    .line 147
    move-object/from16 v0, v31

    .line 148
    .line 149
    check-cast v0, LX/2qF;

    .line 150
    .line 151
    move-object/from16 v31, v0

    .line 152
    .line 153
    const/16 v1, 0x2888

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, LX/316;

    .line 161
    .line 162
    const/16 v1, 0x24cf

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, LX/1lB;

    .line 171
    .line 172
    const/16 v1, 0x28f4

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 181
    .line 182
    const/16 v1, 0x288a

    .line 183
    .line 184
    const/16 v0, 0x13

    .line 185
    .line 186
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v24

    .line 190
    move-object/from16 v0, v24

    .line 191
    .line 192
    check-cast v0, LX/318;

    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    const/16 v1, 0x288b

    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    move-object/from16 v0, v23

    .line 204
    .line 205
    check-cast v0, LX/319;

    .line 206
    .line 207
    move-object/from16 v23, v0

    .line 208
    .line 209
    const/16 v1, 0x25d0

    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/23P;

    .line 218
    .line 219
    const/16 v1, 0x2818

    .line 220
    .line 221
    const/16 v0, 0xb

    .line 222
    .line 223
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/2qE;

    .line 228
    .line 229
    iget-object v7, v2, LX/313;->A08:LX/314;

    .line 230
    .line 231
    iget-boolean v0, v7, LX/314;->shouldHighlightBackgroundColor:Z

    .line 232
    .line 233
    move/from16 v32, v0

    .line 234
    .line 235
    iget-object v0, v7, LX/314;->ufiState:LX/3MN;

    .line 236
    .line 237
    move-object/from16 v43, v0

    .line 238
    .line 239
    iget-boolean v0, v7, LX/314;->isBodyTextTruncated:Z

    .line 240
    .line 241
    move/from16 v28, v0

    .line 242
    .line 243
    iget-object v0, v7, LX/314;->reactionsDockSupport:LX/3MM;

    .line 244
    .line 245
    move-object/from16 v34, v0

    .line 246
    .line 247
    iget-object v0, v2, LX/313;->A04:LX/1y3;

    .line 248
    .line 249
    move-object/from16 v46, v0

    .line 250
    .line 251
    move-object/from16 v7, p1

    .line 252
    .line 253
    move-object/from16 v50, v7

    .line 254
    .line 255
    move-object/from16 v30, v34

    .line 256
    .line 257
    invoke-static {v6}, LX/317;->A01(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 258
    .line 259
    .line 260
    move-result-object v29

    .line 261
    move-object/from16 v17, v15

    .line 262
    .line 263
    move-object/from16 v18, v29

    .line 264
    .line 265
    invoke-static/range {v17 .. v18}, LX/2iD;->A00(Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/16 v0, 0x5a

    .line 270
    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    const/16 v0, 0xe1

    .line 274
    .line 275
    :cond_0
    move-object/from16 v15, v29

    .line 276
    .line 277
    invoke-static {v15}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_1

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    :cond_1
    const/16 v17, 0x1

    .line 288
    .line 289
    :cond_2
    move/from16 v37, v17

    .line 290
    .line 291
    move/from16 v38, v2

    .line 292
    .line 293
    move-object/from16 v39, v5

    .line 294
    .line 295
    move-object/from16 v40, v26

    .line 296
    .line 297
    invoke-static/range {v37 .. v40}, LX/313;->A0I(ZILX/1lM;LX/2GK;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    if-eqz v15, :cond_e

    .line 304
    .line 305
    if-eqz v34, :cond_d

    .line 306
    .line 307
    new-instance v1, LX/F2T;

    .line 308
    .line 309
    invoke-direct {v1, v6, v11}, LX/F2T;-><init>(LX/1w5;LX/316;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v37, v30

    .line 313
    .line 314
    move-object/from16 v38, v7

    .line 315
    .line 316
    move-object/from16 v39, v43

    .line 317
    .line 318
    move-object/from16 v40, v1

    .line 319
    .line 320
    move-object/from16 v41, v25

    .line 321
    .line 322
    invoke-virtual/range {v37 .. v41}, LX/3MM;->A04(LX/1GY;LX/3MN;LX/2Dp;LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    :cond_3
    :goto_0
    const/16 v1, 0x166

    .line 327
    .line 328
    invoke-interface {v14, v1, v15}, LX/0mM;->An0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 335
    .line 336
    invoke-virtual {v13}, LX/12F;->A03()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_4

    .line 341
    .line 342
    if-nez v18, :cond_4

    .line 343
    .line 344
    new-instance v10, Lcom/facebook/user/model/UserKey;

    .line 345
    .line 346
    sget-object v8, LX/2J0;->A03:LX/2J0;

    .line 347
    .line 348
    invoke-static {v1}, LX/1vp;->A0E(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v10, v8, v1}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v12, v1}, LX/1zP;->A0V(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    if-eqz v9, :cond_a

    .line 373
    .line 374
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v30, 0x0

    .line 397
    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    :cond_6
    const/16 v30, 0x1

    .line 401
    .line 402
    :cond_7
    move-object/from16 v8, v25

    .line 403
    .line 404
    if-nez v30, :cond_13

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-virtual {v3, v11, v15, v15}, LX/23P;->A04(Lcom/facebook/graphql/model/GraphQLStory;ZZ)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v0, v1}, LX/23Q;->A00(II)LX/23Q;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v3, LX/23P;->A01:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v10, v1, v0}, LX/23S;->A01(Ljava/lang/CharSequence;ILX/23Q;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 426
    .line 427
    invoke-direct {v8, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v19

    .line 431
    .line 432
    const/16 v3, 0x20ff

    .line 433
    .line 434
    iget-object v1, v0, LX/317;->A00:LX/0li;

    .line 435
    .line 436
    const/4 v0, 0x7

    .line 437
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/2GK;

    .line 442
    .line 443
    const-wide v0, 0x1041800011328L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v0, v1}, LX/0qA;->BwI(J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lez v3, :cond_f

    .line 456
    .line 457
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 496
    .line 497
    const/16 v0, 0x7e

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    const/16 v0, 0x5b

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v12, 0x0

    .line 510
    if-eqz v28, :cond_9

    .line 511
    .line 512
    const/4 v0, -0x1

    .line 513
    if-eq v11, v0, :cond_9

    .line 514
    .line 515
    add-int v0, v10, v1

    .line 516
    .line 517
    if-lt v0, v11, :cond_9

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    :cond_9
    if-nez v12, :cond_8

    .line 521
    .line 522
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    new-instance v0, LX/2io;

    .line 527
    .line 528
    invoke-direct {v0, v10, v1}, LX/2io;-><init>(II)V

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v0}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-direct {v12, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iget v0, v1, LX/24N;->A01:I

    .line 542
    .line 543
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-virtual {v1}, LX/24N;->A00()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v8, v12, v10, v1, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_a
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    move-object/from16 v10, v19

    .line 572
    .line 573
    if-eqz v28, :cond_b

    .line 574
    .line 575
    const/4 v8, 0x2

    .line 576
    const/16 v1, 0x25d0

    .line 577
    .line 578
    iget-object v12, v10, LX/317;->A00:LX/0li;

    .line 579
    .line 580
    invoke-static {v8, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, LX/23P;

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    const/16 v1, 0x25c7

    .line 588
    .line 589
    invoke-static {v8, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, LX/22v;

    .line 594
    .line 595
    new-instance v1, LX/3JY;

    .line 596
    .line 597
    invoke-direct {v1, v7}, LX/3JY;-><init>(LX/1GY;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v1}, LX/22v;->A01(Landroid/view/View$OnClickListener;)Landroid/text/style/CharacterStyle;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const v1, 0x7f1218a4

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v10, v11, v8, v0, v1}, LX/23P;->A05(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;ILjava/lang/String;)Landroid/text/Spannable;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    :goto_3
    if-nez v10, :cond_5

    .line 620
    .line 621
    move-object v10, v11

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_b
    const/4 v10, 0x0

    .line 625
    goto :goto_3

    .line 626
    :cond_c
    move-object/from16 v10, v25

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_d
    move-object/from16 v37, v7

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    move-object/from16 v41, v6

    .line 634
    .line 635
    move-object/from16 v38, v11

    .line 636
    .line 637
    move-object/from16 v39, v10

    .line 638
    .line 639
    move-object/from16 v40, v8

    .line 640
    .line 641
    move-object/from16 v42, v1

    .line 642
    .line 643
    invoke-static/range {v37 .. v42}, LX/313;->A02(LX/1GY;LX/316;LX/1lB;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1w5;LX/2qE;)LX/3MM;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 648
    .line 649
    if-eqz v1, :cond_3

    .line 650
    .line 651
    new-instance v10, LX/2cv;

    .line 652
    .line 653
    const/4 v8, 0x1

    .line 654
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v10, v8, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const-string/jumbo v1, "updateState:InlineCommentComponent.updateReactionDockSupport"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v10, v1}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_e
    const/4 v15, 0x0

    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :catch_0
    :cond_f
    move-object/from16 v0, v19

    .line 673
    .line 674
    const/16 v3, 0x20ff

    .line 675
    .line 676
    iget-object v1, v0, LX/317;->A00:LX/0li;

    .line 677
    .line 678
    const/4 v0, 0x7

    .line 679
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LX/2GK;

    .line 684
    .line 685
    const-wide v0, 0x1041800001327L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-interface {v3, v0, v1}, LX/0qA;->BwI(J)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-lez v14, :cond_12

    .line 698
    .line 699
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_12

    .line 710
    .line 711
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    :cond_10
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_12

    .line 732
    .line 733
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 738
    .line 739
    const/16 v0, 0x28

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    if-eqz v13, :cond_10

    .line 746
    .line 747
    const/16 v0, 0x7e

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    const/16 v0, 0x5b

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const/4 v1, 0x0

    .line 760
    if-eqz v28, :cond_11

    .line 761
    .line 762
    const/4 v0, -0x1

    .line 763
    if-eq v11, v0, :cond_11

    .line 764
    .line 765
    add-int v0, v10, v3

    .line 766
    .line 767
    if-lt v0, v11, :cond_11

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    :cond_11
    if-nez v1, :cond_10

    .line 771
    .line 772
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v0, LX/2io;

    .line 777
    .line 778
    invoke-direct {v0, v10, v3}, LX/2io;-><init>(II)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v0}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget v0, v1, LX/24N;->A01:I

    .line 786
    .line 787
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    invoke-virtual {v1}, LX/24N;->A00()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-interface {v8, v12, v10}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v0, LX/4Io;

    .line 810
    .line 811
    invoke-direct {v0, v13, v3}, LX/4Io;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    iput-object v1, v0, LX/4Io;->A00:Ljava/lang/String;

    .line 815
    .line 816
    const/16 v1, 0x21

    .line 817
    .line 818
    invoke-interface {v8, v0, v12, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 819
    .line 820
    .line 821
    goto :goto_4

    .line 822
    :catch_1
    :cond_12
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 823
    .line 824
    move-object/from16 v1, v19

    .line 825
    .line 826
    invoke-virtual {v1, v0, v8}, LX/317;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    move-object/from16 v28, v0

    .line 832
    .line 833
    move-object/from16 v0, v28

    .line 834
    .line 835
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 836
    .line 837
    move-object/from16 v28, v0

    .line 838
    .line 839
    if-eqz v30, :cond_62

    .line 840
    .line 841
    const v3, 0x7f170143

    .line 842
    .line 843
    .line 844
    :cond_14
    :goto_5
    move/from16 v11, v17

    .line 845
    .line 846
    new-instance v33, LX/31A;

    .line 847
    .line 848
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 849
    .line 850
    move-object/from16 v12, v33

    .line 851
    .line 852
    invoke-direct {v12, v0}, LX/31A;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    move-object v10, v12

    .line 856
    iget-object v1, v7, LX/1GY;->A0B:LX/1Gi;

    .line 857
    .line 858
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 859
    .line 860
    if-eqz v0, :cond_15

    .line 861
    .line 862
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 863
    .line 864
    iput-object v12, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 865
    .line 866
    :cond_15
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 867
    .line 868
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    iput-object v6, v10, LX/31A;->A02:LX/1w5;

    .line 872
    .line 873
    move/from16 v0, v27

    .line 874
    .line 875
    iput-boolean v0, v10, LX/31A;->A06:Z

    .line 876
    .line 877
    iput-object v5, v10, LX/31A;->A01:LX/1lM;

    .line 878
    .line 879
    move/from16 v0, v36

    .line 880
    .line 881
    iput-boolean v0, v10, LX/31A;->A05:Z

    .line 882
    .line 883
    iput-boolean v11, v10, LX/31A;->A04:Z

    .line 884
    .line 885
    iput v2, v10, LX/31A;->A00:I

    .line 886
    .line 887
    const/high16 v0, 0x3f800000    # 1.0f

    .line 888
    .line 889
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-virtual {v11, v0}, LX/1Z8;->Alf(F)V

    .line 894
    .line 895
    .line 896
    if-eqz v17, :cond_16

    .line 897
    .line 898
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 899
    .line 900
    const v0, 0x7f160023

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-virtual {v11, v10, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 908
    .line 909
    .line 910
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 911
    .line 912
    const v0, 0x7f160009

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {v11, v10, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 920
    .line 921
    .line 922
    :cond_16
    invoke-virtual {v6}, LX/1w5;->A07()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    if-eqz v10, :cond_61

    .line 927
    .line 928
    instance-of v0, v10, Lcom/facebook/graphql/model/FeedUnit;

    .line 929
    .line 930
    if-eqz v0, :cond_61

    .line 931
    .line 932
    const/16 v1, 0x20ff

    .line 933
    .line 934
    move-object/from16 v0, v35

    .line 935
    .line 936
    iget-object v11, v0, LX/30j;->A00:LX/0li;

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    check-cast v11, LX/2GK;

    .line 944
    .line 945
    const-wide v0, 0x10787000222c9L

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_61

    .line 955
    .line 956
    check-cast v10, Lcom/facebook/graphql/model/FeedUnit;

    .line 957
    .line 958
    invoke-interface {v10}, LX/1tw;->Asl()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    :goto_6
    if-eqz v30, :cond_5c

    .line 963
    .line 964
    move-object/from16 v30, v25

    .line 965
    .line 966
    :goto_7
    if-eqz v4, :cond_17

    .line 967
    .line 968
    const v8, 0x7f16000a

    .line 969
    .line 970
    .line 971
    if-eqz v2, :cond_18

    .line 972
    .line 973
    :cond_17
    const v8, 0x7f16001c

    .line 974
    .line 975
    .line 976
    :cond_18
    move/from16 v0, v17

    .line 977
    .line 978
    const v13, 0x7f160005

    .line 979
    .line 980
    .line 981
    if-eqz v17, :cond_19

    .line 982
    .line 983
    const v13, 0x7f160006

    .line 984
    .line 985
    .line 986
    :cond_19
    move-object/from16 v12, v26

    .line 987
    .line 988
    invoke-static {v0, v2, v5, v12}, LX/313;->A0I(ZILX/1lM;LX/2GK;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    move/from16 v49, v2

    .line 993
    .line 994
    move-object/from16 v10, v29

    .line 995
    .line 996
    move-object v9, v12

    .line 997
    if-nez v0, :cond_57

    .line 998
    .line 999
    const/16 v32, 0x0

    .line 1000
    .line 1001
    :goto_8
    if-eqz v32, :cond_1a

    .line 1002
    .line 1003
    sget-object v9, LX/1ZC;->A07:LX/1ZC;

    .line 1004
    .line 1005
    invoke-virtual/range {v50 .. v50}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    add-int/2addr v1, v0

    .line 1018
    move-object/from16 v10, v32

    .line 1019
    .line 1020
    invoke-virtual {v10, v9, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1a
    const v41, 0x7f160081

    .line 1024
    .line 1025
    .line 1026
    const v12, 0x7f160081

    .line 1027
    .line 1028
    .line 1029
    if-eqz v17, :cond_1c

    .line 1030
    .line 1031
    if-nez v2, :cond_1c

    .line 1032
    .line 1033
    const v41, 0x7f160006

    .line 1034
    .line 1035
    .line 1036
    if-eqz v16, :cond_1b

    .line 1037
    .line 1038
    const v41, 0x7f160023

    .line 1039
    .line 1040
    .line 1041
    :cond_1b
    const/high16 v12, 0x7f160000

    .line 1042
    .line 1043
    if-eqz v16, :cond_1c

    .line 1044
    .line 1045
    const v12, 0x7f160023

    .line 1046
    .line 1047
    .line 1048
    :cond_1c
    const/4 v1, 0x1

    .line 1049
    if-eq v2, v1, :cond_1d

    .line 1050
    .line 1051
    const/4 v1, 0x2

    .line 1052
    if-ne v2, v1, :cond_56

    .line 1053
    .line 1054
    :cond_1d
    if-nez v21, :cond_1e

    .line 1055
    .line 1056
    if-eqz v4, :cond_56

    .line 1057
    .line 1058
    :cond_1e
    const v11, 0x7f160006

    .line 1059
    .line 1060
    .line 1061
    :goto_9
    invoke-static/range {v50 .. v50}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1066
    .line 1067
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1071
    .line 1072
    const v0, 0x7f160006

    .line 1073
    .line 1074
    .line 1075
    if-eqz v2, :cond_1f

    .line 1076
    .line 1077
    const v0, 0x7f160081

    .line 1078
    .line 1079
    .line 1080
    :cond_1f
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1081
    .line 1082
    .line 1083
    const-class v9, LX/313;

    .line 1084
    .line 1085
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const v0, -0x50946517

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v9, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v15, v26

    .line 1100
    .line 1101
    xor-int/lit8 v31, v22, 0x1

    .line 1102
    .line 1103
    if-eqz v31, :cond_20

    .line 1104
    .line 1105
    const-wide v0, 0x10789000122cdL

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_20

    .line 1115
    .line 1116
    const/4 v0, 0x1

    .line 1117
    if-eqz v17, :cond_21

    .line 1118
    .line 1119
    :cond_20
    const/4 v0, 0x0

    .line 1120
    :cond_21
    if-eqz v0, :cond_55

    .line 1121
    .line 1122
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const v0, 0x43ef94d

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v9, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    :goto_a
    invoke-virtual {v10, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 1134
    .line 1135
    .line 1136
    if-eqz v4, :cond_22

    .line 1137
    .line 1138
    if-nez v2, :cond_22

    .line 1139
    .line 1140
    const/high16 v39, 0x7f160000

    .line 1141
    .line 1142
    if-eqz v17, :cond_23

    .line 1143
    .line 1144
    :cond_22
    const v39, 0x7f160081

    .line 1145
    .line 1146
    .line 1147
    :cond_23
    const-string v1, "_comment_pic"

    .line 1148
    .line 1149
    invoke-static {v14, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move/from16 v48, v8

    .line 1154
    .line 1155
    move/from16 v47, v13

    .line 1156
    .line 1157
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v43

    .line 1161
    move-object/from16 v35, v7

    .line 1162
    .line 1163
    move-object/from16 v34, v19

    .line 1164
    .line 1165
    move-object/from16 v36, v6

    .line 1166
    .line 1167
    move-object/from16 v37, v51

    .line 1168
    .line 1169
    move/from16 v38, v8

    .line 1170
    .line 1171
    move/from16 v40, v13

    .line 1172
    .line 1173
    move/from16 v42, v4

    .line 1174
    .line 1175
    move-object/from16 v44, v5

    .line 1176
    .line 1177
    move-object/from16 v45, v20

    .line 1178
    .line 1179
    invoke-virtual/range {v34 .. v46}, LX/317;->A03(LX/1GY;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;IIIIZLjava/lang/String;LX/1lM;LX/202;LX/1y3;)LX/1Z7;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/4 v0, 0x1

    .line 1186
    if-nez v4, :cond_24

    .line 1187
    .line 1188
    if-eqz v21, :cond_54

    .line 1189
    .line 1190
    if-ne v2, v0, :cond_54

    .line 1191
    .line 1192
    :cond_24
    const/16 v19, 0x1

    .line 1193
    .line 1194
    :goto_b
    if-nez v27, :cond_25

    .line 1195
    .line 1196
    if-nez v16, :cond_26

    .line 1197
    .line 1198
    const/4 v0, 0x2

    .line 1199
    if-ne v2, v0, :cond_26

    .line 1200
    .line 1201
    :cond_25
    const/16 v20, 0x1

    .line 1202
    .line 1203
    :cond_26
    if-eqz v2, :cond_2a

    .line 1204
    .line 1205
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    const v8, 0x7f160009

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    sub-int/2addr v13, v0

    .line 1221
    shr-int/lit8 v13, v13, 0x1

    .line 1222
    .line 1223
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    const/4 v0, 0x0

    .line 1228
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1232
    .line 1233
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1234
    .line 1235
    .line 1236
    if-eqz v19, :cond_27

    .line 1237
    .line 1238
    invoke-static {v7}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v14

    .line 1242
    const v15, 0x7f060224

    .line 1243
    .line 1244
    .line 1245
    const/16 v0, 0xc

    .line 1246
    .line 1247
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1248
    .line 1249
    .line 1250
    const v0, 0x7f160009

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v14, v0}, LX/1Z7;->A0q(I)V

    .line 1254
    .line 1255
    .line 1256
    const/high16 v0, 0x7f160000

    .line 1257
    .line 1258
    invoke-virtual {v14, v0}, LX/1Z7;->A0e(I)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1262
    .line 1263
    invoke-virtual {v14, v0, v13}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_27
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 1270
    .line 1271
    const v0, 0x7f160006

    .line 1272
    .line 1273
    .line 1274
    if-eqz v19, :cond_28

    .line 1275
    .line 1276
    const/high16 v0, 0x7f160000

    .line 1277
    .line 1278
    :cond_28
    invoke-virtual {v1, v14, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 1282
    .line 1283
    const/high16 v0, 0x7f160000

    .line 1284
    .line 1285
    invoke-virtual {v1, v14, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 1289
    .line 1290
    .line 1291
    if-eqz v20, :cond_29

    .line 1292
    .line 1293
    invoke-static {v7}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const v14, 0x7f060224

    .line 1298
    .line 1299
    .line 1300
    const/16 v0, 0xc

    .line 1301
    .line 1302
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1303
    .line 1304
    .line 1305
    const v0, 0x7f160009

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 1309
    .line 1310
    .line 1311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1317
    .line 1318
    invoke-virtual {v1, v0, v13}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_29
    move-object v1, v8

    .line 1325
    :cond_2a
    invoke-virtual {v10, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static/range {v50 .. v50}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1333
    .line 1334
    invoke-virtual {v8, v0, v11}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 1338
    .line 1339
    const/high16 v0, 0x41400000    # 12.0f

    .line 1340
    .line 1341
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1345
    .line 1346
    invoke-virtual {v8, v0, v12}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1347
    .line 1348
    .line 1349
    if-nez v32, :cond_53

    .line 1350
    .line 1351
    move-object/from16 v19, v25

    .line 1352
    .line 1353
    :goto_c
    move-object/from16 v13, v26

    .line 1354
    .line 1355
    move/from16 v12, v17

    .line 1356
    .line 1357
    iget-object v11, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v11, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1360
    .line 1361
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    new-instance v14, LX/31C;

    .line 1366
    .line 1367
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1368
    .line 1369
    invoke-direct {v14, v0}, LX/31C;-><init>(Landroid/content/Context;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1373
    .line 1374
    if-eqz v0, :cond_2b

    .line 1375
    .line 1376
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1377
    .line 1378
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 1379
    .line 1380
    :cond_2b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1381
    .line 1382
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4j()Lcom/google/common/collect/ImmutableList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iput-object v0, v14, LX/31C;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1390
    .line 1391
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    iput-boolean v0, v14, LX/31C;->A02:Z

    .line 1398
    .line 1399
    invoke-virtual {v1, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v0, v33

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v15, v30

    .line 1408
    .line 1409
    invoke-virtual {v1, v15}, LX/31v;->A1r(LX/1I9;)V

    .line 1410
    .line 1411
    .line 1412
    if-nez v17, :cond_2c

    .line 1413
    .line 1414
    invoke-virtual {v1, v3}, LX/1Z7;->A0X(I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_2c
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1420
    .line 1421
    const/4 v14, 0x0

    .line 1422
    if-eqz v0, :cond_2e

    .line 1423
    .line 1424
    invoke-static {v0}, LX/2q6;->A05(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-nez v3, :cond_2d

    .line 1429
    .line 1430
    invoke-static {v0}, LX/2q6;->A04(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_2e

    .line 1435
    .line 1436
    :cond_2d
    const/4 v14, 0x1

    .line 1437
    :cond_2e
    if-nez v14, :cond_52

    .line 1438
    .line 1439
    invoke-static {v11, v12, v5, v13}, LX/313;->A0H(Lcom/facebook/graphql/model/GraphQLComment;ZLX/1lM;LX/2GK;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_52

    .line 1444
    .line 1445
    new-instance v3, LX/5fc;

    .line 1446
    .line 1447
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1448
    .line 1449
    invoke-direct {v3, v0}, LX/5fc;-><init>(Landroid/content/Context;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1453
    .line 1454
    if-eqz v0, :cond_2f

    .line 1455
    .line 1456
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1457
    .line 1458
    iput-object v12, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1459
    .line 1460
    :cond_2f
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1461
    .line 1462
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1463
    .line 1464
    .line 1465
    iput-object v11, v3, LX/5fc;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1466
    .line 1467
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-nez v0, :cond_51

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    :goto_d
    iput-object v0, v3, LX/5fc;->A05:LX/1I9;

    .line 1475
    .line 1476
    const/4 v0, 0x0

    .line 1477
    if-nez v19, :cond_30

    .line 1478
    .line 1479
    const/4 v0, 0x1

    .line 1480
    :cond_30
    iput-boolean v0, v3, LX/5fc;->A06:Z

    .line 1481
    .line 1482
    move-object/from16 v0, v19

    .line 1483
    .line 1484
    if-nez v19, :cond_50

    .line 1485
    .line 1486
    const/4 v0, 0x0

    .line 1487
    :goto_e
    iput-object v0, v3, LX/5fc;->A04:LX/1I9;

    .line 1488
    .line 1489
    :goto_f
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v1, v28

    .line 1493
    .line 1494
    if-eqz v22, :cond_4f

    .line 1495
    .line 1496
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    if-eqz v0, :cond_4f

    .line 1501
    .line 1502
    if-nez v17, :cond_4f

    .line 1503
    .line 1504
    new-instance v3, LX/CUZ;

    .line 1505
    .line 1506
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1507
    .line 1508
    invoke-direct {v3, v0}, LX/CUZ;-><init>(Landroid/content/Context;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1512
    .line 1513
    if-eqz v0, :cond_31

    .line 1514
    .line 1515
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1516
    .line 1517
    iput-object v11, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1518
    .line 1519
    :cond_31
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1520
    .line 1521
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v1, v3, LX/CUZ;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1525
    .line 1526
    :goto_10
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    if-eqz v0, :cond_33

    .line 1535
    .line 1536
    invoke-static {v0}, LX/2q6;->A05(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-nez v1, :cond_32

    .line 1541
    .line 1542
    invoke-static {v0}, LX/2q6;->A04(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_33

    .line 1547
    .line 1548
    :cond_32
    const/4 v3, 0x1

    .line 1549
    :cond_33
    if-nez v3, :cond_3f

    .line 1550
    .line 1551
    move-object/from16 v11, v25

    .line 1552
    .line 1553
    :goto_11
    invoke-virtual {v8, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 1554
    .line 1555
    .line 1556
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v10, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 1562
    .line 1563
    .line 1564
    const v6, 0x7f160061

    .line 1565
    .line 1566
    .line 1567
    if-eqz v17, :cond_34

    .line 1568
    .line 1569
    const v6, 0x7f160032

    .line 1570
    .line 1571
    .line 1572
    :cond_34
    invoke-static/range {v50 .. v50}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1577
    .line 1578
    if-eqz v4, :cond_3e

    .line 1579
    .line 1580
    if-nez v2, :cond_3e

    .line 1581
    .line 1582
    :goto_12
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v12, v28

    .line 1586
    .line 1587
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    const v0, 0x45da28d2

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v9, v7, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v10, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1599
    .line 1600
    .line 1601
    if-nez v18, :cond_3d

    .line 1602
    .line 1603
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    const v0, -0x45470813

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v9, v7, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    :goto_13
    invoke-virtual {v10, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 1615
    .line 1616
    .line 1617
    instance-of v0, v5, LX/30k;

    .line 1618
    .line 1619
    if-eqz v0, :cond_3c

    .line 1620
    .line 1621
    move-object v0, v5

    .line 1622
    check-cast v0, LX/30k;

    .line 1623
    .line 1624
    invoke-interface {v0}, LX/30k;->getCommentsVisibilityTracker()LX/5bH;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8

    .line 1628
    :goto_14
    if-nez v8, :cond_3b

    .line 1629
    .line 1630
    move-object/from16 v0, v25

    .line 1631
    .line 1632
    :goto_15
    invoke-virtual {v10, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 1633
    .line 1634
    .line 1635
    if-eqz v8, :cond_35

    .line 1636
    .line 1637
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    const v0, 0x6d262644

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v9, v7, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v25

    .line 1648
    :cond_35
    move-object/from16 v0, v25

    .line 1649
    .line 1650
    invoke-virtual {v10, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v4, v32

    .line 1657
    .line 1658
    if-nez v32, :cond_38

    .line 1659
    .line 1660
    const/4 v4, 0x0

    .line 1661
    :cond_36
    :goto_16
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v0, 0x1

    .line 1665
    invoke-virtual {v1, v0}, LX/1Z7;->A1d(Z)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 1669
    .line 1670
    .line 1671
    move/from16 v3, v17

    .line 1672
    .line 1673
    move/from16 v2, v49

    .line 1674
    .line 1675
    move-object/from16 v0, v26

    .line 1676
    .line 1677
    invoke-static {v3, v2, v5, v0}, LX/313;->A0I(ZILX/1lM;LX/2GK;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_37

    .line 1682
    .line 1683
    move-object/from16 v2, v26

    .line 1684
    .line 1685
    invoke-static {v12, v3, v5, v2}, LX/313;->A0H(Lcom/facebook/graphql/model/GraphQLComment;ZLX/1lM;LX/2GK;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_37

    .line 1690
    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-virtual {v1, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 1693
    .line 1694
    .line 1695
    :cond_37
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :cond_38
    if-eqz v2, :cond_39

    .line 1699
    .line 1700
    if-nez v27, :cond_3a

    .line 1701
    .line 1702
    :cond_39
    const/4 v0, 0x2

    .line 1703
    if-ne v2, v0, :cond_36

    .line 1704
    .line 1705
    if-nez v16, :cond_36

    .line 1706
    .line 1707
    :cond_3a
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    move/from16 v0, v48

    .line 1712
    .line 1713
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v9

    .line 1717
    move/from16 v0, v47

    .line 1718
    .line 1719
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    const v0, 0x7f160009

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    sub-int v0, v9, v2

    .line 1731
    .line 1732
    shr-int/lit8 v10, v0, 0x1

    .line 1733
    .line 1734
    add-int/2addr v9, v6

    .line 1735
    sub-int/2addr v9, v10

    .line 1736
    sub-int/2addr v9, v2

    .line 1737
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    invoke-virtual {v8, v3}, LX/1Z7;->A0D(F)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v7}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v7

    .line 1748
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1749
    .line 1750
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1751
    .line 1752
    .line 1753
    const v2, 0x7f060224

    .line 1754
    .line 1755
    .line 1756
    const/16 v0, 0xc

    .line 1757
    .line 1758
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 1762
    .line 1763
    invoke-virtual {v7, v0, v10}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 1767
    .line 1768
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1769
    .line 1770
    .line 1771
    const v0, 0x7f160009

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 1781
    .line 1782
    const/4 v0, 0x0

    .line 1783
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v8, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 1790
    .line 1791
    .line 1792
    move-object v4, v8

    .line 1793
    goto/16 :goto_16

    .line 1794
    .line 1795
    :cond_3b
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    const v0, 0x1aca4c7d

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v9, v7, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    goto/16 :goto_15

    .line 1807
    .line 1808
    :cond_3c
    const/4 v8, 0x0

    .line 1809
    goto/16 :goto_14

    .line 1810
    .line 1811
    :cond_3d
    move-object/from16 v0, v25

    .line 1812
    .line 1813
    goto/16 :goto_13

    .line 1814
    .line 1815
    :cond_3e
    const v6, 0x7f16001b

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_12

    .line 1819
    .line 1820
    :cond_3f
    if-nez v32, :cond_4d

    .line 1821
    .line 1822
    move-object/from16 v20, v25

    .line 1823
    .line 1824
    :goto_17
    const/4 v0, 0x2

    .line 1825
    const/16 v1, 0xae

    .line 1826
    .line 1827
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    const/16 v1, 0xf3

    .line 1832
    .line 1833
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v13

    .line 1841
    new-instance v12, Ljava/util/BitSet;

    .line 1842
    .line 1843
    invoke-direct {v12, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v11, LX/3Ac;

    .line 1847
    .line 1848
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1849
    .line 1850
    invoke-direct {v11, v0}, LX/3Ac;-><init>(Landroid/content/Context;)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v30, v11

    .line 1854
    .line 1855
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 1856
    .line 1857
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1858
    .line 1859
    if-eqz v0, :cond_40

    .line 1860
    .line 1861
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1862
    .line 1863
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 1864
    .line 1865
    :cond_40
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1866
    .line 1867
    invoke-virtual {v11, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 1871
    .line 1872
    .line 1873
    iput-object v6, v11, LX/3Ac;->A06:LX/1w5;

    .line 1874
    .line 1875
    const/4 v0, 0x0

    .line 1876
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v6, LX/1w5;->A00:LX/1w5;

    .line 1880
    .line 1881
    if-eqz v0, :cond_4c

    .line 1882
    .line 1883
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v14

    .line 1887
    :goto_18
    new-instance v1, LX/23r;

    .line 1888
    .line 1889
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    move-object/from16 v21, v23

    .line 1893
    .line 1894
    move-object/from16 v22, v15

    .line 1895
    .line 1896
    invoke-static/range {v21 .. v22}, LX/319;->A00(LX/319;Landroid/content/Context;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 1901
    .line 1902
    iput-object v14, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1903
    .line 1904
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    iput-object v1, v11, LX/3Ac;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1909
    .line 1910
    move-object/from16 v1, v52

    .line 1911
    .line 1912
    iput-object v1, v11, LX/3Ac;->A07:LX/312;

    .line 1913
    .line 1914
    const/4 v0, 0x1

    .line 1915
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v15, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v15, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    if-eqz v15, :cond_4b

    .line 1925
    .line 1926
    move-object/from16 v21, v26

    .line 1927
    .line 1928
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    const/4 v14, 0x0

    .line 1937
    if-eqz v0, :cond_41

    .line 1938
    .line 1939
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    if-eqz v0, :cond_41

    .line 1950
    .line 1951
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4U()Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerType;->A01:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 1966
    .line 1967
    if-ne v1, v0, :cond_41

    .line 1968
    .line 1969
    const-wide v0, 0x1076a00052240L

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    move-wide/from16 v22, v0

    .line 1975
    .line 1976
    invoke-interface/range {v21 .. v23}, LX/0qA;->Arh(J)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_41

    .line 1981
    .line 1982
    const/4 v14, 0x1

    .line 1983
    :cond_41
    if-eqz v14, :cond_49

    .line 1984
    .line 1985
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    move/from16 v0, v19

    .line 1990
    .line 1991
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4U()Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    move-object/from16 v21, v24

    .line 2010
    .line 2011
    move-object/from16 v22, v1

    .line 2012
    .line 2013
    move-object/from16 v23, v0

    .line 2014
    .line 2015
    invoke-virtual/range {v21 .. v23}, LX/318;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStickerType;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    :cond_42
    :goto_19
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    iput v1, v11, LX/3Ac;->A01:I

    .line 2024
    .line 2025
    move-object v1, v5

    .line 2026
    check-cast v1, LX/1lP;

    .line 2027
    .line 2028
    iput-object v1, v11, LX/3Ac;->A05:LX/1lP;

    .line 2029
    .line 2030
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 2031
    .line 2032
    iput-object v1, v11, LX/3Ac;->A04:LX/1Ks;

    .line 2033
    .line 2034
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const v0, -0x50946517

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v9, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    iput-object v1, v11, LX/3Ac;->A0A:LX/1Hh;

    .line 2046
    .line 2047
    if-eqz v31, :cond_43

    .line 2048
    .line 2049
    const-wide v0, 0x10789000122cdL

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v21, v26

    .line 2055
    .line 2056
    move-wide/from16 v22, v0

    .line 2057
    .line 2058
    invoke-interface/range {v21 .. v23}, LX/0qA;->Arh(J)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_43

    .line 2063
    .line 2064
    const/4 v0, 0x1

    .line 2065
    if-eqz v17, :cond_44

    .line 2066
    .line 2067
    :cond_43
    const/4 v0, 0x0

    .line 2068
    :cond_44
    if-eqz v0, :cond_48

    .line 2069
    .line 2070
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    const v0, 0x43ef94d

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v9, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    :goto_1a
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v14

    .line 2085
    invoke-virtual {v14, v0}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 2086
    .line 2087
    .line 2088
    move-object/from16 v1, v29

    .line 2089
    .line 2090
    iput-object v1, v11, LX/3Ac;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2091
    .line 2092
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 2093
    .line 2094
    const/high16 v0, 0x40000000    # 2.0f

    .line 2095
    .line 2096
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    invoke-virtual {v14, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v6, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v6, Lcom/facebook/graphql/model/GraphQLComment;

    .line 2106
    .line 2107
    move-object/from16 v21, v6

    .line 2108
    .line 2109
    move/from16 v22, v17

    .line 2110
    .line 2111
    move-object/from16 v23, v5

    .line 2112
    .line 2113
    move-object/from16 v24, v26

    .line 2114
    .line 2115
    invoke-static/range {v21 .. v24}, LX/313;->A0H(Lcom/facebook/graphql/model/GraphQLComment;ZLX/1lM;LX/2GK;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_4e

    .line 2120
    .line 2121
    new-instance v11, LX/5fc;

    .line 2122
    .line 2123
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2124
    .line 2125
    invoke-direct {v11, v0}, LX/5fc;-><init>(Landroid/content/Context;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 2129
    .line 2130
    if-eqz v0, :cond_45

    .line 2131
    .line 2132
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2133
    .line 2134
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 2135
    .line 2136
    :cond_45
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2137
    .line 2138
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2139
    .line 2140
    .line 2141
    iput-object v6, v11, LX/5fc;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2142
    .line 2143
    const/4 v0, 0x2

    .line 2144
    invoke-static {v0, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual/range {v30 .. v30}, LX/1I9;->A1G()LX/1I9;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    iput-object v0, v11, LX/5fc;->A05:LX/1I9;

    .line 2152
    .line 2153
    const/4 v0, 0x0

    .line 2154
    if-nez v20, :cond_46

    .line 2155
    .line 2156
    const/4 v0, 0x1

    .line 2157
    :cond_46
    iput-boolean v0, v11, LX/5fc;->A06:Z

    .line 2158
    .line 2159
    if-nez v20, :cond_47

    .line 2160
    .line 2161
    const/4 v0, 0x0

    .line 2162
    :goto_1b
    iput-object v0, v11, LX/5fc;->A04:LX/1I9;

    .line 2163
    .line 2164
    goto/16 :goto_11

    .line 2165
    .line 2166
    :cond_47
    invoke-virtual/range {v20 .. v20}, LX/1I9;->A1G()LX/1I9;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    goto :goto_1b

    .line 2171
    :cond_48
    const/4 v0, 0x0

    .line 2172
    goto :goto_1a

    .line 2173
    :cond_49
    invoke-static {v15}, LX/2q6;->A05(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_4a

    .line 2178
    .line 2179
    const v0, 0x7f160063

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_19

    .line 2183
    .line 2184
    :cond_4a
    invoke-static {v15}, LX/2q6;->A04(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    const v0, 0x7f160074

    .line 2189
    .line 2190
    .line 2191
    if-nez v1, :cond_42

    .line 2192
    .line 2193
    :cond_4b
    const/4 v0, 0x0

    .line 2194
    goto/16 :goto_19

    .line 2195
    .line 2196
    :cond_4c
    const/4 v14, 0x0

    .line 2197
    goto/16 :goto_18

    .line 2198
    .line 2199
    :cond_4d
    invoke-virtual/range {v32 .. v32}, LX/1Z7;->A1i()LX/1I9;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v20

    .line 2203
    goto/16 :goto_17

    .line 2204
    .line 2205
    :cond_4e
    const/4 v0, 0x2

    .line 2206
    invoke-static {v0, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_11

    .line 2210
    .line 2211
    :cond_4f
    const/4 v3, 0x0

    .line 2212
    goto/16 :goto_10

    .line 2213
    .line 2214
    :cond_50
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    goto/16 :goto_e

    .line 2219
    .line 2220
    :cond_51
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    goto/16 :goto_d

    .line 2225
    .line 2226
    :cond_52
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    goto/16 :goto_f

    .line 2231
    .line 2232
    :cond_53
    move-object/from16 v0, v32

    .line 2233
    .line 2234
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v19

    .line 2238
    goto/16 :goto_c

    .line 2239
    .line 2240
    :cond_54
    const/16 v19, 0x0

    .line 2241
    .line 2242
    goto/16 :goto_b

    .line 2243
    .line 2244
    :cond_55
    move-object/from16 v0, v25

    .line 2245
    .line 2246
    goto/16 :goto_a

    .line 2247
    .line 2248
    :cond_56
    const v11, 0x7f160081

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_9

    .line 2252
    .line 2253
    :cond_57
    new-instance v32, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2254
    .line 2255
    const/16 v0, 0x37

    .line 2256
    .line 2257
    move-object/from16 v11, v32

    .line 2258
    .line 2259
    invoke-direct {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v1, LX/F2P;

    .line 2263
    .line 2264
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2265
    .line 2266
    invoke-direct {v1, v0}, LX/F2P;-><init>(Landroid/content/Context;)V

    .line 2267
    .line 2268
    .line 2269
    const/4 v11, 0x0

    .line 2270
    move-object/from16 v35, v32

    .line 2271
    .line 2272
    move-object/from16 v36, v7

    .line 2273
    .line 2274
    move/from16 v37, v11

    .line 2275
    .line 2276
    move/from16 v38, v11

    .line 2277
    .line 2278
    move-object/from16 v39, v1

    .line 2279
    .line 2280
    invoke-virtual/range {v35 .. v39}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2281
    .line 2282
    .line 2283
    move-object/from16 v0, v32

    .line 2284
    .line 2285
    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2286
    .line 2287
    iput-object v7, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 2288
    .line 2289
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, Ljava/util/BitSet;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2294
    .line 2295
    .line 2296
    move-object/from16 v0, v32

    .line 2297
    .line 2298
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, LX/F2P;

    .line 2301
    .line 2302
    iput-object v6, v0, LX/F2P;->A04:LX/1w5;

    .line 2303
    .line 2304
    move-object/from16 v0, v32

    .line 2305
    .line 2306
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v1, Ljava/util/BitSet;

    .line 2309
    .line 2310
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 2311
    .line 2312
    .line 2313
    move-object/from16 v0, v32

    .line 2314
    .line 2315
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v0, LX/F2P;

    .line 2318
    .line 2319
    iput-object v5, v0, LX/F2P;->A03:LX/1lM;

    .line 2320
    .line 2321
    move-object/from16 v0, v32

    .line 2322
    .line 2323
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v1, Ljava/util/BitSet;

    .line 2326
    .line 2327
    const/4 v0, 0x1

    .line 2328
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2332
    .line 2333
    move-object/from16 v0, v32

    .line 2334
    .line 2335
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v0, LX/F2P;

    .line 2338
    .line 2339
    iput-object v1, v0, LX/F2P;->A02:Landroid/content/Context;

    .line 2340
    .line 2341
    move-object/from16 v0, v32

    .line 2342
    .line 2343
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v1, Ljava/util/BitSet;

    .line 2346
    .line 2347
    const/4 v0, 0x5

    .line 2348
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2349
    .line 2350
    .line 2351
    move-object/from16 v0, v32

    .line 2352
    .line 2353
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, LX/F2P;

    .line 2356
    .line 2357
    move-object/from16 v0, v45

    .line 2358
    .line 2359
    iput-object v0, v1, LX/F2P;->A05:LX/1w5;

    .line 2360
    .line 2361
    move-object/from16 v0, v47

    .line 2362
    .line 2363
    iput-object v0, v1, LX/F2P;->A0C:Ljava/lang/String;

    .line 2364
    .line 2365
    move-object/from16 v0, v32

    .line 2366
    .line 2367
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v1, Ljava/util/BitSet;

    .line 2370
    .line 2371
    const/4 v0, 0x4

    .line 2372
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2373
    .line 2374
    .line 2375
    move-object/from16 v35, v44

    .line 2376
    .line 2377
    move-object/from16 v36, v34

    .line 2378
    .line 2379
    move-object/from16 v37, v31

    .line 2380
    .line 2381
    invoke-static/range {v35 .. v37}, LX/5gk;->A00(LX/0AH;LX/3MM;LX/2qF;)LX/1qP;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    move-object/from16 v0, v32

    .line 2386
    .line 2387
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, LX/F2P;

    .line 2390
    .line 2391
    iput-object v1, v0, LX/F2P;->A06:LX/1qP;

    .line 2392
    .line 2393
    move-object/from16 v0, v32

    .line 2394
    .line 2395
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v1, Ljava/util/BitSet;

    .line 2398
    .line 2399
    const/4 v0, 0x3

    .line 2400
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2401
    .line 2402
    .line 2403
    move-object/from16 v0, v32

    .line 2404
    .line 2405
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v1, LX/F2P;

    .line 2408
    .line 2409
    move-object/from16 v0, v31

    .line 2410
    .line 2411
    iput-object v0, v1, LX/F2P;->A07:LX/2qF;

    .line 2412
    .line 2413
    move-object/from16 v0, v32

    .line 2414
    .line 2415
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v1, Ljava/util/BitSet;

    .line 2418
    .line 2419
    const/4 v0, 0x2

    .line 2420
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2421
    .line 2422
    .line 2423
    move-object/from16 v0, v32

    .line 2424
    .line 2425
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v1, LX/F2P;

    .line 2428
    .line 2429
    move-object/from16 v0, v43

    .line 2430
    .line 2431
    iput-object v0, v1, LX/F2P;->A08:LX/3MN;

    .line 2432
    .line 2433
    move-object/from16 v0, v32

    .line 2434
    .line 2435
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v1, Ljava/util/BitSet;

    .line 2438
    .line 2439
    const/4 v0, 0x6

    .line 2440
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 2452
    .line 2453
    if-ne v1, v0, :cond_58

    .line 2454
    .line 2455
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 2464
    .line 2465
    if-ne v1, v0, :cond_5b

    .line 2466
    .line 2467
    const-wide v0, 0x10585000618d4L

    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    if-nez v0, :cond_5b

    .line 2477
    .line 2478
    :cond_58
    const/4 v1, 0x1

    .line 2479
    :goto_1c
    move-object/from16 v0, v32

    .line 2480
    .line 2481
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v0, LX/F2P;

    .line 2484
    .line 2485
    iput-boolean v1, v0, LX/F2P;->A0D:Z

    .line 2486
    .line 2487
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 2496
    .line 2497
    if-ne v1, v0, :cond_59

    .line 2498
    .line 2499
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 2508
    .line 2509
    if-ne v1, v0, :cond_5a

    .line 2510
    .line 2511
    const-wide v0, 0x10585000518d3L

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-nez v0, :cond_5a

    .line 2521
    .line 2522
    :cond_59
    const/4 v1, 0x1

    .line 2523
    :goto_1d
    move-object/from16 v0, v32

    .line 2524
    .line 2525
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, LX/F2P;

    .line 2528
    .line 2529
    iput-boolean v1, v0, LX/F2P;->A0E:Z

    .line 2530
    .line 2531
    iput-object v10, v0, LX/F2P;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2532
    .line 2533
    iput v2, v0, LX/F2P;->A01:I

    .line 2534
    .line 2535
    iput-boolean v4, v0, LX/F2P;->A0F:Z

    .line 2536
    .line 2537
    const-string v0, "Inline_comment_action_component"

    .line 2538
    .line 2539
    move-object/from16 v9, v32

    .line 2540
    .line 2541
    invoke-virtual {v9, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    goto/16 :goto_8

    .line 2545
    .line 2546
    :cond_5a
    const/4 v1, 0x0

    .line 2547
    goto :goto_1d

    .line 2548
    :cond_5b
    const/4 v1, 0x0

    .line 2549
    goto :goto_1c

    .line 2550
    :cond_5c
    const v1, 0x7f1c05a9

    .line 2551
    .line 2552
    .line 2553
    if-eqz v17, :cond_5d

    .line 2554
    .line 2555
    const/4 v1, 0x0

    .line 2556
    :cond_5d
    xor-int/lit8 v0, v17, 0x1

    .line 2557
    .line 2558
    move-object/from16 v37, v7

    .line 2559
    .line 2560
    move-object/from16 v38, v8

    .line 2561
    .line 2562
    move/from16 v39, v1

    .line 2563
    .line 2564
    move/from16 v40, v36

    .line 2565
    .line 2566
    move/from16 v41, v0

    .line 2567
    .line 2568
    invoke-static/range {v37 .. v41}, LX/317;->A02(LX/1GY;Ljava/lang/CharSequence;IZZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    const-class v10, LX/313;

    .line 2573
    .line 2574
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    const v0, 0x15ac8d95

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v10, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v8, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 2586
    .line 2587
    .line 2588
    if-eqz v2, :cond_60

    .line 2589
    .line 2590
    const v1, 0x7f160035

    .line 2591
    .line 2592
    .line 2593
    const/16 v0, 0x13

    .line 2594
    .line 2595
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2596
    .line 2597
    .line 2598
    const v1, 0x7f1600f0

    .line 2599
    .line 2600
    .line 2601
    const/16 v0, 0x30

    .line 2602
    .line 2603
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2604
    .line 2605
    .line 2606
    :cond_5e
    :goto_1e
    if-eqz v9, :cond_5f

    .line 2607
    .line 2608
    const/4 v1, 0x1

    .line 2609
    const/4 v0, 0x5

    .line 2610
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 2611
    .line 2612
    .line 2613
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v0, LX/1YA;

    .line 2616
    .line 2617
    iput-object v9, v0, LX/1YA;->A0Y:Ljava/lang/CharSequence;

    .line 2618
    .line 2619
    :cond_5f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2620
    .line 2621
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v30

    .line 2628
    goto/16 :goto_7

    .line 2629
    .line 2630
    :cond_60
    if-eqz v17, :cond_5e

    .line 2631
    .line 2632
    const v1, 0x7f160035

    .line 2633
    .line 2634
    .line 2635
    const/16 v0, 0x13

    .line 2636
    .line 2637
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2638
    .line 2639
    .line 2640
    const v1, 0x7f16002b

    .line 2641
    .line 2642
    .line 2643
    const/16 v0, 0x30

    .line 2644
    .line 2645
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2649
    .line 2650
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 2651
    .line 2652
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_1e

    .line 2660
    :cond_61
    move-object/from16 v14, v25

    .line 2661
    .line 2662
    goto/16 :goto_6

    .line 2663
    .line 2664
    :cond_62
    if-eqz v36, :cond_63

    .line 2665
    .line 2666
    const v3, 0x7f170144

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_5

    .line 2670
    .line 2671
    :cond_63
    const v3, 0x7f170142

    .line 2672
    .line 2673
    .line 2674
    if-eqz v32, :cond_14

    .line 2675
    .line 2676
    const v3, 0x7f1708df

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_5
    .line 2680
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/313;

    .line 5
    .line 6
    new-instance v0, LX/314;

    .line 7
    .line 8
    invoke-direct {v0}, LX/314;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/313;->A08:LX/314;

    .line 12
    .line 13
    return-object v1
.end method
