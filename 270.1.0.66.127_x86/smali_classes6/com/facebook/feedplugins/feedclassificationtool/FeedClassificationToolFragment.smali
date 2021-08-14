.class public Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5a86f661

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Feed_Classification_Tool_Object_Ids_Bundle"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Feed_Classification_Tool_Object_Ids"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "Feed_Classification_Tool_Single_Classification_Bundle"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Feed_Classification_Tool_Single_Classification"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    const v0, -0x227134c1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v0, LX/1GY;

    .line 5
    .line 6
    invoke-direct {v0, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A02:LX/1GY;

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-direct {v3, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A02:LX/1GY;

    .line 31
    .line 32
    new-instance v3, LX/CEg;

    .line 33
    .line 34
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/CEg;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A04:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v0, v3, LX/CEg;->A03:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    iput-object v0, v3, LX/CEg;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/5YM;

    .line 64
    .line 65
    invoke-direct {v1, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A00:LX/5YM;

    .line 69
    .line 70
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A00:LX/5YM;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/feedplugins/feedclassificationtool/FeedClassificationToolFragment;->A00:LX/5YM;

    .line 83
    .line 84
    return-object v0
.end method
