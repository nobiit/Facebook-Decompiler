.class public abstract LX/LiQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Lag;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LiQ;->A04:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()V
    .locals 12

    instance-of v0, p0, LX/Lic;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Lib;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LiW;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/LhJ;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/LhJ;

    const v2, 0x1007f

    iget-object v1, v5, LX/LhJ;->A02:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    iget-object v2, v0, LX/LiO;->A01:LX/2GK;

    const-wide v0, 0x10160000a06a0L    # 1.398140589997487E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const v1, 0x10080

    iget-object v0, v5, LX/LhJ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lio;

    iget-object v0, v5, LX/LhJ;->A08:LX/1Fx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/Lio;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x10055

    iget-object v0, v5, LX/LhJ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LZG;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0a2105

    invoke-virtual/range {v6 .. v11}, LX/LZG;->A05(Landroid/view/View;IIII)V

    :cond_0
    iget-object v0, v5, LX/LhJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a069e

    iget-object v0, v5, LX/LhJ;->A08:LX/1Fx;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, v5, LX/LhJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a069d

    iget-object v0, v5, LX/LhJ;->A08:LX/1Fx;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, v5, LX/LhJ;->A08:LX/1Fx;

    const v0, 0x7f0a217a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/LjK;

    iput-object v0, v5, LX/LhJ;->A07:LX/LjK;

    iget-object v1, v5, LX/LhJ;->A01:Landroid/view/View;

    const v0, 0x7f0a2099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1Fx;

    iput-object v1, v5, LX/LhJ;->A09:LX/1Fx;

    const v0, 0x7f0a2179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, v5, LX/LhJ;->A0A:LX/1j4;

    iget-object v1, v5, LX/LhJ;->A08:LX/1Fx;

    const v0, 0x7f0a217d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/LYQ;

    iput-object v0, v5, LX/LhJ;->A06:LX/LYQ;

    iget-object v1, v5, LX/LhJ;->A08:LX/1Fx;

    const v0, 0x7f0a217c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/LhJ;->A00:Landroid/view/View;

    iget-object v3, v5, LX/LhJ;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v5, LX/LhJ;->A07:LX/LjK;

    iget-object v1, v5, LX/LhJ;->A01:Landroid/view/View;

    const v0, 0x7f0a24a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, LX/LhG;

    invoke-direct {v4, v3, v2, v1, v0}, LX/LhG;-><init>(LX/0kw;LX/Lgj;Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v4, v5, LX/LhJ;->A05:LX/LhG;

    const v1, 0x10075    # 9.2E-41f

    iget-object v0, v4, LX/LhG;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lg7;

    const v0, 0x7f0a20ed

    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    move-result v2

    const v1, 0x10075    # 9.2E-41f

    iget-object v0, v4, LX/LhG;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lg7;

    const v0, 0x7f0a20ff

    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, LX/LgU;->A0H()LX/LlF;

    move-result-object v1

    check-cast v1, LX/LfY;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v4, v5, LX/LhJ;->A04:LX/Lik;

    new-instance v3, LX/LOD;

    sget-object v2, LX/LVJ;->A05:LX/LVJ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v1, v0}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v3}, LX/LYa;->AUm(LX/LWQ;)V

    iget-object v2, v5, LX/LhJ;->A08:LX/1Fx;

    check-cast v2, LX/Lew;

    iget-object v1, v5, LX/LhJ;->A07:LX/LjK;

    iput-object v1, v2, LX/Lew;->A00:LX/3jc;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/LhK;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/LhK;

    iput-object v1, v0, LX/LhK;->A00:LX/3jc;

    :cond_2
    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/Lib;

    const/16 v2, 0x200d

    iget-object v1, v4, LX/Lib;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a069f

    iget-object v0, v4, LX/Lib;->A06:LX/1Fx;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, v4, LX/Lib;->A06:LX/1Fx;

    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    const v0, 0x7f0a217b

    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/LjF;

    iput-object v0, v4, LX/Lib;->A05:LX/LjF;

    iget-object v1, v4, LX/Lib;->A06:LX/1Fx;

    const v0, 0x7f0a217d

    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/LYQ;

    iput-object v0, v4, LX/Lib;->A04:LX/LYQ;

    iget-object v1, v4, LX/Lib;->A06:LX/1Fx;

    const v0, 0x7f0a217c

    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Lib;->A00:Landroid/view/View;

    new-instance v2, LX/LgG;

    iget-object v1, v4, LX/Lib;->A05:LX/LjF;

    iget-object v0, v4, LX/Lib;->A06:LX/1Fx;

    invoke-direct {v2, v1, v0}, LX/LgG;-><init>(LX/Lgj;Landroid/view/View;)V

    iput-object v2, v4, LX/Lib;->A03:LX/LgG;

    iget-object v3, v4, LX/Lib;->A06:LX/1Fx;

    invoke-static {v3}, LX/0rx;->A02(Ljava/lang/Object;)V

    const v2, 0x10055

    iget-object v1, v4, LX/Lib;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZG;

    invoke-virtual {v0, v3}, LX/LZG;->A01(Landroid/view/View;)V

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/Lic;

    const v2, 0x1007f

    iget-object v1, v5, LX/Lic;->A02:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    invoke-virtual {v0}, LX/LiO;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v1, 0x200d

    iget-object v0, v5, LX/Lic;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a06a2

    :goto_0
    iget-object v0, v5, LX/Lic;->A08:LX/1Fx;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, v5, LX/Lic;->A08:LX/1Fx;

    const v0, 0x7f0a0f4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/LYQ;

    iput-object v0, v5, LX/Lic;->A05:LX/LYQ;

    iget-object v1, v5, LX/Lic;->A01:Landroid/view/View;

    const v0, 0x7f0a2178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/LjF;

    iput-object v0, v5, LX/Lic;->A07:LX/LjF;

    iget-object v1, v5, LX/Lic;->A08:LX/1Fx;

    const v0, 0x7f0a217d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/LYQ;

    iput-object v0, v5, LX/Lic;->A06:LX/LYQ;

    iget-object v1, v5, LX/Lic;->A08:LX/1Fx;

    const v0, 0x7f0a217c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Lic;->A00:Landroid/view/View;

    iget-object v4, v5, LX/Lic;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v3, v5, LX/Lic;->A07:LX/LjF;

    iget-object v2, v5, LX/Lic;->A01:Landroid/view/View;

    iget-object v0, v5, LX/Lic;->A03:LX/Lik;

    new-instance v1, LX/LjC;

    invoke-direct {v1, v4, v3, v2, v0}, LX/LjC;-><init>(LX/0kw;LX/Lgj;Landroid/view/View;LX/Lik;)V

    iput-object v1, v5, LX/Lic;->A04:LX/LjC;

    const/16 v0, 0x14

    iput v0, v1, LX/LjD;->A00:I

    const v2, 0x10055

    iget-object v1, v5, LX/Lic;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LZG;

    iget-object v0, v5, LX/Lic;->A08:LX/1Fx;

    goto :goto_1

    :cond_5
    const/16 v1, 0x200d

    iget-object v0, v5, LX/Lic;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a06a1

    goto :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/LiW;

    const/16 v2, 0x200d

    iget-object v1, v3, LX/LiW;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a069c

    iget-object v0, v3, LX/LiW;->A07:LX/1Fx;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, v3, LX/LiW;->A07:LX/1Fx;

    const v0, 0x7f0a2176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1KX;

    iput-object v0, v3, LX/LiW;->A02:LX/1KX;

    iget-object v1, v3, LX/LiW;->A07:LX/1Fx;

    const v0, 0x7f0a2177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/LiW;->A04:Lcom/facebook/litho/LithoView;

    iget-object v1, v3, LX/LiW;->A07:LX/1Fx;

    const v0, 0x7f0a217d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/LYQ;

    iput-object v0, v3, LX/LiW;->A06:LX/LYQ;

    iget-object v1, v3, LX/LiW;->A07:LX/1Fx;

    const v0, 0x7f0a217c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/LiW;->A00:Landroid/view/View;

    const v2, 0x10055

    iget-object v1, v3, LX/LiW;->A03:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LZG;

    iget-object v0, v3, LX/LiW;->A07:LX/1Fx;

    :goto_1
    invoke-virtual {v1, v0}, LX/LZG;->A01(Landroid/view/View;)V

    return-void
.end method

.method public final A03(LX/LiQ;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LiQ;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/LiQ;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A04()Z
    .locals 8

    instance-of v0, p0, LX/LiS;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/Lij;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Lic;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/LiX;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Lib;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LiW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/LiM;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Lih;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/LhJ;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/LhJ;

    iget-object v0, v2, LX/LhJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/LhJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/LhJ;->A01:Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/LiW;

    iget-object v0, v2, LX/LiW;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/LiW;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/LiW;->A01:Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/Lib;

    iget-object v0, v2, LX/Lib;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Lib;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/Lib;->A01:Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Lic;

    iget-object v2, v0, LX/Lic;->A04:LX/LjC;

    invoke-virtual {v2}, LX/LYa;->BRX()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/LYa;->BRX()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, LX/LYa;->BRX()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/Lij;

    iget-object v0, v2, LX/Lij;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Lij;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/Lij;->A00:Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/Lih;

    iget-object v0, v0, LX/Lih;->A04:LX/Lik;

    invoke-virtual {v0}, LX/Lik;->A0Z()Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/LiX;

    iget-boolean v0, v0, LX/LiX;->A06:Z

    return v0

    :cond_9
    move-object v7, p0

    check-cast v7, LX/LiS;

    const/16 v1, 0x20ff

    iget-object v0, v7, LX/LiS;->A05:LX/0li;

    const/4 v6, 0x1

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1040c00001306L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/LiS;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/LiS;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, LX/LiS;->A02:Landroid/view/View;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_d

    :cond_a
    return v4

    :cond_b
    iget-object v3, v7, LX/LiS;->A02:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/view/View;

    move-object v2, v3

    move-object v3, v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_a

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_d
    return v6
.end method

.method public A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LiQ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LiQ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LiQ;->A05()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LiQ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LiQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LiQ;->A06(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A07(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LiQ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LiQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LiQ;->A07(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LiQ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LiQ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LiQ;->A08()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LiQ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LiQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LiQ;->A09(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A0A(LX/Lj2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LiQ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LiQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
