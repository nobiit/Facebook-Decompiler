.class public abstract LX/GYQ;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0x(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/GYP;

    if-lez p1, :cond_0

    iget-object v1, v2, LX/GYP;->A09:LX/1Fx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/GYP;->A07:LX/1N1;

    iget-object v0, v2, LX/GYP;->A02:LX/2kt;

    invoke-virtual {v0, p1}, LX/2kt;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v1, v2, LX/GYP;->A09:LX/1Fx;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0y(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/GYP;

    if-eqz p1, :cond_0

    iput-object p1, v3, LX/GYP;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/GYP;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/GYP;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0z(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/GYP;

    iput-object p1, v4, LX/GYP;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    iget-object v2, v4, LX/GYQ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/GYP;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/GYP;->A0B:Ljava/util/List;

    :cond_0
    iget-object v0, v4, LX/GYP;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/GYP;->A0B:Ljava/util/List;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/GYP;->A03:LX/GY8;

    const/4 v1, 0x1

    iget v0, v2, LX/GY8;->A01:I

    if-eq v0, v1, :cond_1

    iput v1, v2, LX/GY8;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v1, v4, LX/GYP;->A03:LX/GY8;

    iget-object v0, v4, LX/GYP;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/GY8;->A0A(Ljava/util/List;)V

    const v3, 0x7f1241ee

    iget-object v1, v4, LX/GYQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v3, 0x7f1241ef

    :cond_2
    iget-object v2, v4, LX/GYP;->A0D:Landroid/content/res/Resources;

    iget-object v1, v4, LX/GYQ;->A01:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/LbU;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/GYP;->A06:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, v4, LX/GYP;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/GYP;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v3

    if-lez v3, :cond_5

    iget-object v1, v4, LX/GYP;->A0A:LX/1Fx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/GYP;->A04:LX/2Ej;

    iget-object v1, v4, LX/GYP;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    iget-object v0, v4, LX/GYP;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, LX/2Ej;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/widget/TextView;)V

    iget-object v1, v4, LX/GYP;->A08:LX/1N1;

    iget-object v0, v4, LX/GYP;->A02:LX/2kt;

    invoke-virtual {v0, v3}, LX/2kt;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v0, v4, LX/GYP;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, LX/GYQ;->A0y(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/GYP;->A0A:LX/1Fx;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A10(Ljava/lang/Integer;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GYP;

    iput-object p1, v0, LX/GYQ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A11(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GYP;

    iput-object p1, v0, LX/GYQ;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A12(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GYP;

    iput-object p1, v0, LX/GYQ;->A02:Ljava/lang/String;

    return-void
.end method
