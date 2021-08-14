.class public abstract LX/Gec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;


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


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 7

    move-object v0, p0

    check-cast v0, LX/Gea;

    iget-object v2, v0, LX/Gea;->A00:LX/8fb;

    new-instance v4, LX/Ged;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/Ged;-><init>(Landroid/content/Context;)V

    iget-object v3, v4, LX/3kp;->A0F:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v1, v0}, LX/3kp;->A0N(IIII)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/Gef;->A0j(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1234f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1234f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v0}, LX/3kp;->A0K(F)V

    const-string v0, " "

    invoke-virtual {v4, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/8fb;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Geb;

    iget-object v0, v3, LX/Geb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v1, 0x24cf

    iget-object v0, v3, LX/Geb;->A03:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/1lB;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kS;

    invoke-virtual {v0}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v3, LX/Geb;->A02:I

    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/Geb;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    :cond_3
    iget-object v0, v3, LX/Geb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v3, LX/Geb;->A02:I

    iget v0, v3, LX/Geb;->A01:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    iput v2, v3, LX/Geb;->A00:I

    iget-object v1, v4, LX/3kp;->A0J:LX/7I8;

    const v0, 0x7f0a0d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p1}, LX/3kp;->A0d(Landroid/view/View;)V

    return-void
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
