.class public final LX/8sE;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.FullscreenGltfFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/1pT;

.field public A02:LX/8sF;

.field public A03:Lcom/facebook/litho/LithoView;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2b41e750

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8sE;->A01:LX/1pT;

    .line 8
    .line 9
    sget-object v0, LX/1pQ;->A40:LX/1pR;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1a05f9

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x35258f75    # -7157829.5f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "story_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0a06be

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iput-object v0, p0, LX/8sE;->A03:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    const v0, 0x7f0a0ffd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iput-object v1, p0, LX/8sE;->A00:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/8sE;->A02:LX/8sF;

    .line 38
    .line 39
    new-instance v3, LX/8sG;

    .line 40
    .line 41
    invoke-direct {v3, p0, v5}, LX/8sG;-><init>(LX/8sE;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 45
    .line 46
    const/16 v0, 0x187

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/8sF;->A01:LX/1EL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x6b

    .line 63
    .line 64
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/8sF;->A00:LX/1ih;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/8sI;

    .line 78
    .line 79
    invoke-direct {v1, v4, v3}, LX/8sI;-><init>(LX/8sF;LX/8sG;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/8sF;->A02:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v3, LX/8sF;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, LX/8sF;->A03:LX/0qo;

    .line 15
    .line 16
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/8sF;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/8sF;->A03:LX/0qo;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0kw;

    .line 35
    .line 36
    sget-object v1, LX/8sF;->A03:LX/0qo;

    .line 37
    .line 38
    new-instance v0, LX/8sF;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/8sF;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/8sF;->A03:LX/0qo;

    .line 46
    .line 47
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/8sF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    iput-object v0, p0, LX/8sE;->A02:LX/8sF;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8sE;->A01:LX/1pT;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    :try_start_3
    move-exception v1

    .line 65
    sget-object v0, LX/8sF;->A03:LX/0qo;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v0
    .line 74
.end method
