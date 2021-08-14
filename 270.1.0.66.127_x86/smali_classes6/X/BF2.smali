.class public final LX/BF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAl;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/BF2;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/BF2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AUr()Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWv(Landroid/view/View;LX/BFL;Z)V
    .locals 0

    .line 0
    check-cast p1, LX/BMH;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/BMH;->A00(LX/BFL;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final AX6(Landroid/view/View;LX/BAn;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BF2;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Gpv;

    .line 5
    .line 6
    invoke-interface {p2}, LX/BAn;->BCT()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/Gpv;->A0c(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AX8(Landroid/view/View;LX/BFL;Z)V
    .locals 0

    .line 0
    check-cast p1, LX/BMH;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/BMH;->A00(LX/BFL;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final AXH(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Adn(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/BMH;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/BMH;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/BF2;->A00:I

    .line 10
    .line 11
    iput v0, v1, LX/BMH;->A00:I

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final Adu(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final Adv(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final AeM(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BF2;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Gpv;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/Gpv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final AeU(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/BMH;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/BMH;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/BF2;->A00:I

    .line 10
    .line 11
    iput v0, v1, LX/BMH;->A00:I

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method
