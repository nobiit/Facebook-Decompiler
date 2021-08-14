.class public abstract Lcom/facebook/account/login/fragment/LoginBaseFragment;
.super Lcom/facebook/base/fragment/AbstractNavigableFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A2F()Landroid/view/View;
    .locals 14

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    if-nez v0, :cond_1d

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;

    if-nez v0, :cond_1a

    move-object v5, p0

    check-cast v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    new-instance v4, LX/1GY;

    const/16 v1, 0x200d

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A07:LX/1GY;

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v6, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    iput-object v6, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A09:Ljava/lang/String;

    const v1, 0xa3d6

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bsq;

    iget-object v0, v0, LX/Bsq;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bsq;

    iget-object v1, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/Bsq;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const v1, 0xa3d6

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bsq;

    iget-object v1, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/Bsq;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iput-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const-string v1, "is_null"

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xa3e4

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvz;

    const-string v0, "cpl_candidate_model"

    invoke-virtual {v1, v0, v3}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/Bsy;

    invoke-direct {v0, v5}, LX/Bsy;-><init>(Lcom/facebook/account/login/fragment/ContactPointLoginFragment;)V

    iput-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A00:LX/Bvo;

    invoke-interface {v0}, LX/Bvo;->Cy2()V

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A07:LX/1GY;

    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Xj;

    :goto_2
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A08:Lcom/facebook/litho/LithoView;

    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xa3e4

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvz;

    const-string v0, "cpl_candidate_model_non_null"

    invoke-virtual {v1, v0, v3}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    invoke-static {v0}, LX/Bsq;->A00(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)LX/Bwc;

    move-result-object v8

    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A06:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7R8;

    const-string v0, "INVALID_DISPLAYABLE_USERNAME: "

    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/7R8;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A38:LX/1pR;

    invoke-interface {v1, v0, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    move-object v10, v6

    :cond_1
    iget-object v12, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A07:LX/1GY;

    new-instance v3, LX/C7n;

    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/C7n;-><init>(Landroid/content/Context;)V

    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const-string v0, "contact_point_view_code_tag"

    iput-object v0, v3, LX/C7n;->A0B:Ljava/lang/String;

    iput-object v5, v3, LX/C7n;->A01:LX/C3o;

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    iput v0, v3, LX/C7n;->A00:I

    iput-object v5, v3, LX/C7n;->A02:LX/C7s;

    iput-object v5, v3, LX/C7n;->A03:LX/C7e;

    iput-object v10, v3, LX/C7n;->A08:Ljava/lang/String;

    const/16 v1, 0x200d

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1227ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C7n;->A0D:Ljava/lang/String;

    const/16 v1, 0x200d

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f121cbe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C7n;->A0A:Ljava/lang/String;

    const/16 v1, 0x200d

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1227b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C7n;->A06:Ljava/lang/String;

    const/16 v1, 0x200d

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1227ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C7n;->A05:Ljava/lang/String;

    if-eqz v9, :cond_3

    iput-object v9, v3, LX/C7n;->A0C:Ljava/lang/String;

    :cond_3
    if-eqz v7, :cond_4

    const/16 v1, 0x200d

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1227b7

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C7n;->A09:Ljava/lang/String;

    iput-object v7, v3, LX/C7n;->A07:Ljava/lang/String;

    :goto_3
    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x200d

    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    const v1, 0x7f1227b9

    if-ne v8, v0, :cond_5

    const v1, 0x7f1227b8

    :cond_5
    iget-object v0, v5, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C7n;->A09:Ljava/lang/String;

    iput-object v6, v3, LX/C7n;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/1GY;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/C7V;

    invoke-direct {v1}, LX/C7V;-><init>()V

    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    :cond_9
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, v1, LX/C7V;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v6, p0

    check-cast v6, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    new-instance v1, LX/1GY;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A05:LX/1GY;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A05:LX/1GY;

    new-instance v3, LX/C7L;

    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/C7L;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A02:LX/1O6;

    invoke-virtual {v0}, LX/1O6;->A05()Z

    move-result v0

    iput-boolean v0, v3, LX/C7L;->A03:Z

    iput-object v6, v3, LX/C7L;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    iput-object v6, v3, LX/C7L;->A01:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A06:Lcom/facebook/litho/LithoView;

    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, Lcom/facebook/account/login/fragment/LoginErrorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/1GY;

    invoke-direct {v3, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/C7V;

    invoke-direct {v2}, LX/C7V;-><init>()V

    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1e

    goto/16 :goto_6

    :cond_d
    move-object v7, p0

    check-cast v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;

    new-instance v6, LX/1GY;

    const/16 v1, 0x200d

    iget-object v0, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A01:LX/1GY;

    invoke-virtual {v7}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa78

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A03:Ljava/lang/String;

    const/16 v0, 0xa79

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A04:Ljava/lang/String;

    const/16 v0, 0xa7a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa76

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa77

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    iget-object v10, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A01:LX/1GY;

    new-instance v2, LX/C7n;

    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/C7n;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v7, v2, LX/C7n;->A01:LX/C3o;

    iput-object v7, v2, LX/C7n;->A03:LX/C7e;

    iput-object v7, v2, LX/C7n;->A02:LX/C7s;

    const/16 v1, 0x200d

    iget-object v0, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1227b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C7n;->A09:Ljava/lang/String;

    const/16 v1, 0x200d

    iget-object v0, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1227ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C7n;->A0D:Ljava/lang/String;

    const/16 v1, 0x200d

    iget-object v0, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f121cd0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C7n;->A0A:Ljava/lang/String;

    const/16 v1, 0x200d

    iget-object v0, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1227b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C7n;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/C7n;->A07:Ljava/lang/String;

    iput-object v3, v2, LX/C7n;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/C7n;->A0C:Ljava/lang/String;

    :cond_f
    invoke-static {v6, v2}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A02:Lcom/facebook/litho/LithoView;

    const v2, 0x81cf

    iget-object v1, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7R0;

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    iget-object v0, v7, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A02:Lcom/facebook/litho/LithoView;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    move-object v4, p0

    check-cast v4, Lcom/facebook/account/login/fragment/LoginMainFragment;

    new-instance v5, LX/1GY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0Q:LX/1GY;

    const v1, 0xa3e6

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    const/4 v3, 0x5

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bw9;

    invoke-virtual {v0}, LX/Bw9;->A02()LX/BwK;

    move-result-object v7

    sget-object v1, LX/BwK;->A02:LX/BwK;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-ne v7, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v0, :cond_18

    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0S:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/BwH;->A0A:LX/0lu;

    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_4
    const/4 v6, 0x4

    const v0, 0xa3e3

    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bvx;

    const/4 v7, 0x0

    const v0, 0xa3e6

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bw9;

    invoke-virtual {v0}, LX/Bw9;->A05()Z

    move-result v8

    const v1, 0xa3e6

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bw9;

    invoke-virtual {v0}, LX/Bw9;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Bv2;->A00(Ljava/lang/Integer;)I

    move-result v9

    sget-object v11, LX/BwD;->A0G:LX/BwD;

    const/4 v12, 0x0

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bw9;

    invoke-virtual {v0}, LX/Bw9;->A01()I

    move-result v13

    const-string v10, "fb4a_login_page"

    invoke-virtual/range {v6 .. v13}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    iget-object v7, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0Q:LX/1GY;

    new-instance v6, LX/C7M;

    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/C7M;-><init>(Landroid/content/Context;)V

    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    :cond_13
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v4, v6, LX/C7M;->A05:Lcom/facebook/account/login/fragment/LoginMainFragment;

    iput-object v4, v6, LX/C7M;->A01:Lcom/facebook/account/login/fragment/LoginMainFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v6, LX/C7M;->A00:Landroid/app/Activity;

    iput-object v4, v6, LX/C7M;->A06:Lcom/facebook/account/login/fragment/LoginMainFragment;

    iput-object v4, v6, LX/C7M;->A03:Lcom/facebook/account/login/fragment/LoginMainFragment;

    iput-object v4, v6, LX/C7M;->A04:Lcom/facebook/account/login/fragment/LoginMainFragment;

    iput-object v4, v6, LX/C7M;->A07:LX/C7e;

    iput-object v4, v6, LX/C7M;->A02:Lcom/facebook/account/login/fragment/LoginMainFragment;

    iput-boolean v2, v6, LX/C7M;->A0A:Z

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A04:LX/1O6;

    invoke-static {v0}, LX/1O6;->A00(LX/1O6;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, v6, LX/C7M;->A0B:Z

    const/16 v2, 0x8

    const/16 v1, 0x63df

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pr;

    const-string v0, "login"

    invoke-interface {v1, v0}, LX/3pr;->BEi(Ljava/lang/String;)LX/QTG;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v2, 0x7

    const v1, 0xa3c4

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bob;

    const/16 v1, 0x22d6

    iget-object v0, v0, LX/Bob;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ec;

    sget-object v0, LX/7In;->A09:LX/7In;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/1Ec;->A02(LX/7In;Z)I

    move-result v0

    if-ne v0, v1, :cond_15

    const/4 v3, 0x1

    :cond_15
    const/4 v0, 0x1

    if-nez v3, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, v6, LX/C7M;->A09:Z

    invoke-static {v5, v6}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0R:Lcom/facebook/litho/LithoView;

    return-object v0

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_19
    move-object v1, p0

    check-cast v1, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;

    new-instance v3, LX/1GY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A02:LX/1GY;

    goto :goto_5

    :cond_1a
    move-object v1, p0

    check-cast v1, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;

    new-instance v3, LX/1GY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A04:LX/1GY;

    :goto_5
    new-instance v2, LX/C7V;

    invoke-direct {v2}, LX/C7V;-><init>()V

    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1b
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, v2, LX/C7V;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v0, p0

    check-cast v0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/1GY;

    invoke-direct {v3, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/C7V;

    invoke-direct {v2}, LX/C7V;-><init>()V

    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1e

    goto :goto_6

    :cond_1d
    move-object v0, p0

    check-cast v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/1GY;

    invoke-direct {v3, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/C7V;

    invoke-direct {v2}, LX/C7V;-><init>()V

    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1e

    :goto_6
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1e
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-static {v4, v2}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0
.end method

.method private final A2G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2F()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f1a0dd3

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6e9a658d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x1a06aceb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p3}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2H(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7a9e4c69

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public A2H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/facebook/account/login/fragment/LoginSuccessFragment;

    move-object/from16 v5, p1

    if-nez v0, :cond_1f

    instance-of v0, v1, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;

    move-object/from16 v4, p2

    if-nez v0, :cond_f

    instance-of v0, v1, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;

    if-nez v0, :cond_16

    instance-of v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    if-nez v0, :cond_15

    instance-of v0, v1, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    if-nez v0, :cond_d

    instance-of v0, v1, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;

    if-nez v0, :cond_9

    instance-of v0, v1, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    new-instance v0, LX/Bsy;

    invoke-direct {v0, v4}, LX/Bsy;-><init>(Lcom/facebook/account/login/fragment/ContactPointLoginFragment;)V

    iput-object v0, v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A00:LX/Bvo;

    iget-object v0, v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A06:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7R8;

    invoke-virtual {v0}, LX/7R8;->A01()V

    const/16 v2, 0x2399

    iget-object v1, v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O6;

    const/16 v2, 0x2186

    iget-object v1, v0, LX/1O6;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x58

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/4 v2, 0x2

    const/16 v1, 0x200d

    iget-object v0, v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/Bxg;

    invoke-direct {v0, v3, v1, v4}, LX/Bxg;-><init>(LX/0kw;Landroid/content/Context;LX/Bxt;)V

    iput-object v0, v4, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A02:LX/Bxg;

    invoke-virtual {v0}, LX/Bxg;->A00()V

    :cond_0
    return-void

    :cond_1
    move-object v6, v1

    check-cast v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v5}, LX/5OV;->A02(Landroid/view/View;)V

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const-string v0, "activity_started"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A05:Z

    :cond_2
    iget-boolean v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A05:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A05:Z

    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A03:LX/Bx5;

    invoke-virtual {v0}, LX/Bx5;->A07()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v9, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0D:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0A:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0B:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "source"

    const-string v2, ""

    if-nez v0, :cond_8

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iput-object v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0D:Ljava/lang/String;

    :goto_0
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "account_id"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iput-object v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0A:Ljava/lang/String;

    :cond_4
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "confirmation_code_validated"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iput-object v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0B:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    if-eqz v1, :cond_6

    const-string v0, "account_profile"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    :cond_6
    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0C:Ljava/lang/String;

    const-string v0, "ar_skip_reset_password_group"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iput-object v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0C:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v5, v6}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    const-string v0, "facebook_login"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v1

    check-cast v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v5}, LX/5OV;->A02(Landroid/view/View;)V

    if-eqz p2, :cond_a

    const/4 v1, 0x0

    const-string v0, "redirect_to_login"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A08:Z

    const-string v0, "activity_started"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A07:Z

    :cond_a
    iget-boolean v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A07:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A07:Z

    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A00:LX/7JT;

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7JT;->A01(LX/7JT;Ljava/lang/Integer;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A04:LX/3pn;

    invoke-virtual {v0}, LX/3pn;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A06:LX/3ph;

    invoke-interface {v0}, LX/3ph;->BIg()I

    move-result v1

    const-string v0, "num_accounts"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A06:LX/3ph;

    invoke-interface {v0}, LX/3ph;->BIh()I

    move-result v1

    const/16 v0, 0x78a

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A06:LX/3ph;

    invoke-interface {v0}, LX/3ph;->BIk()I

    move-result v1

    const/16 v0, 0x787

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A04:LX/3pn;

    invoke-virtual {v0}, LX/3pn;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A06:LX/3ph;

    invoke-interface {v0}, LX/3ph;->BIj()I

    move-result v1

    const/16 v0, 0x789

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A05:LX/56R;

    sget-object v0, LX/Bs8;->A0B:LX/Bs8;

    invoke-virtual {v1, v0, v4}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v6, v0, Lcom/facebook/account/login/model/LoginFlowData;->A05:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    if-eqz v6, :cond_12

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dbl_flag"

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, Lcom/facebook/auth/credentials/PymbCredentials;

    iget-object v8, v6, Lcom/facebook/account/pymb/model/PymbCandidateModel;->euid:Ljava/lang/String;

    iget-object v9, v6, Lcom/facebook/account/pymb/model/PymbCandidateModel;->profilePictureUrl:Ljava/lang/String;

    iget-object v10, v6, Lcom/facebook/account/pymb/model/PymbCandidateModel;->fullName:Ljava/lang/String;

    iget-object v11, v6, Lcom/facebook/account/pymb/model/PymbCandidateModel;->firstName:Ljava/lang/String;

    iget-object v12, v6, Lcom/facebook/account/pymb/model/PymbCandidateModel;->trackingId:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/auth/credentials/PymbCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dbl_account_details"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-static {v5, v0, v2}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    iput-boolean v3, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A08:Z

    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A05:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    return-void

    :cond_d
    move-object v6, v1

    check-cast v6, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    iget-object v5, v6, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A03:LX/BCN;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v5, LX/BCN;->A03:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    iget-wide v8, v3, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v10, v3, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/BCN;->A01:Z

    iget-object v1, v5, LX/BCN;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/BCN;->A02:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/BCN;->A01:Z

    new-instance v4, LX/BCM;

    invoke-direct/range {v4 .. v10}, LX/BCM;-><init>(LX/BCN;Lcom/facebook/account/login/fragment/LoginApprovalsFragment;Landroid/content/Context;JLjava/lang/String;)V

    iput-object v4, v5, LX/BCN;->A00:Ljava/lang/Runnable;

    iget-object v3, v5, LX/BCN;->A02:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    const v0, -0x50ec608d

    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_f
    move-object v3, v1

    check-cast v3, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v5}, LX/5OV;->A02(Landroid/view/View;)V

    if-eqz p2, :cond_10

    const/4 v1, 0x0

    const-string v0, "activity_started"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A03:Z

    :cond_10
    iget-boolean v0, v3, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A03:Z

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/registration/activity/AccountRegistrationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0E:Ljava/lang/String;

    const-string v0, "extra_ref"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    const/4 v0, 0x3

    invoke-static {v2, v0, v3}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    return-void

    :cond_12
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    if-eqz v0, :cond_13

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dbl_flag"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    const-string v0, "account_profile"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-static {v5, v0, v2}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    iput-boolean v3, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A08:Z

    iget-object v2, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    const-string v0, ""

    iput-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    return-void

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A08:Z

    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A03:LX/BOn;

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/BOn;->A01(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LX/Bp7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Bp7;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/Bp7;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v1, LX/Bp7;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    invoke-static {v3, v0, v2}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    return-void

    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    check-cast v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    new-instance v0, LX/Bs6;

    invoke-direct {v0, v1}, LX/Bs6;-><init>(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V

    iput-object v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0D:LX/BoU;

    return-void

    :cond_16
    move-object v0, v1

    check-cast v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v5}, LX/5OV;->A02(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x0

    :cond_17
    iput-boolean v1, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A02:Z

    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v1

    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    div-double/2addr v6, v1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v6, v2

    if-ltz v1, :cond_18

    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x321

    const/4 v2, 0x1

    if-ge v3, v1, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    iput-boolean v2, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A03:Z

    const v1, 0x7f0a161d

    if-eqz v2, :cond_1a

    const v1, 0x7f0a161c

    :cond_1a
    invoke-static {v5, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_1b

    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A03:Z

    const v1, 0x7f1901e7

    if-eqz v2, :cond_1c

    const v1, 0x7f1901e4

    :cond_1c
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    iget-boolean v1, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A02:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A03:Z

    const v1, 0x7f080f0c

    if-eqz v2, :cond_1d

    const v1, 0x7f080f0d

    :cond_1d
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v1, v4

    shr-int/lit8 v6, v1, 0x1

    :cond_1e
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v13, v5

    const/4 v14, 0x0

    int-to-float v2, v6

    move v15, v2

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, LX/Bue;

    invoke-direct {v2, v0}, LX/Bue;-><init>(Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f180050

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v6, v2

    int-to-float v2, v4

    div-float/2addr v6, v2

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move v8, v6

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1f
    move-object v4, v1

    check-cast v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v5}, LX/5OV;->A02(Landroid/view/View;)V

    iget-object v2, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A03:LX/Bst;

    iget-object v1, v2, LX/Bst;->A08:LX/Bw0;

    iget-boolean v0, v1, LX/Bw0;->A06:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bw0;->A06:Z

    :cond_20
    iget-object v1, v2, LX/Bst;->A07:LX/Bsz;

    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Bst;->A07:LX/Bsz;

    iget-object v1, v0, LX/Bsz;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A97:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A0A:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7R8;

    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A0A:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7R8;

    iget-object v1, v0, LX/7R8;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A38:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A05:LX/BOn;

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v3, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/BOn;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A3F:LX/1pR;

    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A05:LX/BOn;

    iget-object v1, v0, LX/BOn;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A3F:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A06:LX/BXO;

    iget-object v1, v0, LX/BXO;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A3J:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A00:LX/7JT;

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7JT;->A01(LX/7JT;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/7JT;->A01:LX/1pT;

    sget-object v0, LX/1pQ;->A36:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    const v1, 0x81c5

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A09:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QU;

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7QU;->A00(Ljava/lang/Integer;)V

    const v1, 0x81c5

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A09:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    const/16 v2, 0x24ed

    iget-object v1, v0, LX/7QU;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pT;

    sget-object v0, LX/1pQ;->A39:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    iget-object v3, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A08:LX/BsH;

    iget-object v2, v3, LX/BsH;->A01:LX/1pT;

    sget-object v1, LX/1pQ;->A8V:LX/1pR;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7QT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    iget-object v2, v3, LX/BsH;->A01:LX/1pT;

    sget-object v1, LX/1pQ;->A5A:LX/1pR;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7QT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A07:LX/1pP;

    const-string v0, "login_success"

    invoke-virtual {v1, v0}, LX/1pP;->A00(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A01:LX/Bsz;

    iget-object v1, v0, LX/Bsz;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A98:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A02:LX/7R7;

    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7R7;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final A2I(LX/BsJ;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v1, "com.facebook.account.login."

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2E(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
