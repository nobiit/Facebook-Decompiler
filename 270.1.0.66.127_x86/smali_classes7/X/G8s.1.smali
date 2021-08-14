.class public abstract LX/G8s;
.super LX/1Fx;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1856273
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1856274
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1856275
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0x(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 12

    move-object v6, p0

    check-cast v6, LX/G8r;

    iput-object p1, v6, LX/G8r;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v2

    iget-object v0, v6, LX/G8r;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v8

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v9, ""

    if-lez v2, :cond_1

    iget-object v1, v6, LX/G8r;->A05:LX/1j4;

    iget-object v0, v6, LX/G8r;->A00:LX/2kt;

    invoke-virtual {v0, v2}, LX/2kt;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/G8r;->A05:LX/1j4;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/G8r;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ka;

    iput-object v0, v6, LX/G8r;->A01:LX/2ka;

    invoke-virtual {v0, v5}, LX/2ka;->A02(Z)V

    iget-object v2, v6, LX/G8r;->A01:LX/2ka;

    iget-object v1, v6, LX/G8r;->A02:LX/2Ej;

    iget-object v0, v6, LX/G8r;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-virtual {v1, v0}, LX/2Ej;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ka;->A01(Ljava/util/List;)V

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    iget-object v0, v6, LX/G8r;->A05:LX/1j4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, v6, LX/G8r;->A05:LX/1j4;

    iget-object v3, v6, LX/G8r;->A01:LX/2ka;

    aget-object v2, v0, v1

    aget-object v1, v0, v10

    aget-object v0, v0, v11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, v6, LX/G8r;->A04:LX/1j4;

    if-lez v8, :cond_2

    iget-object v0, v6, LX/G8r;->A00:LX/2kt;

    invoke-virtual {v0, v8}, LX/2kt;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/G8r;->A04:LX/1j4;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/G8r;->A05:LX/1j4;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/G8r;->A05:LX/1j4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/G8r;->A05:LX/1j4;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/G8r;->A04:LX/1j4;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
