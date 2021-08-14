.class public abstract LX/IK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/IK5;

.field public A03:LX/IFX;

.field public A04:Z


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

.method private final A00(LX/1GY;)LX/1I9;
    .locals 9

    instance-of v0, p0, LX/IJw;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/IJv;

    if-nez v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/IJx;

    const/4 v3, 0x0

    new-instance v6, LX/9UW;

    invoke-direct {v6}, LX/9UW;-><init>()V

    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-boolean v3, v6, LX/9UW;->A02:Z

    iget-object v0, v7, LX/IJx;->A01:Ljava/lang/Runnable;

    iput-object v0, v6, LX/9UW;->A01:Ljava/lang/Runnable;

    new-instance v3, LX/CRn;

    invoke-direct {v3, v1}, LX/CRn;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v7, LX/IJx;->A00:LX/IHB;

    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    iput-object v0, v3, LX/CRn;->A01:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    iput-object v3, v6, LX/9UW;->A00:LX/1I9;

    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    move-result v1

    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    return-object v6

    :cond_2
    move-object v7, p0

    check-cast v7, LX/IJv;

    iget-object v0, v7, LX/IJv;->A01:LX/IHB;

    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    iput-boolean v6, v7, LX/IJv;->A02:Z

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_0
    new-instance v8, LX/9UW;

    invoke-direct {v8}, LX/9UW;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    :cond_5
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-boolean v6, v8, LX/9UW;->A02:Z

    iget-object v0, v7, LX/IJv;->A01:LX/IHB;

    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    iget-boolean v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    move-object v0, v4

    :goto_1
    iput-object v0, v8, LX/9UW;->A01:Ljava/lang/Runnable;

    if-nez v6, :cond_7

    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v0, :cond_7

    new-instance v4, LX/9qF;

    invoke-direct {v4, v2}, LX/9qF;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-boolean v0, v7, LX/IJv;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/9qF;->A02:Z

    iget-object v0, v7, LX/IJv;->A01:LX/IHB;

    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v0, v4, LX/9qF;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    :cond_7
    if-nez v4, :cond_8

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v8, LX/9UW;->A00:LX/1I9;

    return-object v8

    :cond_8
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/IJv;->A04:Ljava/lang/Runnable;

    goto :goto_1

    :cond_a
    iget-boolean v0, v7, LX/IJv;->A02:Z

    if-nez v0, :cond_3

    iget-object v5, v7, LX/IJv;->A00:LX/IK4;

    iget-object v4, v7, LX/IJv;->A03:LX/18F;

    iget-object v1, v5, LX/IK4;->A01:LX/IHB;

    iget-object v0, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    iget-object v3, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xd5

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-object v1, v1, LX/IHB;->A03:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A02:Ljava/lang/String;

    const/16 v0, 0xe4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x82

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0xd

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    const/4 v2, 0x0

    const/16 v1, 0x24a4

    iget-object v0, v5, LX/IK4;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gV;

    new-instance v1, LX/IK2;

    invoke-direct {v1, v5, v3}, LX/IK2;-><init>(LX/IK4;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;)V

    const/16 v0, 0x200

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    goto/16 :goto_0

    :cond_b
    move-object v7, p0

    check-cast v7, LX/IJw;

    const/4 v3, 0x0

    new-instance v6, LX/9UW;

    invoke-direct {v6}, LX/9UW;-><init>()V

    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-boolean v3, v6, LX/9UW;->A02:Z

    iget-object v0, v7, LX/IJw;->A01:Ljava/lang/Runnable;

    iput-object v0, v6, LX/9UW;->A01:Ljava/lang/Runnable;

    new-instance v3, LX/9u6;

    invoke-direct {v3, v1}, LX/9u6;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v7, LX/IJw;->A00:LX/IHB;

    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, v3, LX/9u6;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v3, v6, LX/9UW;->A00:LX/1I9;

    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    move-result v1

    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    return-object v6
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IK1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IK1;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IK1;->A00:LX/1GY;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/IK1;->A00(LX/1GY;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const/16 v0, 0x109

    .line 25
    .line 26
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
