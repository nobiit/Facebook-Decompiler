.class public final LX/Fhn;
.super LX/5i8;
.source ""


# instance fields
.field public final synthetic A00:LX/5vs;

.field public final synthetic A01:LX/5hT;


# direct methods
.method public constructor <init>(LX/5hT;Ljava/lang/String;LX/5vs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhn;->A01:LX/5hT;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fhn;->A00:LX/5vs;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5i8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Fhn;->A00:LX/5vs;

    .line 1
    .line 2
    const v2, 0xc28c

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/5vs;->A03:LX/3Y7;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Y7;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Fhj;

    .line 15
    .line 16
    iget-object v5, v3, LX/5vs;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, v3, LX/5vs;->A02:LX/1ym;

    .line 19
    .line 20
    iget-object v8, v3, LX/5vs;->A01:LX/1w5;

    .line 21
    .line 22
    iget-object v9, v3, LX/5vs;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    check-cast v0, LX/1yn;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1yn;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A02:LX/23s;

    .line 32
    .line 33
    iget-object v0, v0, LX/23s;->mFeedbackRenderSource:LX/23t;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v10, LX/Fhq;->A01:LX/Fhq;

    .line 43
    .line 44
    :goto_0
    invoke-static {v5, v8, v6, v9}, LX/3Y7;->A00(Landroid/content/Context;LX/1w5;LX/1ym;Lcom/facebook/graphql/model/GraphQLFeedback;)LX/FhX;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-virtual/range {v4 .. v14}, LX/Fhj;->A00(Landroid/content/Context;LX/1lI;LX/1w5;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/Fhq;LX/FhX;LX/2Dp;Ljava/lang/String;LX/1yB;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LX/5hT;->A04(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v10, LX/Fhq;->A03:LX/Fhq;

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
