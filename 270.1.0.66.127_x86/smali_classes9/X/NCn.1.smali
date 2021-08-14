.class public LX/NCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAu;


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
.method public final C4C(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/NCm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NCl;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/NCm;

    iget v0, v2, LX/NCm;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/1E2;->setTranslationX(Landroid/view/View;F)V

    :cond_1
    iget v0, v2, LX/NCm;->A01:I

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/1E2;->setTranslationY(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public final C4G(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/NCm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NCl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NCk;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/NCk;

    iget-object v1, v2, LX/NCk;->A00:LX/1El;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1El;->A0A(LX/NAu;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    iget-object v1, v2, LX/NCk;->A02:LX/2gw;

    iget-object v0, v2, LX/NCk;->A01:LX/1jt;

    invoke-virtual {v1, v0}, LX/1jZ;->A0L(LX/1jt;)V

    iget-object v0, v2, LX/NCk;->A02:LX/2gw;

    iget-object v1, v0, LX/2gw;->A03:Ljava/util/ArrayList;

    iget-object v0, v2, LX/NCk;->A01:LX/1jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/NCk;->A02:LX/2gw;

    :goto_0
    invoke-virtual {v1}, LX/1ja;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1ja;->A07()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/NCl;

    iget-object v1, v2, LX/NCl;->A00:LX/1El;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1El;->A0A(LX/NAu;)V

    iget-object v1, v2, LX/NCl;->A02:LX/2gw;

    iget-object v0, v2, LX/NCl;->A01:LX/1jt;

    invoke-virtual {v1, v0}, LX/1jZ;->A0I(LX/1jt;)V

    iget-object v0, v2, LX/NCl;->A02:LX/2gw;

    iget-object v1, v0, LX/2gw;->A01:Ljava/util/ArrayList;

    iget-object v0, v2, LX/NCl;->A01:LX/1jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/NCl;->A02:LX/2gw;

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/NCm;

    iget-object v1, v2, LX/NCm;->A02:LX/1El;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1El;->A0A(LX/NAu;)V

    iget-object v1, v2, LX/NCm;->A04:LX/2gw;

    iget-object v0, v2, LX/NCm;->A03:LX/1jt;

    invoke-virtual {v1, v0}, LX/1jZ;->A0K(LX/1jt;)V

    iget-object v0, v2, LX/NCm;->A04:LX/2gw;

    iget-object v1, v0, LX/2gw;->A02:Ljava/util/ArrayList;

    iget-object v0, v2, LX/NCm;->A03:LX/1jt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/NCm;->A04:LX/2gw;

    goto :goto_0
.end method

.method public final C4P(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/NCm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NCl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NCk;

    :cond_0
    return-void
.end method
