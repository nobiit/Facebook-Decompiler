.class public abstract LX/Knu;
.super LX/Kon;
.source ""


# direct methods
.method public constructor <init>(LX/Knz;LX/Knk;LX/Kop;)V
    .locals 1

    .line 0
    new-instance v0, LX/Kol;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kol;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, LX/Kon;-><init>(LX/Kkn;LX/KpA;LX/Koo;LX/Kop;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/Koj;

    const-string v0, "WEATHER_TAB_LOADING"

    invoke-virtual {v2, v0}, LX/Kon;->A0F(Ljava/lang/String;)V

    iget-object v0, v2, LX/Koj;->A01:LX/Kp8;

    new-instance v1, LX/Kok;

    invoke-direct {v1, v0, p1}, LX/Kok;-><init>(LX/Kp8;Ljava/lang/String;)V

    new-instance v4, LX/Kom;

    invoke-direct {v4, v2, p1}, LX/Kom;-><init>(LX/Koj;Ljava/lang/String;)V

    iget-object v0, v1, LX/Kok;->A01:LX/Kp8;

    iget-object v3, v0, LX/Kp8;->A00:LX/Kor;

    iget-object v2, v1, LX/Kok;->A00:Ljava/lang/String;

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x189

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    if-eqz v2, :cond_0

    const/16 v0, 0x1c

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v3, LX/Kor;->A00:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/Koq;

    invoke-direct {v1, v3, v4}, LX/Koq;-><init>(LX/Kor;LX/KgD;)V

    iget-object v0, v3, LX/Kor;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, LX/Kor;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Koj;

    const-string v0, "WEATHER_SELECTED_PAGE"

    invoke-static {v1, v0, p1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 12

    move-object v3, p0

    check-cast v3, LX/Koj;

    iget-object v4, v3, LX/Koj;->A00:LX/8bD;

    iget-object v2, v4, LX/8bD;->A04:LX/1OG;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/1OG;->A02(J)LX/2S9;

    move-result-object v2

    iget-object v1, v4, LX/8bD;->A03:LX/0mM;

    const/16 v0, 0x1fd

    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/2S9;->A03()D

    move-result-wide v8

    invoke-virtual {v2}, LX/2S9;->A04()D

    move-result-wide v6

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    cmpl-double v0, v8, v10

    if-nez v0, :cond_3

    move-object v1, v2

    :goto_1
    cmpl-double v0, v6, v10

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LX/1Pr;

    const-string v0, "weather_settings?latitude=%s&longitude=%s&source=%s"

    invoke-direct {v2, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/16 v1, 0x419c

    iget-object v0, v4, LX/8bD;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cH;

    iget-object v0, v4, LX/8bD;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8bD;->A02:LX/2h8;

    iget-object v0, v4, LX/8bD;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v4, v3, LX/Kon;->A02:LX/Koo;

    check-cast v4, LX/Knk;

    const-string v1, "goodwill_weather_permalink"

    const/16 v0, 0xe07

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    move-result-object v2

    const/16 v1, 0x13

    iget-object v0, v4, LX/Knk;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Be;

    invoke-virtual {v0, v2}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    move-result-object v1

    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Bx;->A0G()V

    :cond_1
    const-string v1, "weather"

    const/16 v0, 0xe01

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    move-result-object v2

    const/16 v1, 0x13

    iget-object v0, v4, LX/Knk;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Be;

    invoke-virtual {v0, v2}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    move-result-object v1

    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Bx;->A0G()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_4
    cmpl-double v0, v8, v10

    if-nez v0, :cond_6

    move-object v1, v2

    :goto_3
    cmpl-double v0, v6, v10

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LX/1Pr;

    const-string v0, "weather_permalink_setting?latitude=%s&longitude=%s"

    invoke-direct {v2, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method

.method public abstract A0J(Ljava/lang/String;)V
.end method
