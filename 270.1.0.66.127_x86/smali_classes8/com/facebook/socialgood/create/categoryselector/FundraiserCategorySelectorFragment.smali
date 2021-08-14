.class public final Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;
.super LX/186;
.source ""


# static fields
.field public static final A06:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/1ih;

.field public A01:LX/1PC;

.field public A02:LX/HfA;

.field public A03:LX/1q2;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HdM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/HdM;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
    .line 13
.end method

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
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0xa20cc94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121a99

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x3ec9568a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6d921cd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a05a2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x56294162

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0f67

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1q2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A03:LX/1q2;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A02:LX/HfA;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v0}, LX/HfA;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A03:LX/1q2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A02:LX/HfA;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A03:LX/1q2;

    .line 32
    .line 33
    new-instance v0, LX/HdL;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/HdL;-><init>(Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "category"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A02:LX/HfA;

    .line 58
    .line 59
    iput-object v1, v0, LX/HfA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    :cond_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 62
    .line 63
    const/16 v0, 0x392

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A00:LX/1ih;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/HdK;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LX/HdK;-><init>(Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A05:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    new-instance v0, LX/HfA;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/HfA;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A02:LX/HfA;

    .line 17
    .line 18
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A00:LX/1ih;

    .line 23
    .line 24
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A05:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {v1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/socialgood/create/categoryselector/FundraiserCategorySelectorFragment;->A01:LX/1PC;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/pages/common/util/PortraitOrientationController;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/pages/common/util/PortraitOrientationController;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/facebook/pages/common/util/PortraitOrientationController;->A00(LX/186;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
