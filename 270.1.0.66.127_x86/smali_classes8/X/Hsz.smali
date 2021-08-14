.class public final LX/Hsz;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.create.categoryselection.CategorySelectionFragment"


# instance fields
.field public A00:LX/Hsx;

.field public A01:LX/Ht5;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/5Xu;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0AH;

.field public final A07:LX/Ht4;

.field public final A08:LX/Hsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ht4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ht4;-><init>(LX/Hsz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hsz;->A07:LX/Ht4;

    .line 9
    .line 10
    new-instance v0, LX/Hsy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Hsy;-><init>(LX/Hsz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Hsz;->A08:LX/Hsy;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A1Z()V
    .locals 7

    .line 0
    const v0, -0x5911ed63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hsz;->A03:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121222

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LX/2W0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/2W0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, LX/Hsz;->A01:LX/Ht5;

    .line 37
    .line 38
    iget-object v4, p0, LX/Hsz;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LX/Hsz;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/Hsz;->A07:LX/Ht4;

    .line 43
    .line 44
    const-string v0, "PAGE"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v3, LX/Ht2;

    .line 53
    .line 54
    invoke-direct {v3, v6, v4}, LX/Ht2;-><init>(LX/Ht5;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/Ht0;

    .line 58
    .line 59
    invoke-direct {v2, v6, v1}, LX/Ht0;-><init>(LX/Ht5;LX/Ht4;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/Ht5;->A01:LX/1gV;

    .line 63
    .line 64
    const-string v0, "fetchCategories"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    const v0, -0x765f9b0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v3, LX/Ht3;

    .line 77
    .line 78
    invoke-direct {v3, v6}, LX/Ht3;-><init>(LX/Ht5;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/Ht1;

    .line 82
    .line 83
    invoke-direct {v2, v6, v1}, LX/Ht1;-><init>(LX/Ht5;LX/Ht4;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/Ht5;->A01:LX/1gV;

    .line 87
    .line 88
    const-string v0, "fetchCategories"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2423dfae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03d4

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
    const v0, -0x787d0201

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
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0adf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Hsz;->A00:LX/Hsx;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Hsz;->A00:LX/Hsx;

    .line 26
    .line 27
    iget-object v0, p0, LX/Hsz;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iput-object v0, v1, LX/Hsx;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
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
    new-instance v0, LX/Ht5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Ht5;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Hsz;->A01:LX/Ht5;

    .line 17
    .line 18
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hsz;->A03:LX/5Xu;

    .line 23
    .line 24
    const v0, 0xe04b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hsz;->A06:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Hsx;

    .line 38
    .line 39
    iput-object v1, p0, LX/Hsz;->A00:LX/Hsx;

    .line 40
    .line 41
    iget-object v0, p0, LX/Hsz;->A08:LX/Hsy;

    .line 42
    .line 43
    iput-object v0, v1, LX/Hsx;->A00:LX/Hsy;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "extra_event_host_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Hsz;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "extra_event_privacy_type"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Hsz;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "extra_selected_category"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    iput-object v0, p0, LX/Hsz;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    return-void
    .line 85
.end method
