.class public LX/Ncm;
.super Ljava/lang/Object;
.source ""


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
.method public A00(II)V
    .locals 5

    instance-of v0, p0, LX/NcR;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/NcR;

    iget-object v1, v3, LX/NcR;->A01:LX/NcO;

    iget-boolean v0, v1, LX/NcO;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/NcO;->A0E:LX/CxL;

    if-nez v4, :cond_1

    iget-object v0, v1, LX/NcO;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    sub-int v1, p1, p2

    iget-object v0, v4, LX/CxL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v4, LX/CxL;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nco;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x50

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/CxL;->A00:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v4, LX/CxL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v3, LX/NcR;->A01:LX/NcO;

    iget-object v2, v0, LX/NcO;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    sub-int v1, p1, p2

    iget-object v0, v0, LX/NcO;->A0E:LX/CxL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CxL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v3, LX/NcR;->A01:LX/NcO;

    iget-object v0, v0, LX/NcO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v3, LX/NcR;->A01:LX/NcO;

    iget-object v0, v0, LX/NcO;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public A01(Landroid/view/View;LX/5YQ;)V
    .locals 5

    instance-of v0, p0, LX/Ncf;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Ncg;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Nca;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/NcZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/NcR;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/NcR;

    iget-object v1, v4, LX/NcR;->A01:LX/NcO;

    iget-boolean v0, v1, LX/NcO;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/NcO;->A0F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcP;

    invoke-static {v0}, LX/NcP;->A00(LX/NcP;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v4, LX/NcR;->A00:I

    if-eq v0, v3, :cond_3

    iget-object v0, v4, LX/NcR;->A01:LX/NcO;

    iget-object v2, v0, LX/NcO;->A0E:LX/CxL;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/NcO;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CxL;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nco;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/CxL;->A00:Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/CxL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v4, LX/NcR;->A01:LX/NcO;

    iget-object v2, v0, LX/NcO;->A03:LX/NcE;

    iget-boolean v0, v2, LX/NcE;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    if-eqz v1, :cond_1

    new-instance v0, LX/Nci;

    invoke-direct {v0, v2, v3}, LX/Nci;-><init>(LX/NcE;I)V

    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    :cond_1
    iget-object v0, v4, LX/NcR;->A01:LX/NcO;

    iget-object v0, v0, LX/NcO;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v4, LX/NcR;->A01:LX/NcO;

    iget-object v0, v0, LX/NcO;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput v3, v4, LX/NcR;->A00:I

    :cond_3
    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/NcZ;

    iget-object v1, v2, LX/NcZ;->A00:LX/NcP;

    iget-object v0, v2, LX/NcZ;->A02:LX/NcO;

    iget-object v0, v0, LX/NcO;->A0F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/NcZ;->A01:LX/NcP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/NcP;->A05(Z)V

    iget-object v0, v2, LX/NcZ;->A01:LX/NcP;

    iget-object v0, v0, LX/NcP;->A07:LX/5Ya;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5Ya;->A09(Z)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Nca;

    iget-object v0, v0, LX/Nca;->A01:LX/NcP;

    iget-object v1, v0, LX/NcP;->A07:LX/5Ya;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Ya;->A09(Z)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/Ncf;

    iget-object v1, v2, LX/Ncf;->A02:LX/NcO;

    iget-object v0, v2, LX/Ncf;->A00:LX/NcP;

    invoke-static {v1, v0}, LX/NcO;->A03(LX/NcO;LX/NcP;)V

    iget-object v1, v2, LX/Ncf;->A02:LX/NcO;

    iget-object v0, v2, LX/Ncf;->A01:LX/NcP;

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/Ncg;

    iget-object v1, v2, LX/Ncg;->A02:LX/NcO;

    iget-object v0, v2, LX/Ncg;->A00:LX/NcP;

    invoke-static {v1, v0}, LX/NcO;->A03(LX/NcO;LX/NcP;)V

    iget-object v1, v2, LX/Ncg;->A02:LX/NcO;

    iget-object v0, v2, LX/Ncg;->A01:LX/NcP;

    :goto_0
    iget-object v0, v0, LX/NcP;->A04:Landroid/view/View;

    iput-object v0, v1, LX/NcO;->A00:Landroid/view/View;

    return-void
.end method
