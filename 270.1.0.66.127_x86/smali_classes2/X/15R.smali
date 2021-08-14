.class public abstract LX/15R;
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
.method public A00(I)Landroid/view/View;
    .locals 4

    instance-of v0, p0, LX/15Q;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2Y6;

    iget-object v0, v3, LX/2Y6;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/15Q;

    instance-of v0, v1, LX/15P;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    check-cast v1, LX/15P;

    iget-object v0, v1, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/15Q;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Y6;

    iget-object v0, v0, LX/2Y6;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/15Q;

    instance-of v0, v1, LX/15P;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    check-cast v1, LX/15P;

    iget-object v0, v1, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_4
    const/4 v1, 0x0

    return v1
.end method
