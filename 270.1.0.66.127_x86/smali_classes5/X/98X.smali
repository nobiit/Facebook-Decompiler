.class public LX/98X;
.super LX/1jt;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0J(LX/98W;)V
    .locals 7

    instance-of v0, p0, LX/98T;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/98V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/98V;

    iget-object v1, v0, LX/98V;->A00:LX/1N1;

    iget-object v0, p1, LX/98W;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/98T;

    iget-object v1, v2, LX/98T;->A04:LX/1N1;

    iget-object v0, p1, LX/98W;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/98W;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v4, 0x2

    const/16 v3, 0xe

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/98T;->A02:LX/1N1;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/98T;->A04:LX/1N1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/98T;->A00(LX/98T;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v2, LX/98T;->A04:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p1, LX/98W;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/98T;->A03:LX/1N1;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/98T;->A02:LX/1N1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, v3}, LX/98T;->A00(LX/98T;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/98T;->A02:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-boolean v0, p1, LX/98W;->A06:Z

    iget-object v3, v2, LX/98T;->A04:LX/1N1;

    iget-object v1, v2, LX/98T;->A01:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    const v0, 0x7f0601c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/98T;->A03:LX/1N1;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/98T;->A02:LX/1N1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, v4}, LX/98T;->A00(LX/98T;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/98T;->A02:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/98T;->A03:LX/1N1;

    iget-object v0, p1, LX/98W;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/98T;->A02:LX/1N1;

    iget-object v0, p1, LX/98W;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/98T;->A02:LX/1N1;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/98T;->A04:LX/1N1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, v3}, LX/98T;->A00(LX/98T;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v4}, LX/98T;->A00(LX/98T;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/98T;->A04:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
