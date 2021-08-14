.class public abstract LX/IGW;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/IGQ;)V
    .locals 6

    instance-of v0, p0, LX/IGX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IGV;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IGY;

    iget-object v1, v0, LX/IGY;->A00:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/IGQ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IGX;

    iget-object v1, v0, LX/IGX;->A00:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/IGV;

    iget-object v1, v5, LX/IGV;->A00:Landroid/view/View;

    const v0, 0x7f0a0387

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/1KX;

    iget-object v0, p1, LX/IGQ;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/IGV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v5, LX/IGV;->A00:Landroid/view/View;

    const v0, 0x7f0a0388

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/IGQ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/IGV;->A00:Landroid/view/View;

    const v0, 0x7f0a0389

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/IGQ;->A04:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p1, LX/IGQ;->A00:LX/IGT;

    iget-object v1, v5, LX/IGV;->A00:Landroid/view/View;

    const v0, 0x7f0a038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2R2;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/IGT;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const v0, 0x7f0801a5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const v0, -0xe7880e

    :goto_3
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const v0, 0x7f080034

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
