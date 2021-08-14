.class public final Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:LX/0o5;

.field public final A03:LX/186;

.field public final A04:Lcom/facebook/content/SecureContextHelper;

.field public final A05:Lcom/facebook/feedback/common/FeedbackErrorUtil;

.field public final A06:LX/1lB;

.field public final A07:LX/3Me;

.field public final A08:LX/3YB;

.field public final A09:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A0A:LX/1gj;


# direct methods
.method public constructor <init>(LX/0kw;LX/186;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A09:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 16
    .line 17
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A02:LX/0o5;

    .line 28
    .line 29
    invoke-static {p1}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A06:LX/1lB;

    .line 34
    .line 35
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A0A:LX/1gj;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/facebook/feedback/common/FeedbackErrorUtil;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A05:Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 47
    .line 48
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 53
    .line 54
    new-instance v0, LX/3Me;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A07:LX/3Me;

    .line 60
    .line 61
    new-instance v0, LX/3YB;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/3YB;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A08:LX/3YB;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A03:LX/186;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A00(LX/1w5;LX/1kS;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A03:LX/186;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v0, v5

    .line 19
    const v4, 0x7f0a065f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, v4}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    :cond_2
    const/16 v1, 0x400c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/34v;

    .line 61
    .line 62
    iget v0, p2, LX/1kS;->A04:I

    .line 63
    .line 64
    invoke-virtual {v1, v5, v6, v0, v2}, LX/34v;->A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
.end method

.method public static A01(Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;LX/1kS;LX/1w5;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A0A:LX/1gj;

    .line 9
    .line 10
    new-instance v1, LX/5iA;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0, p1}, LX/5iA;-><init>(Ljava/lang/String;LX/1kS;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1kS;LX/5sD;)V
    .locals 6

    .line 0
    const/16 v2, 0x2618

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A00:LX/0li;

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
    check-cast v0, LX/29i;

    .line 10
    .line 11
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    new-instance v5, LX/FwA;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1}, LX/FwA;-><init>(Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;LX/1w5;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v3, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A00(LX/1w5;LX/1kS;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A01(Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;LX/1kS;LX/1w5;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final A03(LX/1w5;LX/1kS;LX/5sD;)V
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A00:LX/1w5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v1, "comment_flyout"

    .line 14
    .line 15
    const-string v0, "story_feedback_flyout"

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2618

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/29i;

    .line 30
    .line 31
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 34
    .line 35
    new-instance v5, LX/Fw9;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, LX/Fw9;-><init>(Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;LX/1w5;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A00(LX/1w5;LX/1kS;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A01(Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;LX/1kS;LX/1w5;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0
.end method
