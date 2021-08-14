.class public final LX/Hm8;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/HZ5;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HZ5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/HZ5;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hm8;->A00:LX/HZ5;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v1, p3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "current_page_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/Hm8;->A00:LX/HZ5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/HZ5;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLBizDefinitionMidConfidenceFlowQEGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBizDefinitionMidConfidenceFlowQEGroup;->A01:Lcom/facebook/graphql/enums/GraphQLBizDefinitionMidConfidenceFlowQEGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :catch_0
    :cond_1
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method
