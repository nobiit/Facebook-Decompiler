.class public final LX/9M5;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.ntviewmodels.shell.NativeTemplatesViewModelFragment"


# instance fields
.field public A00:LX/1ih;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:LX/1EL;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Lcom/facebook/litho/LithoView;

.field public final A06:LX/6Wk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6Wk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, LX/6Wk;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9M5;->A06:LX/6Wk;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/9M5;)V
    .locals 8

    .line 0
    const/16 v2, 0x27a1

    .line 1
    .line 2
    iget-object v1, p0, LX/9M5;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2is;

    .line 10
    .line 11
    const-string v0, "nt_view_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v1, LX/1GX;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/9M5;->A05:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-static {v1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v4, LX/24s;

    .line 33
    .line 34
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/24s;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/9M5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, 0x28d84500

    .line 44
    .line 45
    .line 46
    const v0, -0x3cebc482

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/24s;->A05:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p0, LX/9M5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, -0x61656910

    .line 58
    .line 59
    .line 60
    const v0, -0x22cf89e6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/24s;->A04:Ljava/util/List;

    .line 68
    .line 69
    iput-object v7, v4, LX/24s;->A02:LX/21q;

    .line 70
    .line 71
    iget-object v0, p0, LX/9M5;->A06:LX/6Wk;

    .line 72
    .line 73
    iput-object v0, v4, LX/24s;->A03:LX/6Wk;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5033755b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/1GY;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3vd;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9M5;->A05:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iget-object v0, p0, LX/9M5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/9M5;->A00(LX/9M5;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/9M5;->A05:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    const v0, 0x1d976793

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9M5;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9M5;->A03:LX/1EL;

    .line 24
    .line 25
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9M5;->A00:LX/1ih;

    .line 30
    .line 31
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9M5;->A04:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iget-object v0, p0, LX/9M5;->A03:LX/1EL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v6, p0, LX/9M5;->A00:LX/1ih;

    .line 44
    .line 45
    iget-object v5, p0, LX/9M5;->A04:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    const/16 v2, 0x27a1

    .line 48
    .line 49
    iget-object v1, p0, LX/9M5;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/2is;

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 59
    .line 60
    const/16 v0, 0x275

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    const/16 v0, 0x12c

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/9M2;

    .line 96
    .line 97
    invoke-direct {v0, p0, v4}, LX/9M2;-><init>(LX/9M5;LX/2is;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v5}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method
