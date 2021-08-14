.class public abstract LX/FEY;
.super LX/DZs;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DZs;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0C()V
    .locals 5

    instance-of v0, p0, LX/F6m;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/F6m;

    const/16 v1, 0x200d

    iget-object v0, v4, LX/F6m;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/F6m;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76F;

    iget-object v0, v4, LX/F6m;->A05:LX/F6r;

    invoke-virtual {v0, v1}, LX/F6r;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/F6m;->A04:LX/1gM;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1067700001dbaL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/F6m;->A05:LX/F6r;

    iget-object v1, v4, LX/F6m;->A02:LX/F72;

    iget-object v0, v0, LX/F6r;->A00:LX/F6q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/F6q;->AVa(LX/F72;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/76D;

    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02:I

    if-nez v0, :cond_0

    invoke-static {v4}, LX/F6m;->A00(LX/F6m;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FEY;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FEY;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FEY;->A01:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FEY;->A01:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/FEY;->A00:LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/FEY;->A0D()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A08(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FEY;->A0C()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FEY;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/1GY;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FEY;->A00:LX/1GY;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FEY;->A01:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/FEY;->A0E()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A0B(LX/1GY;)LX/1I9;
    .locals 13

    instance-of v0, p0, LX/F6o;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/FEL;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/HVM;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/F6n;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/FdD;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/FdG;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Fab;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/HS4;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/F74;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/F6m;

    iget-object v0, v5, LX/F6m;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v6, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/F6m;->A04:LX/1gM;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x20010337004e0fecL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/F6m;->A04:LX/1gM;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1033700500feeL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/F6f;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/F6f;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v6, v4, LX/F6f;->A03:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, LX/F6f;->A00:I

    iget-object v0, v5, LX/F6m;->A01:LX/F6h;

    iput-object v0, v4, LX/F6f;->A01:LX/F6h;

    return-object v4

    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/F6e;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/F6e;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v6, v4, LX/F6e;->A02:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    iget-object v0, v5, LX/F6m;->A01:LX/F6h;

    iput-object v0, v4, LX/F6e;->A00:LX/F6h;

    return-object v4

    :cond_3
    move-object v6, p0

    check-cast v6, LX/F74;

    iget-object v0, v6, LX/F74;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/76D;

    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/F74;->A00:LX/Fj8;

    if-nez v0, :cond_4

    iget-object v1, v6, LX/F74;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v0, LX/Fj8;

    invoke-direct {v0, v1, v7}, LX/Fj8;-><init>(LX/0kw;LX/76D;)V

    iput-object v0, v6, LX/F74;->A00:LX/Fj8;

    :cond_4
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    iget-object v4, v6, LX/F74;->A00:LX/Fj8;

    iget-object v2, v4, LX/Fj8;->A03:LX/1ih;

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x83

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    new-instance v2, LX/Fj7;

    invoke-direct {v2, v4}, LX/Fj7;-><init>(LX/Fj8;)V

    iget-object v1, v4, LX/Fj8;->A05:LX/1gV;

    const-string v0, "GetTogetherDefaultLocationQuery"

    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    :cond_6
    new-instance v4, LX/F73;

    invoke-direct {v4}, LX/F73;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    iput-boolean v0, v4, LX/F73;->A02:Z

    iget-object v0, v6, LX/F74;->A00:LX/Fj8;

    iput-object v0, v4, LX/F73;->A00:LX/Fj8;

    iput-object v5, v4, LX/F73;->A01:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    return-object v4

    :cond_8
    move-object v0, p0

    check-cast v0, LX/HS4;

    iget-object v0, v0, LX/HS4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOx()LX/5HE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v3, p0

    check-cast v3, LX/Fab;

    iget-object v0, v3, LX/Fab;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/76F;

    check-cast v7, LX/76D;

    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73W;

    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8103

    iget-object v1, v3, LX/Fab;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1GY;

    new-instance v5, LX/Faa;

    invoke-direct {v5}, LX/Faa;-><init>()V

    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    :cond_a
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    if-eqz v1, :cond_b

    const-string v2, "file://"

    iget-object v1, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v5, LX/Faa;->A02:Ljava/lang/String;

    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73W;

    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/Faa;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/Fab;->A01:LX/Fad;

    iput-object v1, v5, LX/Faa;->A00:LX/Fad;

    iget-object v1, v3, LX/Fab;->A02:LX/Fac;

    iput-object v1, v5, LX/Faa;->A01:LX/Fac;

    return-object v5

    :cond_b
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_c
    move-object v6, p0

    check-cast v6, LX/FdG;

    iget-object v0, v6, LX/FdG;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73W;

    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v4, LX/FdF;

    invoke-direct {v4}, LX/FdF;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v4, LX/FdF;->A03:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, LX/FdF;->A05:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, LX/FdF;->A04:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, LX/FdF;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/FdG;->A00:LX/FdI;

    iput-object v0, v4, LX/FdF;->A00:LX/FdI;

    iget-object v0, v6, LX/FdG;->A01:LX/FdH;

    iput-object v0, v4, LX/FdF;->A01:LX/FdH;

    return-object v4

    :cond_e
    iget-object v5, v7, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_f
    move-object v6, p0

    check-cast v6, LX/FdD;

    iget-object v0, v6, LX/FdD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/76D;

    new-instance v4, LX/FdC;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/FdC;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v1, v6, LX/FdD;->A00:LX/FdE;

    iput-object v1, v4, LX/FdC;->A00:LX/FdE;

    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75H;

    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0z:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    iput-object v1, v4, LX/FdC;->A02:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    return-object v4

    :cond_11
    move-object v0, p0

    check-cast v0, LX/F6n;

    iget-object v0, v0, LX/F6n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76D;

    new-instance v2, LX/F1u;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/F1u;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A13:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/F1u;->A01:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    return-object v2

    :cond_13
    move-object v8, p0

    check-cast v8, LX/HVM;

    iget-object v0, v8, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/76D;

    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_15

    iget-object v0, v8, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, LX/76D;

    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75I;

    move-object v0, v1

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    if-eqz v0, :cond_14

    check-cast v1, LX/75H;

    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v2, 0x8

    const/16 v1, 0x20ff

    iget-object v0, v8, LX/HVM;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1008200000366L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v9, 0x1

    :cond_14
    if-nez v9, :cond_15

    const/16 v1, 0x244a

    iget-object v0, v8, LX/HVM;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-boolean v4, v8, LX/HVM;->A02:Z

    :cond_15
    :goto_2
    new-instance v12, LX/9UV;

    invoke-direct {v12}, LX/9UV;-><init>()V

    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    :cond_16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-boolean v6, v12, LX/9UV;->A02:Z

    check-cast v7, LX/76F;

    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76x;

    invoke-interface {v1}, LX/76y;->Atu()LX/77J;

    move-result-object v2

    sget-object v1, LX/01l;->A0q:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v1, v3

    :goto_3
    iput-object v1, v12, LX/9UV;->A01:Ljava/lang/Runnable;

    if-nez v6, :cond_17

    iget-boolean v1, v8, LX/HVM;->A02:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_19

    const v1, 0x7f1c05c9

    invoke-static {p1, v10, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v3

    const v2, 0x7f120c5a

    const/16 v1, 0x2d

    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    move-result-object v3

    :cond_17
    :goto_4
    if-nez v3, :cond_18

    const/4 v1, 0x0

    :goto_5
    iput-object v1, v12, LX/9UV;->A00:LX/1I9;

    return-object v12

    :cond_18
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    move-result-object v1

    goto :goto_5

    :cond_19
    iget-object v1, v8, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76D;

    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75I;

    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v5, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    if-eqz v1, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    const/4 v6, 0x0

    if-eqz v10, :cond_20

    new-instance v9, LX/FJU;

    invoke-direct {v9, v8}, LX/FJU;-><init>(LX/HVM;)V

    :goto_6
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    const-string v1, "Comment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v8, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/76D;

    const v3, 0x84a4

    iget-object v2, v8, LX/HVM;->A01:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    new-instance v1, LX/ISQ;

    invoke-direct {v1, v2, v4}, LX/ISQ;-><init>(LX/0kw;LX/76D;)V

    invoke-virtual {v1}, LX/ISQ;->A00()LX/HVF;

    move-result-object v1

    invoke-virtual {v1}, LX/HVF;->A01()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v7

    if-eqz v7, :cond_1e

    if-nez v11, :cond_1e

    if-eqz v10, :cond_1c

    new-instance v6, LX/EwQ;

    invoke-direct {v6, v8}, LX/EwQ;-><init>(LX/HVM;)V

    :cond_1c
    new-instance v3, LX/EwL;

    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v1}, LX/EwL;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1d
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1Z8;->Alf(F)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/EwL;->A04:Z

    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v1

    iput-object v1, v3, LX/EwL;->A01:LX/1w5;

    iput-object v5, v3, LX/EwL;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    iput-object v6, v3, LX/EwL;->A00:LX/EwQ;

    :goto_7
    const/4 v4, 0x5

    const v2, 0xe0e8

    iget-object v1, v8, LX/HVM;->A01:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ib8;

    iget-object v2, v5, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/Ib8;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3i0;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v5, v1, LX/3i0;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v4, 0x6

    const v2, 0xc5e2

    iget-object v1, v8, LX/HVM;->A01:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3F;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v5, v8, LX/HVM;->A05:LX/F1K;

    invoke-static {v6}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v2, v7, LX/H3F;->A02:LX/1ab;

    iget-object v1, v7, LX/H3F;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v4, v1}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    move-result-object v4

    new-instance v2, LX/GwH;

    invoke-direct {v2, v7, v6, v5}, LX/GwH;-><init>(LX/H3F;Landroid/net/Uri;LX/F1K;)V

    iget-object v1, v7, LX/H3F;->A04:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2, v1}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4

    :cond_1e
    new-instance v3, LX/EwR;

    invoke-direct {v3}, LX/EwR;-><init>()V

    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1f
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v5, v3, LX/EwR;->A01:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    iput-object v9, v3, LX/EwR;->A00:LX/FJU;

    goto :goto_7

    :cond_20
    move-object v9, v3

    goto/16 :goto_6

    :cond_21
    iget-object v1, v8, LX/HVM;->A06:Ljava/lang/Runnable;

    goto/16 :goto_3

    :cond_22
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    if-nez v0, :cond_23

    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iput-boolean v4, v8, LX/HVM;->A02:Z

    const/16 v1, 0x2029

    iget-object v0, v8, LX/HVM;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "composer_feed_attachment_error_fallback"

    const-string v0, "Both the shareable and the link for share are null. Session: "

    invoke-static {v1, v0, v3, v2, v7}, LX/HVR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;LX/76D;)V

    goto/16 :goto_2

    :cond_23
    iget-boolean v0, v8, LX/HVM;->A02:Z

    if-nez v0, :cond_15

    iget-object v2, v8, LX/HVM;->A00:LX/H8x;

    iget-object v1, v8, LX/HVM;->A04:LX/18F;

    const-string v0, "fetchAttachmentPreview"

    invoke-virtual {v2, v0, v1}, LX/H8x;->A01(Ljava/lang/String;LX/18F;)V

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_24
    move-object v4, p0

    check-cast v4, LX/FEL;

    iget-object v0, v4, LX/FEL;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/76D;

    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    if-eqz v3, :cond_2b

    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A02:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v4, LX/FEL;->A03:Z

    if-eqz v0, :cond_26

    new-instance v5, LX/FEI;

    invoke-direct {v5}, LX/FEI;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    :cond_25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    new-instance v0, LX/FEJ;

    invoke-direct {v0, v4}, LX/FEJ;-><init>(LX/FEL;)V

    iput-object v0, v5, LX/FEI;->A00:LX/FEJ;

    return-object v5

    :cond_26
    iget-object v0, v4, LX/FEL;->A02:LX/2B8;

    if-nez v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FEL;->A04:Z

    new-instance v0, LX/FEK;

    invoke-direct {v0, v4}, LX/FEK;-><init>(LX/FEL;)V

    iput-object v0, v4, LX/FEL;->A00:LX/18F;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x208

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/4 v5, 0x0

    const/16 v1, 0x22d0

    iget-object v0, v4, LX/FEL;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "video_meetup_str_id"

    :goto_8
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v5

    sget-object v0, LX/18H;->A02:LX/18H;

    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    const/4 v2, 0x2

    const/16 v1, 0x24a4

    iget-object v0, v4, LX/FEL;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gV;

    new-instance v2, LX/FEM;

    invoke-direct {v2, v4, v5}, LX/FEM;-><init>(LX/FEL;LX/1DC;)V

    iget-object v1, v4, LX/FEL;->A00:LX/18F;

    const-string v0, "VIDEO_MEETUP_ATTACHMENT"

    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    :cond_27
    iget-boolean v0, v4, LX/FEL;->A04:Z

    if-eqz v0, :cond_2a

    new-instance v5, LX/9UV;

    invoke-direct {v5}, LX/9UV;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    :cond_28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-boolean v0, v4, LX/FEL;->A04:Z

    iput-boolean v0, v5, LX/9UV;->A02:Z

    return-object v5

    :cond_29
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A00:Ljava/lang/String;

    const-string v0, "video_meetup_description"

    goto :goto_8

    :cond_2a
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    sget-object v0, LX/1d1;->A01:LX/1d1;

    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v1

    iget-object v0, v4, LX/FEL;->A02:LX/2B8;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    new-instance v0, LX/FEP;

    invoke-direct {v0, v4}, LX/FEP;-><init>(LX/FEL;)V

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    iget-object v5, v2, LX/31v;->A00:LX/1YO;

    return-object v5

    :cond_2b
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v0

    iget-object v5, v0, LX/31v;->A00:LX/1YO;

    return-object v5

    :cond_2c
    move-object v0, p0

    check-cast v0, LX/F6o;

    iget-object v0, v0, LX/F6o;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07:Lcom/facebook/graphql/model/GraphQLWager;

    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/Et5;

    invoke-direct {v2}, LX/Et5;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_2d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v3, v2, LX/Et5;->A00:Lcom/facebook/graphql/model/GraphQLWager;

    return-object v2
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FEY;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FEY;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FEY;->A00:LX/1GY;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/FEY;->A0B(LX/1GY;)LX/1I9;

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
    const-string v0, "Attachment not initialized"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method
