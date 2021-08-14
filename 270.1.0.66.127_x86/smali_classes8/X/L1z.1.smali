.class public abstract LX/L1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;
.implements LX/0AB;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1z;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/LA2;

    move-object/from16 v11, p1

    if-nez v0, :cond_16

    instance-of v0, v1, LX/LA8;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/L9A;

    if-nez v0, :cond_11

    check-cast v1, LX/I5R;

    check-cast v2, LX/I5U;

    const-string v0, "context"

    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v6

    invoke-static {v6}, LX/6PM;->A00(LX/0kw;)LX/6PM;

    move-result-object v0

    iput-object v0, v1, LX/I5R;->A03:LX/6PM;

    new-instance v0, LX/OBJ;

    invoke-direct {v0, v6}, LX/OBJ;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/I5R;->A01:LX/OBJ;

    const-class v5, LX/I5B;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/I5B;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/I5B;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v6}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/I5B;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/I5B;->A04:LX/0qo;

    new-instance v0, LX/I5B;

    invoke-direct {v0, v4}, LX/I5B;-><init>(LX/0kw;)V

    iput-object v0, v3, LX/0qo;->A00:Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/I5B;->A04:LX/0qo;

    iget-object v0, v3, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/0qo;->A02()V

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, v1, LX/I5R;->A02:LX/I5B;

    invoke-static {v6}, LX/6Nq;->A00(LX/0kw;)LX/6Nr;

    move-result-object v0

    iput-object v0, v1, LX/I5R;->A00:LX/6Nr;

    iget-object v3, v2, LX/I5U;->A00:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    if-eqz v3, :cond_4

    iget-object v5, v2, LX/I5U;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v14, v2, LX/I5U;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/I5R;->A03:LX/6PM;

    const/16 v3, 0x8db

    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_1

    invoke-static {v10}, LX/2jQ;->A03(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v19}, LX/6PM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/6PM;->A04(Landroid/os/Bundle;)V

    iget-boolean v3, v2, LX/I5U;->A04:Z

    const-string v8, "group_mall"

    iget-object v7, v1, LX/I5R;->A03:LX/6PM;

    if-eqz v3, :cond_e

    if-nez v7, :cond_2

    invoke-static {v10}, LX/2jQ;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v2, LX/I5U;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/I5U;->A00:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "surface"

    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6, v5}, LX/6PM;->A03(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;)V

    const-string v3, "funding_consideration_primary_cta_click"

    invoke-static {v7, v3, v4}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v4, v2, LX/I5U;->A00:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;->A04:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    if-ne v4, v3, :cond_5

    iget-object v3, v1, LX/I5R;->A01:LX/OBJ;

    if-nez v3, :cond_3

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/I5U;->A01:Ljava/lang/Object;

    new-instance v0, LX/I5W;

    invoke-direct {v0, v3}, LX/I5W;-><init>(LX/OBJ;)V

    invoke-virtual {v3, v1, v0}, LX/OBJ;->A00(Ljava/lang/Object;LX/OBq;)V

    :cond_4
    return-void

    :cond_5
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;->A02:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    if-eq v4, v3, :cond_6

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;->A01:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    if-ne v4, v3, :cond_4

    :cond_6
    iget-object v3, v2, LX/I5U;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 v3, 0x124

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 v3, 0x2b9

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_2
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    xor-int/2addr v4, v5

    iget-boolean v3, v2, LX/I5U;->A04:Z

    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v9, v1, LX/I5R;->A03:LX/6PM;

    if-nez v9, :cond_9

    invoke-static {v10}, LX/2jQ;->A03(Ljava/lang/String;)V

    :cond_9
    iget-object v7, v2, LX/I5U;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/I5U;->A00:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "surface"

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6}, LX/6PM;->A03(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;)V

    const-string v3, "funding_consideration_primary_cta_click"

    invoke-static {v9, v3, v5}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v2, LX/I5U;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    if-eqz v7, :cond_a

    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v5, 0x4bf8e859    # 3.2624818E7f

    const v3, 0x709c8a54

    invoke-virtual {v7, v5, v6, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v5, :cond_a

    const v3, -0x43671884

    const v0, -0x4e23d7f5

    invoke-virtual {v5, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_a
    iget-object v10, v1, LX/I5R;->A02:LX/I5B;

    if-nez v10, :cond_b

    const-string v3, "treehengeDCPManager"

    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    :cond_b
    iget-object v15, v2, LX/I5U;->A02:Ljava/lang/String;

    const-string v3, "tier"

    invoke-static {v4, v3}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe7

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0xdb

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x16b33b8a

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v14

    iget-object v3, v2, LX/I5U;->A00:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    new-instance v13, LX/I5T;

    invoke-direct {v13, v1, v2}, LX/I5T;-><init>(LX/I5R;LX/I5U;)V

    new-instance v9, LX/I57;

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v18}, LX/I57;-><init>(LX/I5B;Landroid/content/Context;Ljava/lang/String;LX/I5T;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    const/16 v1, 0x66cc

    iget-object v0, v10, LX/I5B;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PT;

    invoke-virtual {v0}, LX/6PT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/I5B;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PT;

    invoke-virtual {v0}, LX/6PT;->A07()V

    :cond_c
    new-instance v1, LX/2OF;

    invoke-direct {v1}, LX/2OF;-><init>()V

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    move-result-object v0

    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2OF;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/2OF;

    move-result-object v0

    new-instance v1, LX/2PD;

    invoke-direct {v1, v0}, LX/2PD;-><init>(LX/2OF;)V

    new-instance v0, LX/2PE;

    invoke-direct {v0}, LX/2PE;-><init>()V

    invoke-virtual {v0, v1}, LX/2PE;->A00(LX/2PD;)LX/2PE;

    move-result-object v1

    const-string v0, "GROUP_SUBSCRIPTION"

    invoke-virtual {v1, v0}, LX/2PE;->A01(Ljava/lang/String;)LX/2PE;

    move-result-object v0

    new-instance v3, LX/2PF;

    invoke-direct {v3, v0}, LX/2PF;-><init>(LX/2PE;)V

    const/16 v1, 0x66cc

    iget-object v0, v10, LX/I5B;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PT;

    new-instance v1, LX/I56;

    invoke-direct {v1, v10, v9}, LX/I56;-><init>(LX/I5B;LX/I57;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6PT;->A0A(LX/2PF;LX/1al;LX/1RF;)V

    return-void

    :cond_d
    move-object v7, v0

    goto/16 :goto_2

    :cond_e
    if-nez v7, :cond_f

    invoke-static {v10}, LX/2jQ;->A03(Ljava/lang/String;)V

    :cond_f
    iget-object v6, v2, LX/I5U;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/I5U;->A00:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "surface"

    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6, v5}, LX/6PM;->A03(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;)V

    const/16 v3, 0x1d5

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_10
    move-object/from16 v18, v0

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v1

    sget-object v0, LX/I5B;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_11
    move-object v4, v1

    check-cast v4, LX/L9A;

    check-cast v2, LX/L9M;

    invoke-static {v11}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    new-instance v3, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v3, v4, LX/L9A;->A00:LX/0li;

    const v1, 0xc277

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdt;

    iget-object v1, v2, LX/L9M;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Fdt;->A00(LX/Fdt;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "group_feed_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "admin_activity_log_source"

    const-string v0, "group_mall"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "target_fragment"

    const/16 v0, 0x2ea

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v11}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_12
    move-object v4, v1

    check-cast v4, LX/LA8;

    check-cast v2, LX/LA7;

    const-string v0, "context"

    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    new-instance v0, LX/Mxo;

    invoke-direct {v0, v1}, LX/Mxo;-><init>(LX/0kw;)V

    iput-object v0, v4, LX/LA8;->A00:LX/Mxo;

    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    move-result-object v0

    iput-object v0, v4, LX/LA8;->A01:LX/22B;

    iget-boolean v3, v2, LX/LA7;->A01:Z

    iget-object v1, v4, LX/LA8;->A00:LX/Mxo;

    if-nez v1, :cond_13

    const-string v0, "groupsPinMutator"

    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v2, LX/LA7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/Mxo;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v4, LX/LA8;->A01:LX/22B;

    if-nez v2, :cond_14

    const-string v0, "toaster"

    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    :cond_14
    new-instance v1, LX/388;

    const v0, 0x7f121fd8

    if-eqz v3, :cond_15

    const v0, 0x7f121fda

    :cond_15
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    return-void

    :cond_16
    move-object v6, v1

    check-cast v6, LX/LA2;

    check-cast v2, LX/LA1;

    iget-object v7, v6, LX/LA2;->A00:LX/LA5;

    iget-object v5, v2, LX/LA1;->A01:Ljava/lang/String;

    new-instance v4, LX/LA4;

    invoke-direct {v4}, LX/LA4;-><init>()V

    const/16 v3, 0x41ac

    iget-object v1, v7, LX/LA5;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dZ;

    invoke-virtual {v0, v5}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x189

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x8c

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    if-nez v3, :cond_17

    iget-object v3, v7, LX/LA5;->A01:Ljava/lang/String;

    :cond_17
    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v3, 0x1

    const/16 v1, 0x24bf

    iget-object v0, v7, LX/LA5;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v4, LX/LA6;

    invoke-direct {v4, v7}, LX/LA6;-><init>(LX/LA5;)V

    const/4 v3, 0x0

    const/16 v1, 0x206d

    iget-object v0, v7, LX/LA5;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    new-instance v4, Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20ff

    iget-object v1, v6, LX/LA2;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x101410000063fL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v2, LX/LA1;->A02:Ljava/lang/String;

    const-string v1, "?ref="

    const-string v0, "share"

    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "text/plain"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v2, LX/LA1;->A00:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_18
    iget-object v0, v2, LX/LA1;->A02:Ljava/lang/String;

    goto :goto_3
.end method

.method public final AjI(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1z;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/L1z;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
