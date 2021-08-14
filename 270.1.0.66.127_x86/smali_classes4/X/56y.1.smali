.class public abstract LX/56y;
.super Ljava/lang/Object;
.source ""


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
.method public A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)V
    .locals 0

    return-void
.end method

.method public A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/56y;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 7

    instance-of v0, p0, LX/56z;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/56x;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5Ro;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5QA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5QA;

    iget-object v0, v0, LX/5QA;->A00:LX/3V6;

    invoke-virtual {v0}, LX/3V6;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/5Ro;

    iget-object v0, v5, LX/5Ro;->A00:LX/3V6;

    invoke-virtual {v0}, LX/3V6;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/5Ro;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/5Ro;->A05:LX/0lv;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    move-result-object v6

    iget-object v2, v5, LX/5Ro;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/5Ro;->A04:LX/0lv;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5Ro;->A00:LX/3V6;

    invoke-virtual {v0}, LX/3V6;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x6e

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0x34

    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x29

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v5, LX/5Ro;->A01:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/8Jc;

    invoke-direct {v1, v5, v4}, LX/8Jc;-><init>(LX/5Ro;Ljava/lang/String;)V

    iget-object v0, v5, LX/5Ro;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    iget-object v1, v5, LX/5Ro;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/5Ro;->A05:LX/0lv;

    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v3

    return v3

    :cond_4
    move-object v6, p0

    check-cast v6, LX/56x;

    iget-object v1, v6, LX/56x;->A01:LX/4i9;

    sget-object v0, LX/4iA;->A03:LX/4iA;

    iget-object v2, v1, LX/4i9;->A00:LX/1ow;

    invoke-static {v0}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1ow;->A05(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iget-object v0, v6, LX/56x;->A00:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    iget-boolean v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    return v0
.end method
