.class public abstract LX/23I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1yB;)V
    .locals 8

    instance-of v0, p0, LX/23L;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/23K;

    if-nez v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/23H;

    const v0, 0x7f0a110b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rc;

    invoke-static {v2}, LX/1kQ;->A08(LX/1rc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, v5, LX/23H;->A00:LX/23E;

    iget-object v1, v0, LX/23E;->A00:LX/2Ge;

    sget-object v0, LX/82g;->A00:LX/82g;

    if-nez v0, :cond_1

    new-instance v0, LX/82g;

    invoke-direct {v0, v1}, LX/82g;-><init>(LX/2Ge;)V

    sput-object v0, LX/82g;->A00:LX/82g;

    :cond_1
    sget-object v0, LX/82g;->A00:LX/82g;

    invoke-virtual {v0, v2}, LX/2PM;->A04(LX/1rc;)V

    :cond_2
    const/4 v2, 0x1

    const/16 v1, 0x224d

    iget-object v0, v5, LX/23H;->A00:LX/23E;

    iget-object v0, v0, LX/23E;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15s;

    const v0, 0x7f0a0daf

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    const v0, 0x7f0a0e54

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0e54

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    const v0, 0x7f0a0e55

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a0e55

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_4
    const v0, 0x7f0a0e52

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/model/GraphQLFeedback;

    const v0, 0x7f0a0dab

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iget-object v0, v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    move-result-object v3

    iget-object v0, v5, LX/23H;->A00:LX/23E;

    iget-object v2, v0, LX/23E;->A02:Landroid/content/Context;

    instance-of v0, v2, LX/13Y;

    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_6

    check-cast v2, LX/13Y;

    invoke-interface {v2}, LX/13Y;->Aoo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    move-object v1, v0

    :cond_6
    iput-object v1, v3, LX/23r;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    move-result-object v2

    :cond_7
    new-instance v1, LX/5j6;

    invoke-direct {v1}, LX/5j6;-><init>()V

    iput-object v7, v1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5j6;->A0R:Ljava/lang/String;

    iput-object v2, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-boolean v4, v1, LX/5j6;->A0e:Z

    iput-boolean v6, v1, LX/5j6;->A0f:Z

    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    move-result-object v4

    const/16 v3, 0x9

    const/16 v1, 0x655f

    iget-object v2, v5, LX/23H;->A00:LX/23E;

    iget-object v0, v2, LX/23E;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    iget-object v0, v2, LX/23E;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    const v0, 0x7f0a0d68

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hU;

    if-eqz v3, :cond_8

    const/4 v2, 0x6

    const/16 v1, 0x24b0

    iget-object v0, v5, LX/23H;->A00:LX/23E;

    iget-object v0, v0, LX/23E;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    :cond_8
    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/23K;

    const/16 v2, 0x13

    :try_start_0
    const v1, 0x82cd

    iget-object v0, v3, LX/23K;->A00:LX/23E;

    iget-object v0, v0, LX/23E;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7na;

    const v0, 0x7f0a29b4    # 1.8365E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, LX/7na;->A02(Landroid/view/View;Ljava/lang/String;LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/16 v2, 0x8

    const/16 v1, 0x2029

    iget-object v0, v3, LX/23K;->A00:LX/23E;

    iget-object v0, v0, LX/23E;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "DefaultFeedUnitRenderer"

    const-string v0, "_DefaultFeedUnitRenderer.mViewToUrlListener.onClick"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Couldn\'t launch external Activity for URI"

    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    move-result-object v0

    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    const/4 v2, 0x7

    const/16 v1, 0x25b6

    iget-object v0, v3, LX/23K;->A00:LX/23E;

    iget-object v0, v0, LX/23E;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22B;

    new-instance v1, LX/388;

    const v0, 0x7f1211a1

    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    return-void

    :cond_a
    move-object v3, p0

    check-cast v3, LX/23L;

    const v0, 0x7f0a0ce7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f0a0ce8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v3, LX/23L;->A00:LX/23E;

    invoke-virtual {v0, p1, v2, v1}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
