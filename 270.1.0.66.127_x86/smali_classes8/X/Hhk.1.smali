.class public LX/Hhk;
.super LX/Hhl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Hhl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A05(LX/Hhb;)V
    .locals 9

    instance-of v0, p0, LX/HhP;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/HhP;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/Hhb;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v2, LX/GY6;

    iget-object v0, v3, LX/HhP;->A00:LX/HhO;

    iget-object v1, v0, LX/HhO;->A0A:LX/6Pe;

    iget v0, v0, LX/HhO;->A00:I

    invoke-virtual {v1, v4, v0, v0}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, LX/GY6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/HhP;->A00:LX/HhO;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/HhO;->A02:LX/GY8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/HhO;->A02:LX/GY8;

    invoke-virtual {v0, v5}, LX/GY8;->A0B(Ljava/util/List;)V

    iget-object v0, v2, LX/HhO;->A02:LX/GY8;

    invoke-virtual {v0}, LX/GY8;->A07()V

    :cond_1
    iget-object v1, v3, LX/HhP;->A00:LX/HhO;

    const v0, 0x7f0a1e8b

    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/HhP;->A00:LX/HhO;

    iget-object v8, p1, LX/Hhb;->A02:Lcom/google/common/collect/ImmutableList;

    iget v7, p1, LX/Hhb;->A00:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v7, v0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/HhO;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, LX/HhO;->A01:Landroid/widget/TextView;

    const v4, 0x7f1222aa

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Hhb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HhP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Hhb;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/Hhk;->A05(LX/Hhb;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/HhP;

    .line 12
    .line 13
    check-cast p1, LX/Hhb;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Hhk;->A05(LX/Hhb;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
