.class public final LX/96J;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.checkpoint.ui.CheckpointFlowNTContainerFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/1qF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/96J;)V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x71

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x22d0

    .line 8
    .line 9
    iget-object v1, p0, LX/96J;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1EL;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v2, 0x24bf

    .line 32
    .line 33
    iget-object v1, p0, LX/96J;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1ih;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/96K;

    .line 47
    .line 48
    invoke-direct {v3, p0}, LX/96K;-><init>(LX/96J;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x207b

    .line 52
    .line 53
    iget-object v1, p0, LX/96J;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1a6c742c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/1qF;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/96J;->A03:LX/1qF;

    .line 17
    .line 18
    const v0, 0x7f1a020f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1qF;->A0Q(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/96J;->A03:LX/1qF;

    .line 25
    .line 26
    const v0, 0x7f0a1490

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v0, p0, LX/96J;->A02:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    new-instance v0, LX/1GY;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/96J;->A01:LX/1GY;

    .line 43
    .line 44
    invoke-static {p0}, LX/96J;->A00(LX/96J;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/96J;->A03:LX/1qF;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/96J;->A03:LX/1qF;

    .line 53
    .line 54
    const v0, 0x14f3a2ed

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x4550e44a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/96J;->A03:LX/1qF;

    .line 12
    .line 13
    iput-object v0, p0, LX/96J;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, LX/96J;->A01:LX/1GY;

    .line 16
    .line 17
    const v0, -0x34ef24a9    # -9493335.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/96J;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method
