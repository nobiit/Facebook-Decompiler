.class public abstract LX/53I;
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
.method public A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    instance-of v0, p0, LX/6UC;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6OO;

    iget-object v0, v1, LX/6OO;->A00:LX/6LO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/6OO;->A00:LX/6LO;

    iget-object v1, v0, LX/6LO;->A0S:Ljava/lang/String;

    new-instance v0, LX/Kec;

    invoke-direct {v0, v2, v1}, LX/Kec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/KeR;

    invoke-direct {v1}, LX/KeR;-><init>()V

    iput-object v2, v1, LX/KeR;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/KeR;->A03:LX/Kec;

    const v0, 0x7f1228da

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    move-result-object v0

    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    move-result-object v0

    iput-object v0, v1, LX/KeR;->A02:LX/9ju;

    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UC;

    iget-object v0, v0, LX/6UC;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
